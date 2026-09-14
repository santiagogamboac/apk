.class public LK7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/g;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK7/g;


# direct methods
.method public constructor <init>(LK7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/g$a;->a:LK7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK7/g$a;->a:LK7/g;

    .line 2
    .line 3
    invoke-static {p1}, LK7/g;->a(LK7/g;)LW7/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LW7/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LK7/g$a;->a:LK7/g;

    .line 11
    .line 12
    invoke-static {p1}, LK7/g;->a(LK7/g;)LW7/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LW7/b;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK7/g$a;->a:LK7/g;

    .line 2
    .line 3
    invoke-static {p1}, LK7/g;->a(LK7/g;)LW7/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LW7/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LK7/g$a;->a:LK7/g;

    .line 17
    .line 18
    invoke-static {p1}, LK7/g;->a(LK7/g;)LW7/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;

    .line 27
    .line 28
    invoke-interface {p1, p2}, LW7/j;->S(Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LK7/g$a;->a:LK7/g;

    .line 39
    .line 40
    invoke-static {p1}, LK7/g;->a(LK7/g;)LW7/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Invalid Request"

    .line 45
    .line 46
    invoke-interface {p1, p2}, LW7/b;->U0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
