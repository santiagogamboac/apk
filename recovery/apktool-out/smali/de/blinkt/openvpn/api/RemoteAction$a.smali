.class public Lde/blinkt/openvpn/api/RemoteAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/RemoteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/api/RemoteAction;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/RemoteAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction$a;->a:Lde/blinkt/openvpn/api/RemoteAction;

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
    iget-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction$a;->a:Lde/blinkt/openvpn/api/RemoteAction;

    .line 2
    .line 3
    invoke-static {p2}, Lde/blinkt/openvpn/core/d$a;->I(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lde/blinkt/openvpn/api/RemoteAction;->a(Lde/blinkt/openvpn/api/RemoteAction;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction$a;->a:Lde/blinkt/openvpn/api/RemoteAction;

    .line 11
    .line 12
    invoke-static {p1}, Lde/blinkt/openvpn/api/RemoteAction;->b(Lde/blinkt/openvpn/api/RemoteAction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
