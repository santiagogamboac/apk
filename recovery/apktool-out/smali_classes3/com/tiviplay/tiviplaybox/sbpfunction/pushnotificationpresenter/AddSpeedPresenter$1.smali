.class Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Something went Wrong !"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;->b(Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
