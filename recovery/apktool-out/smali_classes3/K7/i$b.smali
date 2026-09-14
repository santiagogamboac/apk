.class public LK7/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK7/i;


# direct methods
.method public constructor <init>(LK7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/i$b;->a:LK7/i;

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
    .locals 1

    .line 1
    iget-object p1, p0, LK7/i$b;->a:LK7/i;

    .line 2
    .line 3
    invoke-static {p1}, LK7/i;->a(LK7/i;)LW7/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LW7/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LK7/i$b;->a:LK7/i;

    .line 11
    .line 12
    invoke-static {p1}, LK7/i;->a(LK7/i;)LW7/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LW7/b;->U0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LK7/i$b;->a:LK7/i;

    .line 24
    .line 25
    invoke-static {p1}, LK7/i;->a(LK7/i;)LW7/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, LW7/l;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    iget-object p1, p0, LK7/i$b;->a:LK7/i;

    .line 8
    .line 9
    invoke-static {p1}, LK7/i;->a(LK7/i;)LW7/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LW7/l;->E0(Lcom/google/gson/JsonElement;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
