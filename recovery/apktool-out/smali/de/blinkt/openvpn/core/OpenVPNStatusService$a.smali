.class public Lde/blinkt/openvpn/core/OpenVPNStatusService$a;
.super Lde/blinkt/openvpn/core/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/OpenVPNStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/OpenVPNStatusService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNStatusService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a;->a:Lde/blinkt/openvpn/core/OpenVPNStatusService;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/blinkt/openvpn/core/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D0()Lde/blinkt/openvpn/core/o;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p;->m:Lde/blinkt/openvpn/core/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a;->a:Lde/blinkt/openvpn/core/OpenVPNStatusService;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lde/blinkt/openvpn/core/n;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/p;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0(Lde/blinkt/openvpn/core/f;)V
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Lde/blinkt/openvpn/core/f;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/p;->l()[Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->d:Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c(Lde/blinkt/openvpn/core/f;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;

    .line 22
    .line 23
    const-string v2, "pushLogs"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1, v0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;-><init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;[Lde/blinkt/openvpn/core/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/RemoteException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public t(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lp8/y;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
