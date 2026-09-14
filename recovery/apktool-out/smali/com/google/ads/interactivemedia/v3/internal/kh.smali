.class public final Lcom/google/ads/interactivemedia/v3/internal/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jp;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:I


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/google/ads/interactivemedia/v3/internal/g;

.field private Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

.field private Z:Z

.field private aa:J

.field private ab:Z

.field private ac:Z

.field private final ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/jv;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ks;

.field private final h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/jt;

.field private final k:Ljava/util/ArrayDeque;

.field private final l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/kg;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/kd;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/kd;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/jm;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/kb;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/kb;

.field private u:Landroid/media/AudioTrack;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private w:Lcom/google/ads/interactivemedia/v3/internal/kc;

.field private x:Lcom/google/ads/interactivemedia/v3/internal/kc;

.field private y:Lcom/google/ads/interactivemedia/v3/internal/au;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ka;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->d(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 15
    .line 16
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->l:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->p:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 26
    .line 27
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 39
    .line 40
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/js;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 49
    .line 50
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jv;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->f:Lcom/google/ads/interactivemedia/v3/internal/jv;

    .line 56
    .line 57
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ko;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/ju;

    .line 76
    .line 77
    aput-object v4, v5, v1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    aput-object p1, v5, v4

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    aput-object v2, v5, p1

    .line 84
    .line 85
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ui;->k()[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-array p1, v1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 104
    .line 105
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kk;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kk;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array v0, v4, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 111
    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 115
    .line 116
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    .line 119
    .line 120
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 123
    .line 124
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 125
    .line 126
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/g;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 132
    .line 133
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 134
    .line 135
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, v0

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->y:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 153
    .line 154
    new-array p1, v1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 157
    .line 158
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    new-instance p1, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 175
    .line 176
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 182
    .line 183
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/kh;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/ads/interactivemedia/v3/internal/kh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    return p0
.end method

.method public static synthetic G(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/agp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    sput p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    sput v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    throw p0

    .line 63
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0
.end method

.method private static H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final I()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final J()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jl;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kb;->b(ZLcom/google/ads/interactivemedia/v3/internal/f;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p1
.end method

.method private final L()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 6
    .line 7
    return-object v0
.end method

.method private final M()Lcom/google/ads/interactivemedia/v3/internal/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private final N(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->l(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->m(Z)V

    .line 35
    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    move-object v2, v10

    .line 61
    move v4, v0

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v2, p1

    .line 78
    :goto_3
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    aget-object v3, p1, v1

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->c()V

    .line 93
    .line 94
    .line 95
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 111
    .line 112
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->O()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->U(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ji;->s(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->c(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final Q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->T(Ljava/nio/ByteBuffer;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 33
    .line 34
    if-le v1, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->e(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 47
    .line 48
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final T(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 71
    .line 72
    invoke-virtual {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/jt;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    .line 85
    .line 86
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_10

    .line 93
    .line 94
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v1, p2, v5

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 v1, 0x0

    .line 128
    :goto_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 132
    .line 133
    const/16 v1, 0x1a

    .line 134
    .line 135
    const-wide/16 v7, 0x3e8

    .line 136
    .line 137
    if-lt v4, v1, :cond_9

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    mul-long v10, p2, v7

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    move v8, v0

    .line 144
    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/u1;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    const v5, 0x55550001

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    mul-long p2, p2, v7

    .line 189
    .line 190
    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 199
    .line 200
    :cond_b
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-lez p2, :cond_d

    .line 207
    .line 208
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-gez p3, :cond_c

    .line 215
    .line 216
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 217
    .line 218
    move p2, p3

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    if-ge p3, p2, :cond_d

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    invoke-static {v6, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-gez p2, :cond_e

    .line 228
    .line 229
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 233
    .line 234
    sub-int/2addr p3, p2

    .line 235
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 239
    .line 240
    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->aa:J

    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    if-gez p2, :cond_16

    .line 253
    .line 254
    const/16 p1, 0x18

    .line 255
    .line 256
    if-lt v4, p1, :cond_11

    .line 257
    .line 258
    const/4 p1, -0x6

    .line 259
    if-eq p2, p1, :cond_12

    .line 260
    .line 261
    :cond_11
    const/16 p1, -0x20

    .line 262
    .line 263
    if-ne p2, p1, :cond_13

    .line 264
    .line 265
    :cond_12
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 266
    .line 267
    cmp-long p1, v0, v5

    .line 268
    .line 269
    if-lez p1, :cond_13

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_13
    const/4 v2, 0x0

    .line 273
    :goto_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 274
    .line 275
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 276
    .line 277
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 278
    .line 279
    invoke-direct {p1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(ILcom/google/ads/interactivemedia/v3/internal/s;Z)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 283
    .line 284
    if-eqz p2, :cond_14

    .line 285
    .line 286
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    .line 290
    .line 291
    if-nez p2, :cond_15

    .line 292
    .line 293
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_15
    throw p1

    .line 300
    :cond_16
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 301
    .line 302
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 306
    .line 307
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-eqz p3, :cond_18

    .line 312
    .line 313
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 314
    .line 315
    cmp-long p3, v7, v5

    .line 316
    .line 317
    if-lez p3, :cond_17

    .line 318
    .line 319
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    .line 320
    .line 321
    :cond_17
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 322
    .line 323
    if-eqz p3, :cond_18

    .line 324
    .line 325
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 326
    .line 327
    if-eqz p3, :cond_18

    .line 328
    .line 329
    if-ge p2, v0, :cond_18

    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    .line 332
    .line 333
    if-nez v1, :cond_18

    .line 334
    .line 335
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 336
    .line 337
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 338
    .line 339
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->T(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_18

    .line 344
    .line 345
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->T(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    .line 350
    .line 351
    .line 352
    :cond_18
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 353
    .line 354
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 355
    .line 356
    if-nez p3, :cond_19

    .line 357
    .line 358
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 359
    .line 360
    int-to-long v6, p2

    .line 361
    add-long/2addr v4, v6

    .line 362
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 363
    .line 364
    :cond_19
    if-ne p2, v0, :cond_1c

    .line 365
    .line 366
    if-eqz p3, :cond_1b

    .line 367
    .line 368
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    if-ne p1, p2, :cond_1a

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_1a
    const/4 v2, 0x0

    .line 374
    :goto_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 375
    .line 376
    .line 377
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 378
    .line 379
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    .line 380
    .line 381
    int-to-long v0, p3

    .line 382
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    .line 383
    .line 384
    int-to-long v2, p3

    .line 385
    mul-long v0, v0, v2

    .line 386
    .line 387
    add-long/2addr p1, v0

    .line 388
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 389
    .line 390
    :cond_1b
    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    :cond_1c
    return-void
.end method

.method private final U()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kh;->T(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 61
    .line 62
    return v1
.end method

.method private final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static W(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/r1;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private final Y(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->aa:J

    return-wide v0
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->I()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Y(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid PCM encoding: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "DefaultAudioSink"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1
.end method

.method public final b(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->b(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    .line 69
    .line 70
    sub-long v2, v0, v2

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 73
    .line 74
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 83
    .line 84
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ui;->i(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 115
    .line 116
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 121
    .line 122
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    .line 130
    .line 131
    sub-long v0, v2, v0

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    add-long/2addr v0, v2

    .line 146
    return-wide v0

    .line 147
    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 148
    .line 149
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    .line 19
    .line 20
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    .line 21
    .line 22
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    move-object v3, v10

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    .line 38
    .line 39
    .line 40
    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ks;->p()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->O()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kg;->b(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 109
    .line 110
    const/16 v3, 0x15

    .line 111
    .line 112
    if-ge v1, v3, :cond_2

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->V:Z

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    sput v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 163
    .line 164
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 167
    .line 168
    const/4 v6, 0x6

    .line 169
    invoke-direct {v5, v1, v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/agp;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->P()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->f()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-gtz v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->f()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    .line 36
    .line 37
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->V:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 21
    .line 22
    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->c:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->q:Lcom/google/ads/interactivemedia/v3/internal/iw;

    return-void
.end method

.method public final q(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jy;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/jy;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;JI)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jl;,
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    const-class v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 3
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    if-ne v10, v11, :cond_4

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_3

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/s1;->a(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 7
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    invoke-static {v0, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/t1;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->P()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 11
    :cond_6
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->e()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 13
    :try_start_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 14
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    const v14, 0xf4240

    if-le v13, v14, :cond_f

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    const v23, 0xf4240

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :try_start_3
    invoke-direct {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/kh;->K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :goto_2
    :try_start_4
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 18
    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/kg;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 20
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    invoke-static {v0, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/t1;->a(Landroid/media/AudioTrack;II)V

    .line 21
    :cond_a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_b

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->q:Lcom/google/ads/interactivemedia/v3/internal/iw;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 22
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    :cond_b
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 24
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    iget v11, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    invoke-virtual/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jt;->e(Landroid/media/AudioTrack;ZIII)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->S()V

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 26
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

    if-eqz v6, :cond_d

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 27
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/jy;)V

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_4 .. :try_end_4} :catch_1

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    .line 28
    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const-string v5, "addSuppressed"

    .line 29
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 30
    :catch_3
    :cond_f
    :try_start_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    .line 32
    :cond_10
    throw v12
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_6 .. :try_end_6} :catch_1

    .line 33
    :goto_5
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Z

    if-nez v2, :cond_11

    .line 34
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    .line 36
    :cond_11
    throw v0

    .line 37
    :goto_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 38
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_12

    .line 39
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    .line 40
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->h()V

    :cond_12
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/jt;->j(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x0

    return v6

    :cond_13
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_26

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x1

    return v6

    :cond_15
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 45
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-eqz v6, :cond_1f

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    if-nez v6, :cond_1f

    .line 46
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    const/4 v6, -0x2

    const/16 v9, 0x400

    const/16 v10, 0x10

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :pswitch_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yq;->a:I

    new-array v0, v10, [B

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 51
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 53
    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/yq;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yp;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yp;->c:I

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_f

    :pswitch_2
    const/16 v0, 0x400

    goto :goto_8

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_8

    .line 54
    :pswitch_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_9
    if-gt v12, v9, :cond_17

    add-int/lit8 v13, v12, 0x4

    .line 57
    invoke-static {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->g(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v6

    const v14, -0x78d9046

    if-ne v13, v14, :cond_16

    sub-int/2addr v12, v0

    goto :goto_a

    :cond_16
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_9

    :cond_17
    const/4 v12, -0x1

    :goto_a
    if-ne v12, v11, :cond_18

    const/4 v0, 0x0

    goto :goto_8

    .line 58
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v12

    and-int/lit16 v0, v0, 0xff

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_19

    const/16 v0, 0x9

    goto :goto_b

    :cond_19
    const/16 v0, 0x8

    :goto_b
    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v6, 0x28

    shl-int v0, v6, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_8

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_8

    .line 60
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->g(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 61
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zs;->c(I)I

    move-result v0

    if-eq v0, v11, :cond_1a

    goto :goto_8

    .line 62
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :pswitch_7
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zf;->a:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v6, :cond_1d

    if-eq v9, v11, :cond_1c

    const/16 v6, 0x1f

    if-eq v9, v6, :cond_1b

    add-int/lit8 v6, v0, 0x4

    .line 67
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    .line 68
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_d
    and-int/lit8 v0, v0, 0x3c

    goto :goto_c

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    .line 69
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_d

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    .line 70
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :pswitch_8
    const/4 v10, 0x1

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 72
    :goto_f
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    return v10

    :cond_1f
    :goto_10
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    if-eqz v0, :cond_21

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v6, 0x0

    return v6

    .line 74
    :cond_20
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    :cond_21
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->I()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ks;->o()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 76
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v13, v0

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    if-nez v0, :cond_22

    sub-long v11, v9, v3

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v0, v11, v13

    if-lez v0, :cond_22

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jn;

    .line 78
    invoke-direct {v6, v3, v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    :cond_22
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    if-eqz v0, :cond_24

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_23

    return v6

    :cond_23
    sub-long v9, v3, v9

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    .line 80
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    if-eqz v0, :cond_24

    cmp-long v6, v9, v7

    if-eqz v6, :cond_24

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 81
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->aa()V

    :cond_24
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 82
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-nez v0, :cond_25

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    goto :goto_11

    .line 84
    :cond_25
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    .line 85
    :goto_11
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    .line 86
    :cond_26
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    const/4 v3, 0x1

    return v3

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jt;->i(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 89
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    return v3

    :cond_28
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->g(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/s;[I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jk;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 27
    .line 28
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 29
    .line 30
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 35
    .line 36
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 46
    .line 47
    :goto_0
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 48
    .line 49
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    .line 50
    .line 51
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    .line 52
    .line 53
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ks;->q(II)V

    .line 54
    .line 55
    .line 56
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 57
    .line 58
    const/16 v8, 0x15

    .line 59
    .line 60
    if-ge v7, v8, :cond_1

    .line 61
    .line 62
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    if-ne v7, v8, :cond_1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    new-array v8, v7, [I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    if-ge v9, v7, :cond_2

    .line 75
    .line 76
    aput v9, v8, v9

    .line 77
    .line 78
    add-int/2addr v9, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v8, p2

    .line 81
    .line 82
    :cond_2
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->f:Lcom/google/ads/interactivemedia/v3/internal/jv;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/jv;->o([I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 88
    .line 89
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 90
    .line 91
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 92
    .line 93
    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 94
    .line 95
    invoke-direct {v7, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>(III)V

    .line 96
    .line 97
    .line 98
    array-length v8, v6

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_2
    if-ge v9, v8, :cond_4

    .line 101
    .line 102
    aget-object v10, v6, v9

    .line 103
    .line 104
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/jb;->a(Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/jb;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v10
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ja; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-ne v4, v10, :cond_3

    .line 113
    .line 114
    move-object v7, v11

    .line 115
    :cond_3
    add-int/2addr v9, v4

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:I

    .line 125
    .line 126
    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    .line 127
    .line 128
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:I

    .line 129
    .line 130
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->f(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->l(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move-object v11, v6

    .line 139
    move v6, v7

    .line 140
    move v7, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    move/from16 v16, v10

    .line 143
    .line 144
    move v10, v8

    .line 145
    move/from16 v8, v16

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-array v0, v5, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 149
    .line 150
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 151
    .line 152
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 153
    .line 154
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v9, 0x2

    .line 179
    move-object v11, v0

    .line 180
    move v10, v8

    .line 181
    const/4 v0, -0x1

    .line 182
    move v8, v7

    .line 183
    move v7, v6

    .line 184
    const/4 v6, -0x1

    .line 185
    :goto_3
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v13, -0x2

    .line 190
    if-eq v12, v13, :cond_6

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v13, 0x0

    .line 195
    :goto_4
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 196
    .line 197
    .line 198
    const v13, 0x3d090

    .line 199
    .line 200
    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    const-wide/32 v14, 0xf4240

    .line 204
    .line 205
    .line 206
    if-eq v9, v4, :cond_8

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    if-ne v10, v4, :cond_7

    .line 210
    .line 211
    const v13, 0x7a120

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v4, v10

    .line 216
    :goto_5
    int-to-long v2, v13

    .line 217
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/kj;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move/from16 p2, v6

    .line 222
    .line 223
    int-to-long v5, v4

    .line 224
    mul-long v2, v2, v5

    .line 225
    .line 226
    div-long/2addr v2, v14

    .line 227
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(J)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v6, p2

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move/from16 p2, v6

    .line 235
    .line 236
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/kj;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-long v2, v2

    .line 241
    const-wide/32 v4, 0x2faf080

    .line 242
    .line 243
    .line 244
    mul-long v2, v2, v4

    .line 245
    .line 246
    div-long/2addr v2, v14

    .line 247
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move/from16 p2, v6

    .line 253
    .line 254
    mul-int/lit8 v2, v12, 0x4

    .line 255
    .line 256
    invoke-static {v13, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(III)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const v4, 0xb71b0

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(III)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_6
    int-to-double v2, v2

    .line 272
    double-to-int v2, v2

    .line 273
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/2addr v2, v6

    .line 278
    const/4 v3, -0x1

    .line 279
    add-int/2addr v2, v3

    .line 280
    div-int/2addr v2, v6

    .line 281
    mul-int v12, v2, v6

    .line 282
    .line 283
    const-string v2, ") for: "

    .line 284
    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    .line 291
    .line 292
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 293
    .line 294
    move-object v2, v13

    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    move v4, v0

    .line 298
    move v5, v9

    .line 299
    move v9, v10

    .line 300
    move v10, v12

    .line 301
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 302
    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "Invalid output channel config (mode="

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_c
    move-object/from16 v3, p1

    .line 352
    .line 353
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v6, "Invalid output encoding (mode="

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v4, "Unable to configure passthrough for: "

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method
