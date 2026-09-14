.class public Lde/blinkt/openvpn/LaunchVPN$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/LaunchVPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lde/blinkt/openvpn/core/e$a;->I(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 6
    .line 7
    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->b(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 14
    .line 15
    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->i(Lde/blinkt/openvpn/LaunchVPN;)Lm8/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lm8/m;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 24
    .line 25
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->b(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-interface {p1, p2, v1, v0}, Lde/blinkt/openvpn/core/e;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 37
    .line 38
    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->j(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 45
    .line 46
    invoke-static {p2}, Lde/blinkt/openvpn/LaunchVPN;->i(Lde/blinkt/openvpn/LaunchVPN;)Lm8/m;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lm8/m;->F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 55
    .line 56
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->j(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, p2, v1, v0}, Lde/blinkt/openvpn/core/e;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    const/16 v1, 0x46

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2, v0}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$o;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
