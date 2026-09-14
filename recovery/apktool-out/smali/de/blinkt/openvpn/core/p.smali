.class public abstract Lde/blinkt/openvpn/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/p$c;,
        Lde/blinkt/openvpn/core/p$f;,
        Lde/blinkt/openvpn/core/p$b;,
        Lde/blinkt/openvpn/core/p$d;,
        Lde/blinkt/openvpn/core/p$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static final b:Ljava/util/Vector;

.field public static final c:Ljava/util/Vector;

.field public static final d:Ljava/util/Vector;

.field public static final e:Ljava/util/Vector;

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = "NOPROCESS"

.field public static h:I

.field public static i:Landroid/content/Intent;

.field public static j:Ljava/lang/String;

.field public static k:Z

.field public static final l:Ljava/lang/Object;

.field public static m:Lde/blinkt/openvpn/core/o;

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static s:Lp8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lx7/l;->n7:I

    .line 2
    .line 3
    sput v0, Lde/blinkt/openvpn/core/p;->h:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lde/blinkt/openvpn/core/p;->i:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lde/blinkt/openvpn/core/p;->k:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lde/blinkt/openvpn/core/p;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v1, Lde/blinkt/openvpn/core/p;->n:[B

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v1, Lde/blinkt/openvpn/core/p;->o:[B

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v1, Lde/blinkt/openvpn/core/p;->p:[B

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    fill-array-data v0, :array_3

    .line 44
    .line 45
    .line 46
    sput-object v0, Lde/blinkt/openvpn/core/p;->q:[B

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_4

    .line 53
    .line 54
    .line 55
    sput-object v0, Lde/blinkt/openvpn/core/p;->r:[B

    .line 56
    .line 57
    sget-object v0, Lp8/c;->g:Lp8/c;

    .line 58
    .line 59
    sput-object v0, Lde/blinkt/openvpn/core/p;->s:Lp8/c;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lde/blinkt/openvpn/core/p;->a:Ljava/util/LinkedList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/Vector;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lde/blinkt/openvpn/core/p;->b:Ljava/util/Vector;

    .line 74
    .line 75
    new-instance v0, Ljava/util/Vector;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lde/blinkt/openvpn/core/p;->c:Ljava/util/Vector;

    .line 81
    .line 82
    new-instance v0, Ljava/util/Vector;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lde/blinkt/openvpn/core/p;->d:Ljava/util/Vector;

    .line 88
    .line 89
    new-instance v0, Lde/blinkt/openvpn/core/o;

    .line 90
    .line 91
    invoke-direct {v0}, Lde/blinkt/openvpn/core/o;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lde/blinkt/openvpn/core/p;->m:Lde/blinkt/openvpn/core/o;

    .line 95
    .line 96
    new-instance v0, Ljava/util/Vector;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lde/blinkt/openvpn/core/p;->e:Ljava/util/Vector;

    .line 102
    .line 103
    invoke-static {}, Lde/blinkt/openvpn/core/p;->y()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 1
        -0x3at
        -0x2at
        -0x2ct
        -0x6at
        0x5at
        -0x58t
        -0x57t
        -0x58t
        -0x34t
        -0x7ct
        0x54t
        0x75t
        0x42t
        0x4ft
        -0x70t
        -0x6ft
        -0x2et
        0x56t
        -0x25t
        0x6dt
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 1
        -0x63t
        -0x45t
        0x2dt
        0x47t
        0x72t
        -0x74t
        0x52t
        0x42t
        -0x63t
        -0x7at
        0x32t
        -0x46t
        -0x38t
        -0x6ft
        0x62t
        -0x23t
        -0x41t
        0x69t
        0x52t
        0x2bt
    .end array-data

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
    .line 134
    .line 135
    :array_2
    .array-data 1
        -0x74t
        -0x73t
        -0x76t
        -0x59t
        -0x74t
        -0x70t
        0x78t
        0x37t
        0x4ft
        -0x8t
        -0x77t
        -0x17t
        0x6at
        -0x72t
        -0x55t
        -0x38t
        -0x4t
        0x69t
        0x1at
        -0x39t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 1
        -0x5ct
        0x6ft
        -0x2at
        -0x2et
        0x7bt
        -0x60t
        -0x3ct
        0x4ft
        -0x1bt
        -0x1ft
        0x31t
        0x67t
        0xbt
        -0x36t
        -0x44t
        -0x1bt
        0x11t
        0x2t
        0x79t
        0x68t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 1
        -0x32t
        -0x77t
        -0xbt
        0x79t
        0x79t
        0x7at
        -0x73t
        0x54t
        0x5at
        -0x7at
        0x1bt
        -0x75t
        -0xet
        0x3ct
        0x36t
        0x7ft
        0x29t
        -0x2dt
        0x1bt
        0x37t
        -0xet
        0x5at
        0x1ft
        0x48t
        -0x1at
        -0x55t
        -0x55t
        0x43t
        0x23t
        0x36t
        0x64t
        0x2at
    .end array-data
.end method

.method public static A(Lde/blinkt/openvpn/core/p$c;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs B(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->e:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->e:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static D(Lde/blinkt/openvpn/core/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lde/blinkt/openvpn/core/p;->E(Lde/blinkt/openvpn/core/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized E(Lde/blinkt/openvpn/core/g;ZZ)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lde/blinkt/openvpn/core/p;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {p0, p2}, Lde/blinkt/openvpn/core/p;->m(Lde/blinkt/openvpn/core/g;Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lde/blinkt/openvpn/core/p;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x5dc

    .line 24
    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    :goto_1
    sget-object p1, Lde/blinkt/openvpn/core/p;->a:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    if-le p2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lde/blinkt/openvpn/core/p;->b:Ljava/util/Vector;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lde/blinkt/openvpn/core/p$d;

    .line 58
    .line 59
    invoke-interface {p2, p0}, Lde/blinkt/openvpn/core/p$d;->b(Lde/blinkt/openvpn/core/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static declared-synchronized F(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->e:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lde/blinkt/openvpn/core/p$e;

    .line 21
    .line 22
    invoke-interface {v2, p0, p1, p2}, Lde/blinkt/openvpn/core/p$e;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static declared-synchronized G(Lde/blinkt/openvpn/core/p$b;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->d:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized H(Lde/blinkt/openvpn/core/p$d;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->b:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized I(Lde/blinkt/openvpn/core/p$e;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->e:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized J(Lde/blinkt/openvpn/core/p$f;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->c:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized K(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lde/blinkt/openvpn/core/p;->j:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lde/blinkt/openvpn/core/p;->c:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lde/blinkt/openvpn/core/p$f;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lde/blinkt/openvpn/core/p$f;->b1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized L(JJ)V
    .locals 16

    .line 1
    const-class v1, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lde/blinkt/openvpn/core/p;->m:Lde/blinkt/openvpn/core/o;

    .line 5
    .line 6
    move-wide/from16 v11, p0

    .line 7
    .line 8
    move-wide/from16 v13, p2

    .line 9
    .line 10
    invoke-virtual {v0, v11, v12, v13, v14}, Lde/blinkt/openvpn/core/o;->a(JJ)Lde/blinkt/openvpn/core/o$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lde/blinkt/openvpn/core/p;->d:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lde/blinkt/openvpn/core/p$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/o$b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/o$b;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    move-wide/from16 v3, p0

    .line 41
    .line 42
    move-wide/from16 v5, p2

    .line 43
    .line 44
    invoke-interface/range {v2 .. v10}, Lde/blinkt/openvpn/core/p$b;->c0(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public static M(Lde/blinkt/openvpn/core/j$c;)V
    .locals 3

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lx7/l;->w7:I

    .line 22
    .line 23
    sget-object v0, Lp8/c;->c:Lp8/c;

    .line 24
    .line 25
    const-string v2, "USERPAUSE"

    .line 26
    .line 27
    invoke-static {v2, v1, p0, v0}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p0, Lx7/l;->q7:I

    .line 32
    .line 33
    sget-object v0, Lp8/c;->c:Lp8/c;

    .line 34
    .line 35
    const-string v2, "SCREENOFF"

    .line 36
    .line 37
    invoke-static {v2, v1, p0, v0}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget p0, Lx7/l;->m7:I

    .line 42
    .line 43
    sget-object v0, Lp8/c;->f:Lp8/c;

    .line 44
    .line 45
    const-string v2, "NONETWORK"

    .line 46
    .line 47
    invoke-static {v2, v1, p0, v0}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p;->s:Lp8/c;

    .line 2
    .line 3
    sget-object v1, Lp8/c;->j:Lp8/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "GET_CONFIG"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->j(Ljava/lang/String;)Lp8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1, v0, v1}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static declared-synchronized O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lde/blinkt/openvpn/core/p;->P(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized P(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->s:Lp8/c;

    .line 5
    .line 6
    sget-object v2, Lp8/c;->a:Lp8/c;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "WAIT"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "AUTH"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    new-instance p2, Lde/blinkt/openvpn/core/g;

    .line 30
    .line 31
    sget-object p4, Lde/blinkt/openvpn/core/p$c;->g:Lde/blinkt/openvpn/core/p$c;

    .line 32
    .line 33
    const-string v1, "Ignoring OpenVPN Status in CONNECTED state (%s->%s): %s"

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p0, v2, v3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p3, v2, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object p1, v2, p0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, p4, p0}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_1
    sput-object p0, Lde/blinkt/openvpn/core/p;->g:Ljava/lang/String;

    .line 64
    .line 65
    sput-object p1, Lde/blinkt/openvpn/core/p;->f:Ljava/lang/String;

    .line 66
    .line 67
    sput p2, Lde/blinkt/openvpn/core/p;->h:I

    .line 68
    .line 69
    sput-object p3, Lde/blinkt/openvpn/core/p;->s:Lp8/c;

    .line 70
    .line 71
    sput-object p4, Lde/blinkt/openvpn/core/p;->i:Landroid/content/Intent;

    .line 72
    .line 73
    sget-object v1, Lde/blinkt/openvpn/core/p;->c:Ljava/util/Vector;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lde/blinkt/openvpn/core/p$f;

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move v6, p2

    .line 95
    move-object v7, p3

    .line 96
    move-object v8, p4

    .line 97
    invoke-interface/range {v3 .. v8}, Lde/blinkt/openvpn/core/p$f;->I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0
.end method

.method public static declared-synchronized a(Lde/blinkt/openvpn/core/p$b;)V
    .locals 11

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->m:Lde/blinkt/openvpn/core/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/o;->d(Lde/blinkt/openvpn/core/o$c;)Lde/blinkt/openvpn/core/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/o$b;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/o$b;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/o$b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/o$b;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    move-object v2, p0

    .line 28
    invoke-interface/range {v2 .. v10}, Lde/blinkt/openvpn/core/p$b;->c0(JJJJ)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lde/blinkt/openvpn/core/p;->d:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "md too weak"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "OpenSSL: error"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "error:140AB18E"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "SSL_CA_MD_TOO_WEAK"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ca md too weak"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v0, "OpenSSL reported a certificate with a weak hash, please see the in app FAQ about weak hashes."

    .line 42
    .line 43
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "digital envelope routines::unsupported"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "The encryption method of your private keys/pkcs12 might be outdated and you probably need to enable the OpenSSL legacy provider to be able to use this profile."

    .line 55
    .line 56
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static declared-synchronized c(Lde/blinkt/openvpn/core/p$d;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->b:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized d(Lde/blinkt/openvpn/core/p$e;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->e:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized e(Lde/blinkt/openvpn/core/p$f;)V
    .locals 9

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->c:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v4, Lde/blinkt/openvpn/core/p;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v5, Lde/blinkt/openvpn/core/p;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget v6, Lde/blinkt/openvpn/core/p;->h:I

    .line 22
    .line 23
    sget-object v7, Lde/blinkt/openvpn/core/p;->s:Lp8/c;

    .line 24
    .line 25
    sget-object v8, Lde/blinkt/openvpn/core/p;->i:Landroid/content/Intent;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-interface/range {v3 .. v8}, Lde/blinkt/openvpn/core/p$f;->I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lde/blinkt/openvpn/core/p;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static g()V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lde/blinkt/openvpn/core/p;->f:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, Lde/blinkt/openvpn/core/p$a;->a:[I

    .line 5
    .line 6
    sget-object v3, Lde/blinkt/openvpn/core/p;->s:Lp8/c;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lde/blinkt/openvpn/core/p;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v5, v2

    .line 27
    const/4 v6, 0x7

    .line 28
    if-lt v5, v6, :cond_1

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    aget-object v2, v2, v6

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    aput-object v2, v6, v4

    .line 43
    .line 44
    const-string v2, "%s %s"

    .line 45
    .line 46
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v4

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lde/blinkt/openvpn/core/p;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "NOPROCESS"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    sget v3, Lde/blinkt/openvpn/core/p;->h:I

    .line 78
    .line 79
    sget v5, Lx7/l;->y7:I

    .line 80
    .line 81
    if-ne v3, v5, :cond_4

    .line 82
    .line 83
    new-array v1, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v2, Lde/blinkt/openvpn/core/p;->f:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lde/blinkt/openvpn/core/p;->h:I

    .line 99
    .line 100
    sget v3, Lx7/l;->R7:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ": "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lp8/c;
    .locals 7

    .line 1
    const-string v0, "RESOLVE"

    .line 2
    .line 3
    const-string v1, "TCP_CONNECT"

    .line 4
    .line 5
    const-string v2, "CONNECTING"

    .line 6
    .line 7
    const-string v3, "WAIT"

    .line 8
    .line 9
    const-string v4, "RECONNECTING"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ADD_ROUTES"

    .line 16
    .line 17
    const-string v2, "AUTH_PENDING"

    .line 18
    .line 19
    const-string v3, "AUTH"

    .line 20
    .line 21
    const-string v4, "GET_CONFIG"

    .line 22
    .line 23
    const-string v5, "ASSIGN_IP"

    .line 24
    .line 25
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "CONNECTED"

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "DISCONNECTED"

    .line 36
    .line 37
    const-string v4, "EXITING"

    .line 38
    .line 39
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    const/4 v6, 0x5

    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sget-object p0, Lp8/c;->e:Lp8/c;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-ge v0, v6, :cond_3

    .line 64
    .line 65
    aget-object v5, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object p0, Lp8/c;->d:Lp8/c;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    aget-object v0, v2, v4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lp8/c;->a:Lp8/c;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_2
    const/4 v0, 0x2

    .line 91
    if-ge v4, v0, :cond_6

    .line 92
    .line 93
    aget-object v0, v3, v4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object p0, Lp8/c;->g:Lp8/c;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object p0, Lp8/c;->k:Lp8/c;

    .line 108
    .line 109
    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "RESOLVE"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xc

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "DISCONNECTED"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xb

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "ADD_ROUTES"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0xa

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "TCP_CONNECT"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "WAIT"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x8

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "AUTH"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "ASSIGN_IP"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "CONNECTING"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "GET_CONFIG"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "EXITING"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "AUTH_PENDING"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "RECONNECTING"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "CONNECTED"

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    sget p0, Lx7/l;->R7:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_0
    sget p0, Lx7/l;->p7:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    sget p0, Lx7/l;->j7:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    sget p0, Lx7/l;->c7:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    sget p0, Lx7/l;->r7:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    sget p0, Lx7/l;->x7:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    sget p0, Lx7/l;->e7:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_6
    sget p0, Lx7/l;->d7:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    sget p0, Lx7/l;->i7:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_8
    sget p0, Lx7/l;->l7:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_9
    sget p0, Lx7/l;->k7:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_a
    sget p0, Lx7/l;->g7:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_b
    sget p0, Lx7/l;->o7:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_c
    sget p0, Lx7/l;->h7:I

    .line 214
    .line 215
    :goto_1
    return p0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_c
        -0x78c66ed5 -> :sswitch_b
        -0x31f19620 -> :sswitch_a
        -0x239b921c -> :sswitch_9
        -0x1b0a8795 -> :sswitch_8
        -0x11519548 -> :sswitch_7
        -0x559e189 -> :sswitch_6
        0x1ed5a8 -> :sswitch_5
        0x288975 -> :sswitch_4
        0xfb59e4c -> :sswitch_3
        0x3281a8c8 -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static declared-synchronized l()[Lde/blinkt/openvpn/core/g;
    .locals 3

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/p;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lde/blinkt/openvpn/core/g;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lde/blinkt/openvpn/core/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static m(Lde/blinkt/openvpn/core/g;Z)V
    .locals 6

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lde/blinkt/openvpn/core/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/g;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/g;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/g;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lde/blinkt/openvpn/core/g;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lde/blinkt/openvpn/core/g;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v3}, Lde/blinkt/openvpn/core/g;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p;->s:Lp8/c;

    .line 2
    .line 3
    sget-object v1, Lp8/c;->i:Lp8/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lde/blinkt/openvpn/core/p;->s:Lp8/c;

    .line 8
    .line 9
    sget-object v1, Lp8/c;->g:Lp8/c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static varargs o(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->g:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->g:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(I)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static varargs r(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lde/blinkt/openvpn/core/g;

    .line 20
    .line 21
    sget v5, Lx7/l;->Q7:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v6, v2

    .line 35
    .line 36
    aput-object v3, v6, v1

    .line 37
    .line 38
    aput-object p1, v6, v0

    .line 39
    .line 40
    invoke-direct {v4, p0, v5, v6}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Lde/blinkt/openvpn/core/g;

    .line 45
    .line 46
    sget p1, Lx7/l;->P7:I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v0, v2

    .line 59
    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-direct {v4, p0, p1, v0}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v4}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lde/blinkt/openvpn/core/p;->t(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Lde/blinkt/openvpn/core/p;->t(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs w(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string v0, "error"

    .line 7
    .line 8
    :goto_0
    sget v1, Lx7/l;->v3:I

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v0, v3, v2

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    aput-object v0, v3, v2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    aput-object v0, v3, v2

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    invoke-static {v1, v3}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static declared-synchronized z(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lde/blinkt/openvpn/core/g;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p0, p1}, Lde/blinkt/openvpn/core/g;-><init>(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->D(Lde/blinkt/openvpn/core/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
