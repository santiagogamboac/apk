.class Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

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
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LJ7/a;->U0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->e(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->e(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;->a1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LJ7/a;->U0:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->e(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->e(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;->X(Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->e(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->e(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;->a1()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
