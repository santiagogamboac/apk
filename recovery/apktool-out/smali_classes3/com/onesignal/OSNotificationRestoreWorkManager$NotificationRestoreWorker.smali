.class public Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRestoreWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onesignal/E1;->K0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    sput-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    .line 34
    .line 35
    sget-object v1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 36
    .line 37
    const-string v2, "Restoring notifications"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/onesignal/L1;->p()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->b(Landroid/content/Context;Lcom/onesignal/L1;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
