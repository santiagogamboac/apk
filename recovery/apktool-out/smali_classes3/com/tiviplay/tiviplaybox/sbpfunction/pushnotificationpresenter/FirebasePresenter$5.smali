.class Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "jaskirat"

    .line 2
    .line 3
    const-string p2, "panelLastPublishApi failed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$5;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->c(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;

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
    check-cast p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;->h(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
