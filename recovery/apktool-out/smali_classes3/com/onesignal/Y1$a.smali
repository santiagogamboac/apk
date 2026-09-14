.class public Lcom/onesignal/Y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Y1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/X1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/onesignal/X1$a;

.field public final synthetic d:Lcom/onesignal/Y1;


# direct methods
.method public constructor <init>(Lcom/onesignal/Y1;Landroid/content/Context;Lcom/onesignal/X1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Y1$a;->d:Lcom/onesignal/Y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/Y1$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/Y1$a;->c:Lcom/onesignal/X1$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/Y1$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "ADM Already registered with ID:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onesignal/Y1$a;->c:Lcom/onesignal/X1$a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-wide/16 v0, 0x7530

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    nop

    .line 53
    :goto_1
    invoke-static {}, Lcom/onesignal/Y1;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 60
    .line 61
    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/onesignal/Y1;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
