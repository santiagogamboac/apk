.class public Lde/blinkt/openvpn/core/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/p$b;
.implements Lde/blinkt/openvpn/core/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/c$c;,
        Lde/blinkt/openvpn/core/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public c:I

.field public d:Lde/blinkt/openvpn/core/j;

.field public final e:I

.field public final f:J

.field public final g:I

.field public h:Lde/blinkt/openvpn/core/c$c;

.field public i:Lde/blinkt/openvpn/core/c$c;

.field public j:Lde/blinkt/openvpn/core/c$c;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/Runnable;

.field public m:Landroid/net/NetworkInfo;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lde/blinkt/openvpn/core/c;->c:I

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    iput v0, p0, Lde/blinkt/openvpn/core/c;->e:I

    .line 10
    .line 11
    const-wide/32 v0, 0x10000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lde/blinkt/openvpn/core/c;->f:J

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    iput v0, p0, Lde/blinkt/openvpn/core/c;->g:I

    .line 19
    .line 20
    sget-object v0, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 21
    .line 22
    iput-object v0, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 23
    .line 24
    sget-object v0, Lde/blinkt/openvpn/core/c$c;->a:Lde/blinkt/openvpn/core/c$c;

    .line 25
    .line 26
    iput-object v0, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 27
    .line 28
    iput-object v0, p0, Lde/blinkt/openvpn/core/c;->j:Lde/blinkt/openvpn/core/c$c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lde/blinkt/openvpn/core/c;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/c$a;-><init>(Lde/blinkt/openvpn/core/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lde/blinkt/openvpn/core/c;->l:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lde/blinkt/openvpn/core/c;->n:Ljava/util/LinkedList;

    .line 46
    .line 47
    iput-object p1, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lde/blinkt/openvpn/core/j;->d(Lde/blinkt/openvpn/core/j$a;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lde/blinkt/openvpn/core/c;->a:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic b(Lde/blinkt/openvpn/core/c;)Lde/blinkt/openvpn/core/j$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->g()Lde/blinkt/openvpn/core/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/blinkt/openvpn/core/c;)Lde/blinkt/openvpn/core/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c0(JJJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 2
    .line 3
    sget-object p2, Lde/blinkt/openvpn/core/c$c;->c:Lde/blinkt/openvpn/core/c$c;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-long p6, p5, p7

    .line 9
    .line 10
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->n:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance p2, Lde/blinkt/openvpn/core/c$b;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p4

    .line 18
    const/4 p8, 0x0

    .line 19
    move-object p3, p2

    .line 20
    invoke-direct/range {p3 .. p8}, Lde/blinkt/openvpn/core/c$b;-><init>(JJLde/blinkt/openvpn/core/c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->n:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lde/blinkt/openvpn/core/c$b;

    .line 33
    .line 34
    iget-wide p1, p1, Lde/blinkt/openvpn/core/c$b;->a:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    const-wide/32 p5, 0xea60

    .line 41
    .line 42
    .line 43
    sub-long/2addr p3, p5

    .line 44
    cmp-long p5, p1, p3

    .line 45
    .line 46
    if-gtz p5, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->n:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->n:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 p2, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lde/blinkt/openvpn/core/c$b;

    .line 73
    .line 74
    iget-wide p4, p4, Lde/blinkt/openvpn/core/c$b;->b:J

    .line 75
    .line 76
    add-long/2addr p2, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-wide/32 p4, 0x10000

    .line 79
    .line 80
    .line 81
    cmp-long p1, p2, p4

    .line 82
    .line 83
    if-gez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 86
    .line 87
    iput-object p1, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 88
    .line 89
    sget p1, Lx7/l;->m6:I

    .line 90
    .line 91
    const/16 p2, 0x3c

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 p3, 0x2

    .line 98
    new-array p3, p3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p4, "64 kB"

    .line 101
    .line 102
    const/4 p5, 0x0

    .line 103
    aput-object p4, p3, p5

    .line 104
    .line 105
    const/4 p4, 0x1

    .line 106
    aput-object p2, p3, p4

    .line 107
    .line 108
    invoke-static {p1, p3}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 112
    .line 113
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->g()Lde/blinkt/openvpn/core/j$c;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/j;->b(Lde/blinkt/openvpn/core/j$c;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->n:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v7, Lde/blinkt/openvpn/core/c$b;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0x10000

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lde/blinkt/openvpn/core/c$b;-><init>(JJLde/blinkt/openvpn/core/c$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()Lde/blinkt/openvpn/core/j$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->j:Lde/blinkt/openvpn/core/c$c;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lde/blinkt/openvpn/core/j$c;->c:Lde/blinkt/openvpn/core/j$c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lde/blinkt/openvpn/core/j$c;->d:Lde/blinkt/openvpn/core/j$c;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lde/blinkt/openvpn/core/j$c;->a:Lde/blinkt/openvpn/core/j$c;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lde/blinkt/openvpn/core/j$c;->c:Lde/blinkt/openvpn/core/j$c;

    .line 25
    .line 26
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->j:Lde/blinkt/openvpn/core/c$c;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v5, "ignorenetstate"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object p1, Lde/blinkt/openvpn/core/c$c;->a:Lde/blinkt/openvpn/core/c$c;

    .line 19
    .line 20
    iput-object p1, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/c;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v5, "netchangereconnect"

    .line 28
    .line 29
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string v5, "not connected"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, ""

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object v5, v7

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v7, v8

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-array v10, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v8, v10, v6

    .line 66
    .line 67
    aput-object v9, v10, v3

    .line 68
    .line 69
    aput-object v7, v10, v1

    .line 70
    .line 71
    aput-object v5, v10, v0

    .line 72
    .line 73
    const-string v5, "%2$s %4$s to %1$s %3$s"

    .line 74
    .line 75
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    if-eqz p1, :cond_c

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 86
    .line 87
    if-ne v7, v8, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v7, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 94
    .line 95
    sget-object v8, Lde/blinkt/openvpn/core/c$c;->c:Lde/blinkt/openvpn/core/c$c;

    .line 96
    .line 97
    if-ne v7, v8, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v7, 0x0

    .line 102
    :goto_2
    sget-object v9, Lde/blinkt/openvpn/core/c$c;->a:Lde/blinkt/openvpn/core/c$c;

    .line 103
    .line 104
    iput-object v9, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 105
    .line 106
    iget-object v9, p0, Lde/blinkt/openvpn/core/c;->m:Landroid/net/NetworkInfo;

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-ne v9, v10, :cond_6

    .line 119
    .line 120
    iget-object v9, p0, Lde/blinkt/openvpn/core/c;->m:Landroid/net/NetworkInfo;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v10}, Lde/blinkt/openvpn/core/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v9, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 140
    :goto_4
    if-eqz v7, :cond_7

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->a:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v4, p0, Lde/blinkt/openvpn/core/c;->l:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 152
    .line 153
    invoke-interface {p1, v3}, Lde/blinkt/openvpn/core/j;->c(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget-object v10, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 158
    .line 159
    if-ne v10, v8, :cond_8

    .line 160
    .line 161
    sget-object v8, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 162
    .line 163
    iput-object v8, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    iget-object v8, p0, Lde/blinkt/openvpn/core/c;->a:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v10, p0, Lde/blinkt/openvpn/core/c;->l:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    if-nez v9, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v7, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 184
    .line 185
    invoke-interface {v7}, Lde/blinkt/openvpn/core/j;->resume()V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_5
    iget-object v7, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 190
    .line 191
    invoke-interface {v7, v9}, Lde/blinkt/openvpn/core/j;->c(Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_6
    iput v4, p0, Lde/blinkt/openvpn/core/c;->c:I

    .line 195
    .line 196
    iput-object p1, p0, Lde/blinkt/openvpn/core/c;->m:Landroid/net/NetworkInfo;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    if-nez p1, :cond_d

    .line 200
    .line 201
    const/4 p1, -0x1

    .line 202
    iput p1, p0, Lde/blinkt/openvpn/core/c;->c:I

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    sget-object p1, Lde/blinkt/openvpn/core/c$c;->c:Lde/blinkt/openvpn/core/c$c;

    .line 207
    .line 208
    iput-object p1, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 209
    .line 210
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->a:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object v4, p0, Lde/blinkt/openvpn/core/c;->l:Ljava/lang/Runnable;

    .line 213
    .line 214
    const-wide/16 v7, 0x4e20

    .line 215
    .line 216
    invoke-virtual {p1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_7
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->k:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    sget p1, Lx7/l;->J3:I

    .line 228
    .line 229
    new-array v4, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v5, v4, v6

    .line 232
    .line 233
    invoke-static {p1, v4}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->g()Lde/blinkt/openvpn/core/j$c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v7, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 249
    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v5, v2, v6

    .line 253
    .line 254
    aput-object p1, v2, v3

    .line 255
    .line 256
    aput-object v4, v2, v1

    .line 257
    .line 258
    aput-object v7, v2, v0

    .line 259
    .line 260
    const-string p1, "Debug state info: %s, pause: %s, shouldbeconnected: %s, network: %s "

    .line 261
    .line 262
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, p0, Lde/blinkt/openvpn/core/c;->k:Ljava/lang/String;

    .line 270
    .line 271
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/c$c;->a:Lde/blinkt/openvpn/core/c$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->j:Lde/blinkt/openvpn/core/c$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 4
    .line 5
    iput-object p1, p0, Lde/blinkt/openvpn/core/c;->j:Lde/blinkt/openvpn/core/c$c;

    .line 6
    .line 7
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->g()Lde/blinkt/openvpn/core/j$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lde/blinkt/openvpn/core/j;->b(Lde/blinkt/openvpn/core/j$c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lde/blinkt/openvpn/core/c$c;->a:Lde/blinkt/openvpn/core/c$c;

    .line 22
    .line 23
    iput-object v0, p0, Lde/blinkt/openvpn/core/c;->j:Lde/blinkt/openvpn/core/c$c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 34
    .line 35
    invoke-interface {p1}, Lde/blinkt/openvpn/core/j;->resume()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 40
    .line 41
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->g()Lde/blinkt/openvpn/core/j$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lde/blinkt/openvpn/core/j;->b(Lde/blinkt/openvpn/core/j$c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/c;->i(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string p1, "screenoff"

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lde/blinkt/openvpn/core/n;->i()Lm8/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lde/blinkt/openvpn/core/n;->i()Lm8/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p1, p1, Lm8/m;->N:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget p1, Lx7/l;->l6:I

    .line 58
    .line 59
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->q(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lde/blinkt/openvpn/core/c$c;->c:Lde/blinkt/openvpn/core/c$c;

    .line 63
    .line 64
    iput-object p1, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->e()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 70
    .line 71
    sget-object p2, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 72
    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->j:Lde/blinkt/openvpn/core/c$c;

    .line 76
    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    :cond_2
    iput-object p2, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object p2, Lde/blinkt/openvpn/core/c$c;->a:Lde/blinkt/openvpn/core/c$c;

    .line 99
    .line 100
    iput-object p2, p0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 101
    .line 102
    iget-object p2, p0, Lde/blinkt/openvpn/core/c;->a:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->l:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->j()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eq p2, p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 116
    .line 117
    invoke-interface {p1}, Lde/blinkt/openvpn/core/j;->resume()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->j()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lde/blinkt/openvpn/core/c;->d:Lde/blinkt/openvpn/core/j;

    .line 128
    .line 129
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/c;->g()Lde/blinkt/openvpn/core/j$c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/j;->b(Lde/blinkt/openvpn/core/j$c;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method
