.class public Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN$a;->a:Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN$a;->a:Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;

    .line 2
    .line 3
    invoke-static {p2}, Lde/blinkt/openvpn/core/d$a;->I(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->a(Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN$a;->a:Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->a(Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;

    .line 5
    .line 6
    .line 7
    return-void
.end method
