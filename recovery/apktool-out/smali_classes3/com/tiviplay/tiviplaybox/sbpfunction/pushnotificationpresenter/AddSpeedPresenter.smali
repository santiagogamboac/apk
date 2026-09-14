.class public Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->b:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->b:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->G(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "a"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "s"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "r"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "d"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "sc"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "action"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class p1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getAdsDataFromPanelApi(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
