.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/onesignal/o1$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/onesignal/o1$a;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/onesignal/r0;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
