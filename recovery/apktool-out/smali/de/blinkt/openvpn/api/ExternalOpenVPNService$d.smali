.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lde/blinkt/openvpn/api/b;Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->c:Lp8/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, v1, v2, p2}, Lde/blinkt/openvpn/api/b;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 24
    .line 25
    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lde/blinkt/openvpn/api/b;

    .line 39
    .line 40
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->b(Lde/blinkt/openvpn/api/b;Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
