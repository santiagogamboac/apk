.class public Lcom/onesignal/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "SourceFile"


# static fields
.field private static final JOB_ID:I = 0x1e3f3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ADMMessageHandler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/onesignal/ADMMessageHandler$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/onesignal/ADMMessageHandler$a;-><init>(Lcom/onesignal/ADMMessageHandler;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/onesignal/T;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ADM registration ID: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/Y1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRegistrationError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ADM:onRegistrationError: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "INVALID_SENDER"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lcom/onesignal/Y1;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ADM:onUnregistered: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
