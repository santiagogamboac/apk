.class public final Lcom/onesignal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/G;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class p1, Lcom/onesignal/NotificationOpenedReceiver;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/onesignal/G;->b:Ljava/lang/Class;

    .line 14
    .line 15
    const-class p1, Lcom/onesignal/NotificationOpenedReceiverAndroid22AndOlder;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/onesignal/G;->c:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "oneSignalIntent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0xc000000

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/G;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/G;->d()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/G;->c()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "androidNotificationId"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x24000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "intent\n            .putE\u2026Y_CLEAR_TOP\n            )"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/G;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/G;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x18080000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/G;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/G;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
