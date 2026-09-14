.class public Lde/blinkt/openvpn/core/OpenVPNStatusService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/OpenVPNStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/core/OpenVPNStatusService$b;Lde/blinkt/openvpn/core/OpenVPNStatusService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->b(Lde/blinkt/openvpn/core/OpenVPNStatusService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lde/blinkt/openvpn/core/OpenVPNStatusService;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    .line 19
    .line 20
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lde/blinkt/openvpn/core/f;

    .line 34
    .line 35
    iget v4, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3, v5, v4}, Lde/blinkt/openvpn/core/f;->b(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lde/blinkt/openvpn/core/f;->Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-interface {v3, v5, v6, v7, v8}, Lde/blinkt/openvpn/core/f;->A(JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c(Lde/blinkt/openvpn/core/f;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lde/blinkt/openvpn/core/g;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lde/blinkt/openvpn/core/f;->K0(Lde/blinkt/openvpn/core/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
