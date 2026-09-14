.class public Lcom/onesignal/FCMIntentJobService;
.super Lcom/onesignal/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/JobIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const v0, 0x1e3f2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/onesignal/FCMIntentJobService;

    .line 6
    .line 7
    invoke-static {p0, v2, v0, p1, v1}, Lcom/onesignal/JobIntentService;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/onesignal/E1;->K0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/FCMIntentJobService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/onesignal/FCMIntentJobService$a;-><init>(Lcom/onesignal/FCMIntentJobService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/onesignal/T;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/onesignal/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/onesignal/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
