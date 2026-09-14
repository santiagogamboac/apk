.class public LK7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK7/c;


# direct methods
.method public constructor <init>(LK7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/c$a;->a:LK7/c;

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
    const-string p1, "dnsnotfound"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK7/c$a;->a:LK7/c;

    .line 7
    .line 8
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LK7/c$a;->a:LK7/c;

    .line 15
    .line 16
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LW7/e;->n0()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    const-string p1, "isSuccessful"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LK7/c$a;->a:LK7/c;

    .line 19
    .line 20
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LK7/c$a;->a:LK7/c;

    .line 27
    .line 28
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;

    .line 37
    .line 38
    invoke-interface {p1, p2}, LW7/e;->Z0(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "failure"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LK7/c$a;->a:LK7/c;

    .line 48
    .line 49
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, LK7/c$a;->a:LK7/c;

    .line 56
    .line 57
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, LW7/e;->n0()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
