.class public Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/core/OpenVPNStatusService$a;->r0(Lde/blinkt/openvpn/core/f;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic c:[Lde/blinkt/openvpn/core/g;

.field public final synthetic d:Lde/blinkt/openvpn/core/OpenVPNStatusService$a;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;[Lde/blinkt/openvpn/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->d:Lde/blinkt/openvpn/core/OpenVPNStatusService$a;

    .line 2
    .line 3
    iput-object p3, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->a:[Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput-object p4, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->c:[Lde/blinkt/openvpn/core/g;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->a:[Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->l:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    sget-boolean v2, Lde/blinkt/openvpn/core/p;->k:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    :try_start_3
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->c:[Lde/blinkt/openvpn/core/g;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_3
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Lde/blinkt/openvpn/core/g;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const/16 v1, 0x7fff

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_5
    return-void
.end method
