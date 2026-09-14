.class public Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;,
        Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;,
        Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnAnnouncementReceived;,
        Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnFirebaseTokenListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;

.field public c:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnAnnouncementReceived;

.field public d:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnFirebaseTokenListener;

.field public e:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

.field public f:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->b:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnAnnouncementReceived;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->c:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnAnnouncementReceived;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->f:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;

    .line 15
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnFirebaseTokenListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->d:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnFirebaseTokenListener;

    .line 12
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->e:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

    .line 9
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnFirebaseTokenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->d:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnFirebaseTokenListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->b:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnAnnouncementReceived;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->c:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnAnnouncementReceived;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->e:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->f:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "a"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "s"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "r"

    .line 33
    .line 34
    sget-object p2, Ly7/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "d"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "sc"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "action"

    .line 50
    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    const-string p2, "add-device"

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p2, "remove-device"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p1, "deviceid"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "deviceusername"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->addDeviceFirebase(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$1;

    .line 79
    .line 80
    invoke-direct {p2, p0, p5}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "a"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "s"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "r"

    .line 33
    .line 34
    sget-object p2, Ly7/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "d"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "sc"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "action"

    .line 50
    .line 51
    const-string p2, "read-announcement"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "deviceid"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "announcement_id"

    .line 62
    .line 63
    invoke-virtual {v1, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->readAnnouncementFirebase(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$3;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$3;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "a"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "s"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "r"

    .line 33
    .line 34
    sget-object p2, Ly7/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "d"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "sc"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "action"

    .line 50
    .line 51
    const-string p2, "get-announcements"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "deviceid"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getAnnouncementsFirebase(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$2;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$2;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "a"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "s"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "r"

    .line 33
    .line 34
    sget-object p2, Ly7/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "d"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "sc"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "action"

    .line 50
    .line 51
    const-string p2, "get-ovpnzip"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getFirebaseVPNUrl(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$4;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$4;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    invoke-static {v1}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    const-class v2, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 3
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    const-string v3, "a"

    move-object v4, p1

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v3, "s"

    move-object v4, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "r"

    sget-object v4, Ly7/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v3, "d"

    move-object v4, p3

    invoke-virtual {v2, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v3, "sc"

    move-object v4, p4

    invoke-virtual {v2, v3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v3, "action"

    const-string v4, "activatecodemobile"

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "code"

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v3, "username"

    invoke-static {p6}, LJ7/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "password"

    invoke-static {p7}, LJ7/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v3, "anyname"

    invoke-static {p8}, LJ7/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "dns"

    invoke-static {p9}, LJ7/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "type"

    move-object v4, p10

    invoke-virtual {v2, v3, p10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v3, "m3ulink"

    invoke-static/range {p11 .. p11}, LJ7/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ7/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "billingId"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v3, "billingUser"

    invoke-static/range {p13 .. p13}, LJ7/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v3, "billingPass"

    invoke-static/range {p14 .. p14}, LJ7/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->mobileCodeActivate(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$7;

    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$7;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p6, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p6}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "a"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "s"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "r"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "d"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "sc"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "action"

    .line 40
    .line 41
    const-string p2, "get-publisheddata"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "deviceid"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 52
    .line 53
    invoke-virtual {p6, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->SbpCombinedRequest(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$11;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$11;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "a"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "s"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "r"

    .line 33
    .line 34
    sget-object p2, Ly7/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "d"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "sc"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "action"

    .line 50
    .line 51
    const-string p2, "registercodetv"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "device_id"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "code"

    .line 62
    .line 63
    invoke-virtual {v1, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->tvCodeGenerate(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$6;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$6;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "a"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "s"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "r"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "d"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "sc"

    .line 43
    .line 44
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "action"

    .line 48
    .line 49
    const-string p2, "verifycodetv"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "code"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "device_id"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->tvCodeVerify(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$8;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
