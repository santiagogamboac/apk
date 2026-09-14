.class public Lde/blinkt/openvpn/core/OpenVPNStatusService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/p$d;
.implements Lde/blinkt/openvpn/core/p$b;
.implements Lde/blinkt/openvpn/core/p$f;
.implements Lde/blinkt/openvpn/core/p$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/OpenVPNStatusService$c;,
        Lde/blinkt/openvpn/core/OpenVPNStatusService$b;
    }
.end annotation


# static fields
.field public static final c:Landroid/os/RemoteCallbackList;

.field public static d:Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

.field public static final e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;


# instance fields
.field public final a:Lde/blinkt/openvpn/core/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;-><init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$a;-><init>(Lde/blinkt/openvpn/core/OpenVPNStatusService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->a:Lde/blinkt/openvpn/core/e$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lde/blinkt/openvpn/core/f;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNStatusService;->d(Lde/blinkt/openvpn/core/f;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lde/blinkt/openvpn/core/f;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->e:I

    .line 6
    .line 7
    iget-object v4, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->c:Lp8/c;

    .line 8
    .line 9
    iget-object v5, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->d:Landroid/content/Intent;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-interface/range {v0 .. v5}, Lde/blinkt/openvpn/core/f;->d0(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v6, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lde/blinkt/openvpn/core/OpenVPNStatusService;->d:Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    .line 13
    .line 14
    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    .line 15
    .line 16
    const/16 p2, 0x65

    .line 17
    .line 18
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    sget-object p3, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x68

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lde/blinkt/openvpn/core/g;)V
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c0(JJJJ)V
    .locals 0

    .line 1
    sget-object p5, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x66

    .line 16
    .line 17
    invoke-virtual {p5, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->a:Lde/blinkt/openvpn/core/e$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->c(Lde/blinkt/openvpn/core/p$d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->a(Lde/blinkt/openvpn/core/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->e(Lde/blinkt/openvpn/core/p$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->d(Lde/blinkt/openvpn/core/p$e;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a(Lde/blinkt/openvpn/core/OpenVPNStatusService$b;Lde/blinkt/openvpn/core/OpenVPNStatusService;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->H(Lde/blinkt/openvpn/core/p$d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->G(Lde/blinkt/openvpn/core/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->J(Lde/blinkt/openvpn/core/p$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->I(Lde/blinkt/openvpn/core/p$e;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
