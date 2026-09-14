.class public Lde/blinkt/openvpn/LaunchVPN$j;
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
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$j;->a:Lde/blinkt/openvpn/LaunchVPN;

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
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$j;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    invoke-static {p2}, Lde/blinkt/openvpn/core/d$a;->I(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lde/blinkt/openvpn/LaunchVPN;->a(Lde/blinkt/openvpn/LaunchVPN;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$j;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lde/blinkt/openvpn/LaunchVPN;->a(Lde/blinkt/openvpn/LaunchVPN;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;

    .line 5
    .line 6
    .line 7
    return-void
.end method
