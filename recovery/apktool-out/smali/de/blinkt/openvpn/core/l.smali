.class public Lde/blinkt/openvpn/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lde/blinkt/openvpn/core/j;


# static fields
.field public static final r:Ljava/util/Vector;


# instance fields
.field public final a:Landroid/os/Handler;

.field public c:Landroid/net/LocalSocket;

.field public d:Lm8/m;

.field public e:Lde/blinkt/openvpn/core/OpenVPNService;

.field public f:Ljava/util/LinkedList;

.field public g:Landroid/net/LocalServerSocket;

.field public h:Z

.field public i:J

.field public j:Landroid/net/LocalSocket;

.field public k:Lde/blinkt/openvpn/core/j$c;

.field public l:Lde/blinkt/openvpn/core/j$a;

.field public m:Z

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public p:Lde/blinkt/openvpn/core/m$b;

.field public transient q:Lde/blinkt/openvpn/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/blinkt/openvpn/core/l;->r:Ljava/util/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm8/m;Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/core/l;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/l;->h:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lde/blinkt/openvpn/core/l;->i:J

    .line 17
    .line 18
    sget-object v0, Lde/blinkt/openvpn/core/j$c;->a:Lde/blinkt/openvpn/core/j$c;

    .line 19
    .line 20
    iput-object v0, p0, Lde/blinkt/openvpn/core/l;->k:Lde/blinkt/openvpn/core/j$c;

    .line 21
    .line 22
    new-instance v0, Lp8/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp8/x;-><init>(Lde/blinkt/openvpn/core/l;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lde/blinkt/openvpn/core/l;->n:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lde/blinkt/openvpn/core/l$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/l$a;-><init>(Lde/blinkt/openvpn/core/l;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lde/blinkt/openvpn/core/l;->o:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lde/blinkt/openvpn/core/l$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/l$b;-><init>(Lde/blinkt/openvpn/core/l;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lde/blinkt/openvpn/core/l;->p:Lde/blinkt/openvpn/core/m$b;

    .line 42
    .line 43
    iput-object p1, p0, Lde/blinkt/openvpn/core/l;->d:Lm8/m;

    .line 44
    .line 45
    iput-object p2, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lde/blinkt/openvpn/core/l;->a:Landroid/os/Handler;

    .line 57
    .line 58
    return-void
.end method

.method public static J()Z
    .locals 4

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/l;->r:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lde/blinkt/openvpn/core/l;

    .line 20
    .line 21
    const-string v3, "signal SIGINT\n"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v2, v2, Lde/blinkt/openvpn/core/l;->c:Landroid/net/LocalSocket;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    :cond_0
    :goto_1
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method

.method public static synthetic f(Lde/blinkt/openvpn/core/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->n()V

    return-void
.end method

.method public static synthetic g(Lde/blinkt/openvpn/core/l;Lde/blinkt/openvpn/core/b$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/blinkt/openvpn/core/l;->F(Lde/blinkt/openvpn/core/b$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lde/blinkt/openvpn/core/l;)Lde/blinkt/openvpn/core/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/l;->p:Lde/blinkt/openvpn/core/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lde/blinkt/openvpn/core/l;)Lde/blinkt/openvpn/core/OpenVPNService;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lde/blinkt/openvpn/core/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/l;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lde/blinkt/openvpn/core/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    const-string v3, ",,"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/p;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/p;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final B(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    .line 2
    .line 3
    const-string v1, "getInt$"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/VpnService;->protect(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Could not protect VPN socket"

    .line 29
    .line 30
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->l(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Failed to retrieve fd from socket ("

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Failed to retrieve fd from socket: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Openvpn"

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lde/blinkt/openvpn/core/l;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0xbb8

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/l;->h:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lde/blinkt/openvpn/core/l;->i:J

    .line 34
    .line 35
    const-string v0, "hold release\n"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "bytecount 2\n"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "state on\n"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :try_start_0
    const-class v3, Ljava/io/FileDescriptor;

    .line 11
    .line 12
    const-string v4, "setInt$"

    .line 13
    .line 14
    new-array v5, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v1

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/io/FileDescriptor;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/io/FileDescriptor;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-array v2, v0, [Ljava/io/FileDescriptor;

    .line 41
    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    iget-object v3, p0, Lde/blinkt/openvpn/core/l;->c:Landroid/net/LocalSocket;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->c:Landroid/net/LocalSocket;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_3
    move-exception p1

    .line 69
    :goto_0
    const-string p2, "Could not send fd over socket"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final F(Lde/blinkt/openvpn/core/b$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lde/blinkt/openvpn/core/b$a;->a:Lde/blinkt/openvpn/core/b$a;

    .line 5
    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget v3, Lx7/l;->e8:I

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v4, v1

    .line 15
    .line 16
    aput-object p2, v4, v0

    .line 17
    .line 18
    invoke-static {v3, v4}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string p4, " auto"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p4, ""

    .line 27
    .line 28
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    sget-object v4, Lde/blinkt/openvpn/core/b$a;->c:Lde/blinkt/openvpn/core/b$a;

    .line 31
    .line 32
    if-ne p1, v4, :cond_1

    .line 33
    .line 34
    const-string p1, "HTTP"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p1, "SOCKS"

    .line 38
    .line 39
    :goto_1
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v4, v1

    .line 43
    .line 44
    aput-object p2, v4, v0

    .line 45
    .line 46
    aput-object p3, v4, v2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    aput-object p4, v4, p1

    .line 50
    .line 51
    const-string p1, "proxy %s %s %s%s\n"

    .line 52
    .line 53
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p1, "proxy NONE\n"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "tun"

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "Device type %s requested, but only tun is possible with the Android API, sorry!"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p2, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 26
    .line 27
    invoke-virtual {p2}, Lde/blinkt/openvpn/core/OpenVPNService;->Q1()Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v2, v1

    .line 35
    .line 36
    const-string p1, "ok"

    .line 37
    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    const-string p1, "needok \'%s\' %s\n"

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/core/l;->E(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->l:Lde/blinkt/openvpn/core/j$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lde/blinkt/openvpn/core/j$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/l;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "signal SIGUSR1\n"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->k:Lde/blinkt/openvpn/core/j$c;

    .line 19
    .line 20
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->M(Lde/blinkt/openvpn/core/j$c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/l;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/l;->m:Z

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public b(Lde/blinkt/openvpn/core/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/l;->k:Lde/blinkt/openvpn/core/j$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->C()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "network-change samenetwork\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "network-change\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public d(Lde/blinkt/openvpn/core/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/l;->l:Lde/blinkt/openvpn/core/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cr-response "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Failed to close fd ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lde/blinkt/openvpn/core/l;->h:Z

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lx7/l;->y7:I

    .line 30
    .line 31
    sget-object v4, Lp8/c;->e:Lp8/c;

    .line 32
    .line 33
    const-string v5, "CONNECTRETRY"

    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lde/blinkt/openvpn/core/l;->a:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v3, p0, Lde/blinkt/openvpn/core/l;->n:Ljava/lang/Runnable;

    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    mul-long v4, v4, v6

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-le p1, v2, :cond_1

    .line 52
    .line 53
    sget v2, Lx7/l;->y7:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v2, v1}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget v2, Lx7/l;->y7:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    invoke-static {v2, v1}, Lde/blinkt/openvpn/core/p;->o(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->k:Lde/blinkt/openvpn/core/j$c;

    .line 82
    .line 83
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->M(Lde/blinkt/openvpn/core/j$c;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->c:Landroid/net/LocalSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->c:Landroid/net/LocalSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->c:Landroid/net/LocalSocket;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/mgmtsocket"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/net/LocalSocket;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lde/blinkt/openvpn/core/l;->j:Landroid/net/LocalSocket;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_0
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->j:Landroid/net/LocalSocket;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/LocalSocket;->isBound()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->j:Landroid/net/LocalSocket;

    .line 46
    .line 47
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 48
    .line 49
    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 50
    .line 51
    invoke-direct {v2, p1, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_2
    new-instance p1, Landroid/net/LocalServerSocket;

    .line 67
    .line 68
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->j:Landroid/net/LocalSocket;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lde/blinkt/openvpn/core/l;->g:Landroid/net/LocalServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lx7/l;->f7:I

    .line 17
    .line 18
    sget-object v0, Lp8/c;->i:Lp8/c;

    .line 19
    .line 20
    const-string v1, "AUTH_FAILED"

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Lde/blinkt/openvpn/core/p;->L(JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->C()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lde/blinkt/openvpn/core/j$c;->a:Lde/blinkt/openvpn/core/j$c;

    .line 5
    .line 6
    iput-object v0, p0, Lde/blinkt/openvpn/core/l;->k:Lde/blinkt/openvpn/core/j$c;

    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Lde/blinkt/openvpn/core/l;->r:Ljava/util/Vector;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lde/blinkt/openvpn/core/l;->g:Landroid/net/LocalServerSocket;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lde/blinkt/openvpn/core/l;->c:Landroid/net/LocalSocket;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :try_start_2
    iget-object v3, p0, Lde/blinkt/openvpn/core/l;->g:Landroid/net/LocalServerSocket;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_3
    invoke-static {v3}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v3, "version 3\n"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_4
    iget-object v4, p0, Lde/blinkt/openvpn/core/l;->c:Landroid/net/LocalSocket;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v4

    .line 57
    :try_start_5
    const-string v5, "Error reading fds from socket"

    .line 58
    .line 59
    invoke-static {v5, v4}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lde/blinkt/openvpn/core/l;->f:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_2
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_3
    new-instance v4, Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "UTF-8"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v4, v0, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/core/l;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 100
    goto :goto_1

    .line 101
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "socket closed"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Connection reset by peer"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, Lde/blinkt/openvpn/core/l;->r:Ljava/util/Vector;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    throw v1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, ">"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "openvpn"

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    const-string v3, ":"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v5, v3, v1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aget-object v3, v3, v0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, -0x1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v0, "PASSWORD"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v0, 0x9

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v0, "BYTECOUNT"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v0, "PK_SIGN"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x7

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v0, "STATE"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x6

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v0, "PROXY"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x5

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v0, "INFO"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v0, 0x4

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v0, "HOLD"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v0, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v0, "LOG"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 v0, 0x2

    .line 138
    goto :goto_1

    .line 139
    :sswitch_8
    const-string v1, "INFOMSG"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_9
    const-string v0, "NEED-OK"

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "MGMT: Got unrecognized command"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->C(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Got unrecognized command"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_0
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->x(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_1
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_2
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->z(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    iget-boolean p1, p0, Lde/blinkt/openvpn/core/l;->m:Z

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_4
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->y(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_5
    return-void

    .line 229
    :pswitch_6
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->m(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_7
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->v(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_8
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->t(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_9
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->w(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    const-string v0, "SUCCESS:"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    const-string v0, "PROTECTFD: "

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->f:Ljava/util/LinkedList;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/io/FileDescriptor;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->B(Ljava/io/FileDescriptor;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "Got unrecognized line from managment"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v1, "MGMT: Got unrecognized line from management:"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->C(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_2
    return-void

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x682f9d8d -> :sswitch_9
        -0x613f980d -> :sswitch_8
        0x12724 -> :sswitch_7
        0x21ecbf -> :sswitch_6
        0x225cae -> :sswitch_5
        0x48dd24e -> :sswitch_4
        0x4b8cc71 -> :sswitch_3
        0xd4f8981 -> :sswitch_2
        0x2c0c64e7 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OPEN_URL:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "CR_TEXT:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "WEB_AUTH:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Info message from server:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->e2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\\r?\\n"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/l;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, p1, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, ","

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v4, "OpenVPN"

    .line 11
    .line 12
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget-object v4, v2, p1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string p1, "W"

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "F"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string p1, "D"

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :cond_3
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    sget-object p1, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    sget-object p1, Lde/blinkt/openvpn/core/p$c;->e:Lde/blinkt/openvpn/core/p$c;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    sget-object p1, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object p1, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    sget-object p1, Lde/blinkt/openvpn/core/p$c;->f:Lde/blinkt/openvpn/core/p$c;

    .line 88
    .line 89
    :goto_2
    aget-object v1, v2, v1

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v1, v1, 0xf

    .line 96
    .line 97
    aget-object v0, v2, v0

    .line 98
    .line 99
    const-string v2, "MANAGEMENT: CMD"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_4
    invoke-static {p1, v1, v0}, Lde/blinkt/openvpn/core/p;->A(Lde/blinkt/openvpn/core/p$c;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x46 -> :sswitch_2
        0x49 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x27

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ":"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    const-string v6, " | "

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, " "

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, -0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    sparse-switch v11, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_0
    const-string v11, "DNS6SERVER"

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v10, 0xa

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    const-string v11, "PERSIST_TUN_ACTION"

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 v10, 0x9

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_2
    const-string v11, "IFCONFIG6"

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v10, 0x8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_3
    const-string v11, "ROUTE"

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v10, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v11, "OPENTUN"

    .line 101
    .line 102
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v10, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v11, "DNSSERVER"

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v10, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    const-string v11, "HTTPPROXY"

    .line 123
    .line 124
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v10, 0x4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string v11, "DNSDOMAIN"

    .line 134
    .line 135
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 v10, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_8
    const-string v11, "ROUTE6"

    .line 145
    .line 146
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 v10, 0x2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_9
    const-string v11, "IFCONFIG"

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_9

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    const/4 v10, 0x1

    .line 165
    goto :goto_0

    .line 166
    :sswitch_a
    const-string v11, "PROTECTFD"

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_a

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    const/4 v10, 0x0

    .line 176
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "Unknown needok command "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "openvpn"

    .line 197
    .line 198
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_0
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 203
    .line 204
    invoke-virtual {p1}, Lde/blinkt/openvpn/core/OpenVPNService;->B1()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    aget-object v0, p1, v4

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->a2(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 226
    .line 227
    aget-object p1, p1, v9

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->Z1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    array-length v8, v3

    .line 239
    if-ne v8, v0, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 242
    .line 243
    aget-object v0, v3, v9

    .line 244
    .line 245
    aget-object v6, v3, v4

    .line 246
    .line 247
    aget-object v7, v3, v5

    .line 248
    .line 249
    aget-object v1, v3, v1

    .line 250
    .line 251
    invoke-virtual {p1, v0, v6, v7, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    array-length v0, v3

    .line 257
    if-lt v0, v7, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 260
    .line 261
    aget-object v0, v3, v9

    .line 262
    .line 263
    aget-object v1, v3, v4

    .line 264
    .line 265
    aget-object v3, v3, v5

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {p1, v0, v1, v3, v6}, Lde/blinkt/openvpn/core/OpenVPNService;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "Unrecognized ROUTE cmd:"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_3
    invoke-virtual {p0, v2, v3}, Lde/blinkt/openvpn/core/l;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    const-string p1, "cancel"

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_4
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->h1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    array-length v1, v0

    .line 327
    if-ne v1, v5, :cond_e

    .line 328
    .line 329
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 330
    .line 331
    aget-object v1, v0, v9

    .line 332
    .line 333
    aget-object v0, v0, v4

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v1, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->i1(Ljava/lang/String;I)Z

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "Unrecognized HTTPPROXY cmd: "

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_6
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 375
    .line 376
    invoke-virtual {p1, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->o1(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 385
    .line 386
    aget-object v1, p1, v9

    .line 387
    .line 388
    aget-object p1, p1, v4

    .line 389
    .line 390
    invoke-virtual {v0, v1, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->m1(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    aget-object v0, p1, v5

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 405
    .line 406
    aget-object v3, p1, v9

    .line 407
    .line 408
    aget-object v6, p1, v4

    .line 409
    .line 410
    aget-object p1, p1, v7

    .line 411
    .line 412
    invoke-virtual {v1, v3, v6, v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_9
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->f:Ljava/util/LinkedList;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/io/FileDescriptor;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->B(Ljava/io/FileDescriptor;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    const-string p1, "ok"

    .line 428
    .line 429
    :goto_2
    const-string v0, "needok \'%s\' %s\n"

    .line 430
    .line 431
    new-array v1, v5, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v2, v1, v9

    .line 434
    .line 435
    aput-object p1, v1, v4

    .line 436
    .line 437
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7e2d8453 -> :sswitch_a
        -0x73038961 -> :sswitch_9
        -0x6f9174d3 -> :sswitch_8
        -0x580ad8f3 -> :sswitch_7
        -0x4e41193a -> :sswitch_6
        -0x3efc7e74 -> :sswitch_5
        -0x207ef49d -> :sswitch_4
        0x4a8ba29 -> :sswitch_3
        0x12925d77 -> :sswitch_2
        0x2fbe4c33 -> :sswitch_1
        0x78830dd0 -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string v3, "Auth-Token:"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x27

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "Verification Failed"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v4, v0}, Lde/blinkt/openvpn/core/l;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sparse-switch v5, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v5, "HTTP Proxy"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string v5, "Auth"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v5, "Private Key"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    iget-object v3, p0, Lde/blinkt/openvpn/core/l;->q:Lde/blinkt/openvpn/core/b;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object p1, v3, Lde/blinkt/openvpn/core/b;->n:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v3, Lde/blinkt/openvpn/core/b;->m:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move-object v3, p1

    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->d:Lm8/m;

    .line 106
    .line 107
    invoke-virtual {p1}, Lm8/m;->z()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v3, p0, Lde/blinkt/openvpn/core/l;->d:Lm8/m;

    .line 112
    .line 113
    iget-object v3, v3, Lm8/m;->B:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    iget-object v3, p0, Lde/blinkt/openvpn/core/l;->d:Lm8/m;

    .line 117
    .line 118
    invoke-virtual {v3}, Lm8/m;->A()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v6, v3

    .line 123
    move-object v3, p1

    .line 124
    move-object p1, v6

    .line 125
    :goto_2
    if-eqz p1, :cond_7

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v5, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v5, v1

    .line 136
    .line 137
    aput-object v3, v5, v2

    .line 138
    .line 139
    const-string v3, "username \'%s\' %s\n"

    .line 140
    .line 141
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {p1}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v0, v1

    .line 155
    .line 156
    aput-object p1, v0, v2

    .line 157
    .line 158
    const-string p1, "password \'%s\' %s\n"

    .line 159
    .line 160
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 169
    .line 170
    sget v0, Lx7/l;->L4:I

    .line 171
    .line 172
    invoke-virtual {p1, v0, v4}, Lde/blinkt/openvpn/core/OpenVPNService;->U1(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "Openvpn requires Authentication type \'%s\' but no password/key information available"

    .line 176
    .line 177
    new-array v0, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v4, v0, v1

    .line 180
    .line 181
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Could not parse management Password command: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x2729f9fe -> :sswitch_2
        0x1f51c8 -> :sswitch_1
        0x342968b6 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lde/blinkt/openvpn/core/b$a;->a:Lde/blinkt/openvpn/core/b$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget-object v4, p0, Lde/blinkt/openvpn/core/l;->d:Lm8/m;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v4, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    if-le v6, v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v4, v2

    .line 32
    .line 33
    iget-object v4, v2, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 34
    .line 35
    iget-object v6, v2, Lde/blinkt/openvpn/core/b;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v2, Lde/blinkt/openvpn/core/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v8, v2, Lde/blinkt/openvpn/core/b;->l:Z

    .line 40
    .line 41
    iput-object v2, p0, Lde/blinkt/openvpn/core/l;->q:Lde/blinkt/openvpn/core/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v6, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v6, v1

    .line 53
    .line 54
    const-string v2, "OpenVPN is asking for a proxy of an unknown connection entry (%d)"

    .line 55
    .line 56
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v0

    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v6

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    if-ne v4, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->d:Lm8/m;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lp8/B;->a(Lm8/m;)Ljava/net/SocketAddress;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    sget-object v4, Lde/blinkt/openvpn/core/b$a;->c:Lde/blinkt/openvpn/core/b$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v1, v8

    .line 99
    :goto_1
    array-length v0, p1

    .line 100
    const/4 v2, 0x2

    .line 101
    if-lt v0, v2, :cond_2

    .line 102
    .line 103
    sget-object v0, Lde/blinkt/openvpn/core/b$a;->c:Lde/blinkt/openvpn/core/b$a;

    .line 104
    .line 105
    if-ne v4, v0, :cond_2

    .line 106
    .line 107
    aget-object p1, p1, v3

    .line 108
    .line 109
    const-string v0, "UDP"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string p1, "Not using an HTTP proxy since the connection uses UDP"

    .line 118
    .line 119
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->x(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v5, v6

    .line 124
    :goto_2
    sget-object p1, Lde/blinkt/openvpn/core/b$a;->e:Lde/blinkt/openvpn/core/b$a;

    .line 125
    .line 126
    if-ne v4, p1, :cond_4

    .line 127
    .line 128
    sget p1, Lx7/l;->z7:I

    .line 129
    .line 130
    sget-object v0, Lp8/c;->e:Lp8/c;

    .line 131
    .line 132
    const-string v1, "WAIT_ORBOT"

    .line 133
    .line 134
    const-string v2, "Waiting for Orbot to start"

    .line 135
    .line 136
    invoke-static {v1, v2, p1, v0}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 140
    .line 141
    invoke-static {p1}, Lde/blinkt/openvpn/core/m;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 146
    .line 147
    invoke-static {v0}, Lde/blinkt/openvpn/core/m;->c(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const-string v0, "Orbot does not seem to be installed!"

    .line 154
    .line 155
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->a:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->o:Ljava/lang/Runnable;

    .line 161
    .line 162
    const-wide/16 v2, 0x4e20

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 168
    .line 169
    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->p:Lde/blinkt/openvpn/core/m$b;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lde/blinkt/openvpn/core/m;->b(Landroid/content/Context;Lde/blinkt/openvpn/core/m$b;)Lde/blinkt/openvpn/core/m;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lde/blinkt/openvpn/core/m;->g()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p0, v4, v5, v7, v1}, Lde/blinkt/openvpn/core/l;->F(Lde/blinkt/openvpn/core/b$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lde/blinkt/openvpn/core/j$b;->d:Lde/blinkt/openvpn/core/j$b;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v7, v0

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v8

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    const-string v4, "RSA_PKCS1_PADDING"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v1, Lde/blinkt/openvpn/core/j$b;->c:Lde/blinkt/openvpn/core/j$b;

    .line 32
    .line 33
    :goto_1
    move-object v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v4, "RSA_PKCS1_PSS_PADDING"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v1, Lde/blinkt/openvpn/core/j$b;->a:Lde/blinkt/openvpn/core/j$b;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v4, "saltlen="

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v4, "hashalg="

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v4, "data=message"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v4, p0, Lde/blinkt/openvpn/core/l;->d:Lm8/m;

    .line 89
    .line 90
    iget-object v5, p0, Lde/blinkt/openvpn/core/l;->e:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 91
    .line 92
    aget-object v6, p1, v2

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lm8/m;->C(Landroid/content/Context;Ljava/lang/String;Lde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "\nEND\n"

    .line 99
    .line 100
    const-string v1, "pk-sig\n"

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lde/blinkt/openvpn/core/l;->J()Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/l;->o(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method
