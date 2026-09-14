.class public Lcom/onesignal/FCMBroadcastReceiver;
.super Lt0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/onesignal/FCMBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/FCMBroadcastReceiver;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/FCMBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/FCMBroadcastReceiver;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "message_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "gcm"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/T$e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->f(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, p1}, Lcom/onesignal/T$e;->a(Lcom/onesignal/T$f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/onesignal/FCMBroadcastReceiver$b;

    .line 12
    .line 13
    invoke-direct {p1, p3, p0, p2}, Lcom/onesignal/FCMBroadcastReceiver$b;-><init>(Lcom/onesignal/T$e;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/onesignal/T;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i(Landroid/os/Bundle;Lcom/onesignal/m;)Lcom/onesignal/m;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/onesignal/T;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "json_payload"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/onesignal/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/onesignal/t1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "timestamp"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lcom/onesignal/m;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static k(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startFCMService from: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " and bundle: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/T;->c(Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "startFCMService with no remote resources, no need for services"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/onesignal/o;->a()Lcom/onesignal/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/onesignal/FCMBroadcastReceiver;->i(Landroid/os/Bundle;Lcom/onesignal/m;)Lcom/onesignal/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/onesignal/T;->j(Landroid/content/Context;Lcom/onesignal/m;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "pri"

    .line 55
    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    if-le v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    if-lt v0, v1, :cond_2

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/onesignal/FCMBroadcastReceiver;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/onesignal/FCMBroadcastReceiver;->m(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    invoke-static {p0, p1}, Lcom/onesignal/FCMBroadcastReceiver;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/o;->a()Lcom/onesignal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/FCMBroadcastReceiver;->i(Landroid/os/Bundle;Lcom/onesignal/m;)Lcom/onesignal/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/onesignal/FCMIntentJobService;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/onesignal/m;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    const-string v1, "Bundle:Parcelable:Extras"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/onesignal/FCMIntentJobService;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/onesignal/FCMIntentService;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/onesignal/n;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/onesignal/n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/onesignal/FCMBroadcastReceiver;->i(Landroid/os/Bundle;Lcom/onesignal/m;)Lcom/onesignal/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/onesignal/m;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lt0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "google.com/iid"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/onesignal/E1;->K0(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/onesignal/FCMBroadcastReceiver$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/onesignal/FCMBroadcastReceiver$a;-><init>(Lcom/onesignal/FCMBroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/T$e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
