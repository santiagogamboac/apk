.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android.intent.action.UNINSTALL_PACKAGE"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lde/blinkt/openvpn/core/n;->i()Lm8/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lde/blinkt/openvpn/core/n;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lm8/m;->j0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 38
    .line 39
    invoke-static {p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 46
    .line 47
    invoke-static {p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/d;->a(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method
