.class public Lde/blinkt/openvpn/OpenVPNTileService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/OpenVPNTileService;->b(Lm8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/OpenVPNTileService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/OpenVPNTileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/OpenVPNTileService$b;->a:Lde/blinkt/openvpn/OpenVPNTileService;

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
    .locals 0

    .line 1
    invoke-static {p2}, Lde/blinkt/openvpn/core/d$a;->I(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/d;->a(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lde/blinkt/openvpn/OpenVPNTileService$b;->a:Lde/blinkt/openvpn/OpenVPNTileService;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lm8/k;->a(Lde/blinkt/openvpn/OpenVPNTileService;Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
