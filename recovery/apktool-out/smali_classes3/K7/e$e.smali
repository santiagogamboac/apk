.class public LK7/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/e;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK7/e;


# direct methods
.method public constructor <init>(LK7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/e$e;->a:LK7/e;

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
    iget-object p1, p0, LK7/e$e;->a:LK7/e;

    .line 2
    .line 3
    invoke-static {p1}, LK7/e;->a(LK7/e;)LW7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Failed"

    .line 8
    .line 9
    invoke-interface {p1, p2}, LW7/h;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LK7/e$e;->a:LK7/e;

    .line 13
    .line 14
    invoke-static {p1}, LK7/e;->a(LK7/e;)LW7/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, LW7/c;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LK7/e$e;->a:LK7/e;

    .line 14
    .line 15
    invoke-static {p1}, LK7/e;->a(LK7/e;)LW7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, LW7/h;->X0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LK7/e$e;->a:LK7/e;

    .line 36
    .line 37
    invoke-static {p1}, LK7/e;->a(LK7/e;)LW7/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Failed"

    .line 42
    .line 43
    invoke-interface {p1, p2}, LW7/h;->F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LK7/e$e;->a:LK7/e;

    .line 47
    .line 48
    invoke-static {p1}, LK7/e;->a(LK7/e;)LW7/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LW7/c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
