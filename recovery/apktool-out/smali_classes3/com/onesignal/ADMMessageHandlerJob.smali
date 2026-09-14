.class public final Lcom/onesignal/ADMMessageHandlerJob;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    new-instance v0, Lcom/onesignal/ADMMessageHandlerJob$a;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lcom/onesignal/ADMMessageHandlerJob$a;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/onesignal/T;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v0, "ADM registration ID: "

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/onesignal/Y1;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v0, "ADM:onRegistrationError: "

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "INVALID_SENDER"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/onesignal/Y1;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v0, "ADM:onUnregistered: "

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
