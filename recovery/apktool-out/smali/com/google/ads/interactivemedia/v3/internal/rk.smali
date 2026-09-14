.class public abstract Lcom/google/ads/interactivemedia/v3/internal/rk;
.super Lcom/google/ads/interactivemedia/v3/internal/eo;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private A:Landroid/media/MediaFormat;

.field private B:Z

.field private C:F

.field private D:Ljava/util/ArrayDeque;

.field private E:Lcom/google/ads/interactivemedia/v3/internal/rj;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/rh;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private S:J

.field private T:I

.field private U:I

.field private V:Ljava/nio/ByteBuffer;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/google/ads/interactivemedia/v3/internal/ep;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

.field private ap:J

.field private aq:J

.field private ar:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final e:F

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/qz;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cn;

.field private final k:Ljava/util/ArrayList;

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private t:Landroid/media/MediaCrypto;

.field private u:Z

.field private final v:J

.field private w:F

.field private x:F

.field private y:Lcom/google/ads/interactivemedia/v3/internal/rf;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 27
    .line 28
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 35
    .line 36
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 42
    .line 43
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/cn;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    .line 67
    .line 68
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    .line 69
    .line 70
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->v:J

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    new-array v1, v0, [J

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 82
    .line 83
    new-array v1, v0, [J

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 86
    .line 87
    new-array v0, v0, [J

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    .line 90
    .line 91
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 92
    .line 93
    invoke-direct {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    const/high16 p1, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 111
    .line 112
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 113
    .line 114
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 118
    .line 119
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    .line 126
    .line 127
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 130
    .line 131
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 17
    .line 18
    return-void
.end method

.method private final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aB()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aA()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aB()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aC()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aD()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->c(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 7
    .line 8
    return-void
.end method

.method private final aF(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    return-void
.end method

.method private final aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->c(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 7
    .line 8
    return-void
.end method

.method private final aH()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/F1;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private final aI()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private final aJ()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1f

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v3, v4, :cond_1f

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 19
    .line 20
    if-gez v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 34
    .line 35
    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->f(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 57
    .line 58
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:[B

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 89
    .line 90
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v5, 0x26

    .line 96
    .line 97
    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v1, v3, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, [B

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 155
    .line 156
    invoke-virtual {p0, v3, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 157
    .line 158
    .line 159
    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ee; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 167
    .line 168
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    .line 169
    .line 170
    :cond_8
    const/4 v6, -0x3

    .line 171
    if-ne v5, v6, :cond_9

    .line 172
    .line 173
    return v2

    .line 174
    :cond_9
    const/4 v7, -0x5

    .line 175
    if-ne v5, v7, :cond_b

    .line 176
    .line 177
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 178
    .line 179
    if-ne v1, v4, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 184
    .line 185
    .line 186
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :cond_b
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 201
    .line 202
    if-ne v1, v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 205
    .line 206
    .line 207
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 208
    .line 209
    :cond_c
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 212
    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 226
    .line 227
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 228
    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    const/4 v8, 0x4

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_2

    .line 242
    :cond_e
    :goto_1
    return v2

    .line 243
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_f
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 259
    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/dz;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_11

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 272
    .line 273
    if-ne v1, v4, :cond_10

    .line 274
    .line 275
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 276
    .line 277
    :cond_10
    return v0

    .line 278
    :cond_11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ef;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_12

    .line 283
    .line 284
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(I)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    .line 290
    .line 291
    if-eqz v1, :cond_19

    .line 292
    .line 293
    if-nez v4, :cond_19

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 308
    .line 309
    if-ge v8, v3, :cond_17

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    and-int/lit16 v9, v9, 0xff

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    if-ne v7, v10, :cond_14

    .line 319
    .line 320
    if-ne v9, v0, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    and-int/lit8 v9, v9, 0x1f

    .line 327
    .line 328
    const/4 v10, 0x7

    .line 329
    if-ne v9, v10, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    add-int/2addr v5, v6

    .line 336
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    const/4 v9, 0x1

    .line 350
    goto :goto_4

    .line 351
    :cond_14
    if-nez v9, :cond_15

    .line 352
    .line 353
    add-int/2addr v7, v0

    .line 354
    :cond_15
    :goto_4
    if-eqz v9, :cond_16

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    :cond_16
    move v5, v8

    .line 358
    goto :goto_3

    .line 359
    :cond_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    return v0

    .line 373
    :cond_18
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    .line 374
    .line 375
    :cond_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 376
    .line 377
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 378
    .line 379
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 380
    .line 381
    if-eqz v3, :cond_1a

    .line 382
    .line 383
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 384
    .line 385
    invoke-virtual {v3, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/ef;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 392
    .line 393
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 404
    .line 405
    :cond_1a
    move-wide v12, v5

    .line 406
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1b

    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_1b
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 424
    .line 425
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 428
    .line 429
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 430
    .line 431
    invoke-virtual {v1, v12, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d(JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 435
    .line 436
    :cond_1c
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 437
    .line 438
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 443
    .line 444
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1d

    .line 456
    .line 457
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->an(Lcom/google/ads/interactivemedia/v3/internal/ef;)V

    .line 458
    .line 459
    .line 460
    :cond_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 461
    .line 462
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac(Lcom/google/ads/interactivemedia/v3/internal/ef;)V

    .line 463
    .line 464
    .line 465
    if-eqz v4, :cond_1e

    .line 466
    .line 467
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 468
    .line 469
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 470
    .line 471
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 472
    .line 473
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 474
    .line 475
    invoke-interface {v1, v3, v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/rf;->r(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :catch_1
    move-exception v0

    .line 480
    goto :goto_7

    .line 481
    :cond_1e
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 482
    .line 483
    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 484
    .line 485
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 486
    .line 487
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-interface/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 495
    .line 496
    .line 497
    :goto_6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    .line 498
    .line 499
    .line 500
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 501
    .line 502
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 503
    .line 504
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 505
    .line 506
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:I

    .line 507
    .line 508
    add-int/2addr v2, v0

    .line 509
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:I

    .line 510
    .line 511
    return v0

    .line 512
    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :catch_2
    move-exception v1

    .line 528
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    .line 532
    .line 533
    .line 534
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    .line 535
    .line 536
    .line 537
    return v0

    .line 538
    :cond_1f
    :goto_8
    return v2
.end method

.method private final aK()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aL(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final aM(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->J()[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 36
    .line 37
    cmpl-float v2, v0, p1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->m(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v1
.end method

.method private static final aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b()Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 6
    .line 7
    return-object p0
.end method

.method private final aa()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static ax(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->J()[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_0
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    .line 31
    .line 32
    cmpg-float v8, v6, v8

    .line 33
    .line 34
    if-gtz v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v7, v0, v6, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->V(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/rd;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    if-lt v3, v10, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->m()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-lt v3, v5, :cond_3

    .line 81
    .line 82
    if-lt v3, v10, :cond_3

    .line 83
    .line 84
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v10, "DMCodecAdapterFactory"

    .line 93
    .line 94
    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->P(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/qs;

    .line 112
    .line 113
    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)Lcom/google/ads/interactivemedia/v3/internal/qt;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_16

    .line 123
    .line 124
    :cond_3
    :try_start_1
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 125
    .line 126
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 130
    .line 131
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    const-string v10, "configureCodec"

    .line 152
    .line 153
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Landroid/media/MediaFormat;

    .line 157
    .line 158
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Landroid/view/Surface;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->e:Landroid/media/MediaCrypto;

    .line 161
    .line 162
    invoke-virtual {v1, v10, v12, v6, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 166
    .line 167
    .line 168
    const-string v6, "startCodec"

    .line 169
    .line 170
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>(Landroid/media/MediaCodec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object v1, v6

    .line 185
    :goto_2
    :try_start_3
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 195
    .line 196
    iput v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 197
    .line 198
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 199
    .line 200
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 201
    .line 202
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 203
    .line 204
    const/16 v4, 0x19

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    if-gt v3, v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 216
    .line 217
    const-string v15, "SM-T585"

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-nez v15, :cond_4

    .line 224
    .line 225
    const-string v15, "SM-A510"

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_4

    .line 232
    .line 233
    const-string v15, "SM-A520"

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-nez v15, :cond_4

    .line 240
    .line 241
    const-string v15, "SM-J700"

    .line 242
    .line 243
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_5

    .line 248
    .line 249
    :cond_4
    const/4 v14, 0x2

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    const/16 v14, 0x18

    .line 252
    .line 253
    if-ge v3, v14, :cond_6

    .line 254
    .line 255
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 256
    .line 257
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_7

    .line 262
    .line 263
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 264
    .line 265
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const/4 v14, 0x0

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    :goto_3
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v15, "flounder"

    .line 277
    .line 278
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_8

    .line 283
    .line 284
    const-string v15, "flounder_lte"

    .line 285
    .line 286
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_8

    .line 291
    .line 292
    const-string v15, "grouper"

    .line 293
    .line 294
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_8

    .line 299
    .line 300
    const-string v15, "tilapia"

    .line 301
    .line 302
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_6

    .line 307
    .line 308
    :cond_8
    const/4 v14, 0x1

    .line 309
    :goto_4
    iput v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 310
    .line 311
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 312
    .line 313
    const/16 v15, 0x15

    .line 314
    .line 315
    if-ge v3, v15, :cond_9

    .line 316
    .line 317
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_9

    .line 324
    .line 325
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_9

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    const/4 v14, 0x0

    .line 336
    :goto_5
    iput-boolean v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    .line 337
    .line 338
    const/16 v14, 0x13

    .line 339
    .line 340
    const/16 v11, 0x12

    .line 341
    .line 342
    if-lt v3, v11, :cond_a

    .line 343
    .line 344
    if-ne v3, v11, :cond_b

    .line 345
    .line 346
    const-string v6, "OMX.SEC.avc.dec"

    .line 347
    .line 348
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_a

    .line 353
    .line 354
    const-string v6, "OMX.SEC.avc.dec.secure"

    .line 355
    .line 356
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_a

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    :goto_7
    if-ne v3, v14, :cond_c

    .line 366
    .line 367
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 368
    .line 369
    const-string v4, "SM-G800"

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    const-string v4, "OMX.Exynos.avc.dec"

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_a

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    const/4 v1, 0x0

    .line 393
    :goto_8
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    .line 394
    .line 395
    const/16 v1, 0x1d

    .line 396
    .line 397
    if-ne v3, v1, :cond_d

    .line 398
    .line 399
    const-string v4, "c2.android.aac.decoder"

    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_d
    const/4 v4, 0x0

    .line 410
    :goto_9
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    .line 411
    .line 412
    if-gt v3, v5, :cond_f

    .line 413
    .line 414
    const-string v4, "OMX.google.vorbis.decoder"

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_e

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_e
    :goto_a
    const/4 v4, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_f
    :goto_b
    if-gt v3, v14, :cond_10

    .line 426
    .line 427
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 428
    .line 429
    const-string v5, "hb2000"

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_11

    .line 436
    .line 437
    const-string v5, "stvm8"

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_10
    const/4 v4, 0x0

    .line 447
    goto :goto_d

    .line 448
    :cond_11
    :goto_c
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_e

    .line 455
    .line 456
    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_10

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :goto_d
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    .line 466
    .line 467
    if-ne v3, v15, :cond_12

    .line 468
    .line 469
    const-string v4, "OMX.google.aac.decoder"

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_12

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    goto :goto_e

    .line 479
    :cond_12
    const/4 v4, 0x0

    .line 480
    :goto_e
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    .line 481
    .line 482
    if-ge v3, v15, :cond_14

    .line 483
    .line 484
    const-string v4, "OMX.SEC.mp3.dec"

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_14

    .line 491
    .line 492
    const-string v4, "samsung"

    .line 493
    .line 494
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 503
    .line 504
    const-string v5, "baffin"

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_13

    .line 511
    .line 512
    const-string v5, "grand"

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_13

    .line 519
    .line 520
    const-string v5, "fortuna"

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_13

    .line 527
    .line 528
    const-string v5, "gprimelte"

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_13

    .line 535
    .line 536
    const-string v5, "j2y18lte"

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_13

    .line 543
    .line 544
    const-string v5, "ms01"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_14

    .line 551
    .line 552
    :cond_13
    const/4 v4, 0x1

    .line 553
    goto :goto_f

    .line 554
    :cond_14
    const/4 v4, 0x0

    .line 555
    :goto_f
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    .line 556
    .line 557
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 558
    .line 559
    if-gt v3, v11, :cond_15

    .line 560
    .line 561
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 562
    .line 563
    if-ne v4, v10, :cond_15

    .line 564
    .line 565
    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_15

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    goto :goto_10

    .line 575
    :cond_15
    const/4 v4, 0x0

    .line 576
    :goto_10
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    .line 577
    .line 578
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v5, 0x19

    .line 581
    .line 582
    if-gt v3, v5, :cond_17

    .line 583
    .line 584
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 585
    .line 586
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_16

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_16
    :goto_11
    const/4 v11, 0x1

    .line 594
    goto :goto_13

    .line 595
    :cond_17
    :goto_12
    const/16 v5, 0x11

    .line 596
    .line 597
    if-gt v3, v5, :cond_18

    .line 598
    .line 599
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 600
    .line 601
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_16

    .line 606
    .line 607
    :cond_18
    if-gt v3, v1, :cond_19

    .line 608
    .line 609
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_16

    .line 616
    .line 617
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_16

    .line 624
    .line 625
    :cond_19
    const-string v1, "Amazon"

    .line 626
    .line 627
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1a

    .line 634
    .line 635
    const-string v1, "AFTS"

    .line 636
    .line 637
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    .line 646
    .line 647
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->av()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1b

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1b
    const/4 v11, 0x0

    .line 658
    :goto_13
    iput-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 659
    .line 660
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 661
    .line 662
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->p()V

    .line 663
    .line 664
    .line 665
    const-string v1, "c2.android.mp3.decoder"

    .line 666
    .line 667
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 676
    .line 677
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 681
    .line 682
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/4 v1, 0x2

    .line 687
    if-ne v0, v1, :cond_1d

    .line 688
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    const-wide/16 v3, 0x3e8

    .line 694
    .line 695
    add-long/2addr v0, v3

    .line 696
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 697
    .line 698
    :cond_1d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 699
    .line 700
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:I

    .line 701
    .line 702
    add-int/2addr v1, v10

    .line 703
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:I

    .line 704
    .line 705
    sub-long v5, v12, v8

    .line 706
    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-wide v3, v12

    .line 710
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah(Ljava/lang/String;JJ)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catch_0
    move-exception v0

    .line 715
    goto :goto_15

    .line 716
    :catch_1
    move-exception v0

    .line 717
    goto :goto_15

    .line 718
    :catch_2
    move-exception v0

    .line 719
    goto :goto_14

    .line 720
    :catch_3
    move-exception v0

    .line 721
    :goto_14
    const/4 v1, 0x0

    .line 722
    :goto_15
    if-eqz v1, :cond_1e

    .line 723
    .line 724
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 725
    .line 726
    .line 727
    :cond_1e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 728
    :goto_16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 729
    .line 730
    .line 731
    throw v0
.end method


# virtual methods
.method public D(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 25
    .line 26
    invoke-direct {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    aget-wide v1, v0, v1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Too many stream changes, so dropping offset: "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "MediaCodecRenderer"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 69
    .line 70
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aput-wide p1, v0, v1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 77
    .line 78
    aput-wide p3, p1, v1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    .line 81
    .line 82
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 83
    .line 84
    aput-wide p2, p1, v1

    .line 85
    .line 86
    return-void
.end method

.method public final M(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v0, :cond_2e

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :goto_0
    move-object v1, v15

    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    goto/16 :goto_1a

    .line 33
    .line 34
    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    :try_start_1
    const-string v0, "bypassRender"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 60
    .line 61
    xor-int/2addr v0, v11

    .line 62
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->l()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v17, v4

    .line 100
    .line 101
    move-wide/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v20, v12

    .line 104
    .line 105
    move-wide/from16 v11, v17

    .line 106
    .line 107
    move/from16 v13, v16

    .line 108
    .line 109
    move v14, v0

    .line 110
    move-object/from16 v15, v20

    .line 111
    .line 112
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    move-object/from16 v15, p0

    .line 119
    .line 120
    :try_start_4
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->m()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object/from16 v15, p0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x1

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object/from16 v15, p0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_3
    :try_start_5
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    :try_start_6
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_6
    const/4 v14, 0x1

    .line 156
    :try_start_7
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 161
    .line 162
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->o(Lcom/google/ads/interactivemedia/v3/internal/ef;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    :try_start_8
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_2
    move-exception v0

    .line 176
    const/4 v13, 0x0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    const/4 v13, 0x0

    .line 180
    :goto_4
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    .line 193
    .line 194
    .line 195
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v11, 0x1

    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_5
    const/4 v14, 0x0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    :goto_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 211
    .line 212
    xor-int/2addr v0, v14

    .line 213
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 231
    .line 232
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v2, -0x5

    .line 237
    if-eq v1, v2, :cond_e

    .line 238
    .line 239
    const/4 v2, -0x4

    .line 240
    if-eq v1, v2, :cond_b

    .line 241
    .line 242
    :goto_7
    const/4 v2, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v2, 0x0

    .line 274
    :goto_8
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 280
    .line 281
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qz;->o(Lcom/google/ads/interactivemedia/v3/internal/ef;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 294
    .line 295
    .line 296
    :goto_9
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 316
    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    :cond_10
    move-object v13, v2

    .line 324
    const/4 v11, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_11
    :goto_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 327
    .line 328
    .line 329
    move-object v1, v15

    .line 330
    const/4 v2, 0x1

    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    goto/16 :goto_19

    .line 334
    .line 335
    :catch_3
    move-exception v0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x1

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_12
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x1

    .line 342
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 343
    .line 344
    if-eqz v0, :cond_29

    .line 345
    .line 346
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    const-string v0, "drainAndFeed"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aK()Z

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    .line 359
    if-nez v0, :cond_21

    .line 360
    .line 361
    :try_start_a
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    :try_start_b
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 370
    .line 371
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 374
    .line 375
    .line 376
    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 377
    goto :goto_d

    .line 378
    :catch_4
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_c
    move-wide v2, v10

    .line 389
    move-object v1, v15

    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    goto/16 :goto_18

    .line 393
    .line 394
    :cond_14
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 395
    .line 396
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 397
    .line 398
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :goto_d
    if-gez v0, :cond_19

    .line 403
    .line 404
    const/4 v1, -0x2

    .line 405
    if-ne v0, v1, :cond_17

    .line 406
    .line 407
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    .line 408
    .line 409
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 410
    .line 411
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->c()Landroid/media/MediaFormat;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    const-string v1, "width"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/16 v2, 0x20

    .line 426
    .line 427
    if-ne v1, v2, :cond_15

    .line 428
    .line 429
    const-string v1, "height"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-ne v1, v2, :cond_15

    .line 436
    .line 437
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    .line 438
    .line 439
    :goto_e
    move-wide v2, v10

    .line 440
    move-object v1, v15

    .line 441
    const/16 v16, 0x2

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    goto/16 :goto_17

    .line 446
    .line 447
    :cond_15
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    .line 448
    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    const-string v1, "channel-count"

    .line 452
    .line 453
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    :cond_16
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    .line 457
    .line 458
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_17
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 466
    .line 467
    if-nez v0, :cond_18

    .line 468
    .line 469
    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 470
    .line 471
    if-ne v0, v12, :cond_13

    .line 472
    .line 473
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_19
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    .line 478
    .line 479
    if-eqz v1, :cond_1a

    .line 480
    .line 481
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    .line 482
    .line 483
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 484
    .line 485
    invoke-interface {v1, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 490
    .line 491
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 492
    .line 493
    if-nez v2, :cond_1b

    .line 494
    .line 495
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 496
    .line 497
    and-int/lit8 v1, v1, 0x4

    .line 498
    .line 499
    if-eqz v1, :cond_1b

    .line 500
    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1b
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 506
    .line 507
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 508
    .line 509
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->g(I)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 518
    .line 519
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 522
    .line 523
    .line 524
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 527
    .line 528
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 529
    .line 530
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 531
    .line 532
    add-int/2addr v2, v1

    .line 533
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    :cond_1c
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 541
    .line 542
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 543
    .line 544
    const-wide/16 v3, 0x0

    .line 545
    .line 546
    cmp-long v5, v1, v3

    .line 547
    .line 548
    if-nez v5, :cond_1d

    .line 549
    .line 550
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 551
    .line 552
    and-int/lit8 v1, v1, 0x4

    .line 553
    .line 554
    if-eqz v1, :cond_1d

    .line 555
    .line 556
    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 557
    .line 558
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    cmp-long v5, v1, v3

    .line 564
    .line 565
    if-eqz v5, :cond_1d

    .line 566
    .line 567
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 568
    .line 569
    :cond_1d
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 570
    .line 571
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 572
    .line 573
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v3, 0x0

    .line 580
    :goto_f
    if-ge v3, v2, :cond_1f

    .line 581
    .line 582
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    cmp-long v6, v4, v0

    .line 595
    .line 596
    if-nez v6, :cond_1e

    .line 597
    .line 598
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    goto :goto_10

    .line 605
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1f
    const/4 v0, 0x0

    .line 609
    :goto_10
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    .line 610
    .line 611
    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    .line 612
    .line 613
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 614
    .line 615
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 616
    .line 617
    cmp-long v4, v0, v2

    .line 618
    .line 619
    if-nez v4, :cond_20

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    goto :goto_11

    .line 623
    :cond_20
    const/4 v0, 0x0

    .line 624
    :goto_11
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    .line 625
    .line 626
    invoke-virtual {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->at(J)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    .line 627
    .line 628
    .line 629
    :cond_21
    :try_start_d
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    .line 630
    .line 631
    if-eqz v0, :cond_23

    .line 632
    .line 633
    :try_start_e
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 634
    .line 635
    if-eqz v0, :cond_23

    .line 636
    .line 637
    :try_start_f
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 638
    .line 639
    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 642
    .line 643
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 644
    .line 645
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 646
    .line 647
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 648
    .line 649
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    .line 650
    .line 651
    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    .line 652
    .line 653
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    .line 654
    .line 655
    const/16 v16, 0x1

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move/from16 v17, v2

    .line 660
    .line 661
    move-object/from16 v18, v3

    .line 662
    .line 663
    move-wide/from16 v2, p1

    .line 664
    .line 665
    move-wide/from16 v19, v4

    .line 666
    .line 667
    move-wide/from16 v4, p3

    .line 668
    .line 669
    move-wide/from16 v21, v10

    .line 670
    .line 671
    move/from16 v10, v16

    .line 672
    .line 673
    const/16 v16, 0x2

    .line 674
    .line 675
    move-wide/from16 v11, v19

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    move v13, v0

    .line 680
    move/from16 v14, v17

    .line 681
    .line 682
    move-object/from16 v15, v18

    .line 683
    .line 684
    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 685
    .line 686
    .line 687
    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    .line 688
    goto :goto_16

    .line 689
    :catch_5
    move-wide/from16 v21, v10

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    :catch_6
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    .line 694
    .line 695
    .line 696
    move-object/from16 v15, p0

    .line 697
    .line 698
    :try_start_12
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 699
    .line 700
    if-eqz v0, :cond_22

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 703
    .line 704
    .line 705
    :cond_22
    move-object v1, v15

    .line 706
    :goto_12
    move-wide/from16 v2, v21

    .line 707
    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :catch_7
    move-exception v0

    .line 711
    :goto_13
    move-object v1, v15

    .line 712
    :goto_14
    const/4 v2, 0x1

    .line 713
    goto/16 :goto_1a

    .line 714
    .line 715
    :catch_8
    move-exception v0

    .line 716
    move-object/from16 v15, p0

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_23
    move-wide/from16 v21, v10

    .line 720
    .line 721
    const/16 v16, 0x2

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :catch_9
    move-exception v0

    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :goto_15
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 731
    .line 732
    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 735
    .line 736
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 737
    .line 738
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 739
    .line 740
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 741
    .line 742
    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    .line 743
    .line 744
    iget-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    .line 745
    .line 746
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7

    .line 747
    .line 748
    const/4 v10, 0x1

    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    move-wide/from16 v2, p1

    .line 752
    .line 753
    move-wide/from16 v4, p3

    .line 754
    .line 755
    move-object v15, v0

    .line 756
    :try_start_13
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 757
    .line 758
    .line 759
    move-result v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    .line 760
    :goto_16
    if-eqz v0, :cond_26

    .line 761
    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    :try_start_14
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 765
    .line 766
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 767
    .line 768
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap(J)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 772
    .line 773
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 774
    .line 775
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aD()V

    .line 776
    .line 777
    .line 778
    and-int/lit8 v0, v0, 0x4

    .line 779
    .line 780
    if-eqz v0, :cond_24

    .line 781
    .line 782
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :catch_a
    move-exception v0

    .line 787
    goto :goto_14

    .line 788
    :cond_24
    move-wide/from16 v2, v21

    .line 789
    .line 790
    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aM(J)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_25

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_25
    move-object v15, v1

    .line 798
    move-wide v10, v2

    .line 799
    const/4 v12, 0x2

    .line 800
    const/4 v13, 0x0

    .line 801
    const/4 v14, 0x1

    .line 802
    goto/16 :goto_b

    .line 803
    .line 804
    :cond_26
    move-object/from16 v1, p0

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_27
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aJ()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_28

    .line 812
    .line 813
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aM(J)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_27

    .line 818
    .line 819
    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    goto :goto_19

    .line 824
    :catch_b
    move-exception v0

    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :catch_c
    move-exception v0

    .line 829
    move-object v1, v15

    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_29
    move-object v1, v15

    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 837
    .line 838
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:I

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->d(J)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    add-int/2addr v2, v3

    .line 845
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:I
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a

    .line 846
    .line 847
    const/4 v2, 0x1

    .line 848
    :try_start_15
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    .line 849
    .line 850
    .line 851
    :goto_19
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a()V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_d

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :catch_d
    move-exception v0

    .line 858
    :goto_1a
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 859
    .line 860
    const/16 v4, 0x15

    .line 861
    .line 862
    if-lt v3, v4, :cond_2a

    .line 863
    .line 864
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    .line 865
    .line 866
    if-eqz v5, :cond_2a

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    array-length v6, v5

    .line 874
    if-lez v6, :cond_2d

    .line 875
    .line 876
    aget-object v5, v5, v19

    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-string v6, "android.media.MediaCodec"

    .line 883
    .line 884
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_2d

    .line 889
    .line 890
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    .line 891
    .line 892
    .line 893
    if-lt v3, v4, :cond_2b

    .line 894
    .line 895
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 896
    .line 897
    if-eqz v3, :cond_2b

    .line 898
    .line 899
    move-object v3, v0

    .line 900
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 901
    .line 902
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_2b

    .line 907
    .line 908
    const/4 v14, 0x1

    .line 909
    goto :goto_1c

    .line 910
    :cond_2b
    const/4 v14, 0x0

    .line 911
    :goto_1c
    if-eqz v14, :cond_2c

    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 914
    .line 915
    .line 916
    :cond_2c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 917
    .line 918
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->al(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 923
    .line 924
    const/16 v3, 0xfa3

    .line 925
    .line 926
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/eo;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_2d
    throw v0

    .line 932
    :cond_2e
    move-object v2, v13

    .line 933
    move-object v1, v15

    .line 934
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 935
    .line 936
    throw v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    return v0
.end method

.method public O()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aK()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public abstract Q(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation
.end method

.method public R(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v5, :cond_17

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_3
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 59
    .line 60
    if-lt v8, v6, :cond_17

    .line 61
    .line 62
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->e()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_17

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/nm;->e()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_17

    .line 83
    .line 84
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_17

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->p(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_0
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 113
    .line 114
    if-eq v2, v5, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-eqz v2, :cond_7

    .line 120
    .line 121
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 122
    .line 123
    if-lt v5, v6, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 v5, 0x0

    .line 128
    :goto_3
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->R(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    if-eqz v6, :cond_14

    .line 139
    .line 140
    const/16 v9, 0x10

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    if-eq v6, v0, :cond_f

    .line 144
    .line 145
    if-eq v6, v10, :cond_b

    .line 146
    .line 147
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    :goto_4
    const/16 v6, 0x10

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_9
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    :goto_5
    const/4 v6, 0x2

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    :goto_6
    const/4 v6, 0x0

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    .line 179
    .line 180
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 181
    .line 182
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 183
    .line 184
    if-eq v6, v10, :cond_e

    .line 185
    .line 186
    if-ne v6, v0, :cond_d

    .line 187
    .line 188
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 189
    .line 190
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 191
    .line 192
    if-ne v6, v9, :cond_d

    .line 193
    .line 194
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 195
    .line 196
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 197
    .line 198
    if-ne v6, v9, :cond_d

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    const/4 v0, 0x0

    .line 202
    :cond_e
    :goto_7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    .line 203
    .line 204
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_10

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_10
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_11
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 238
    .line 239
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    .line 240
    .line 241
    if-nez v2, :cond_13

    .line 242
    .line 243
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_13
    :goto_8
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_9
    iget v0, v5, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 263
    .line 264
    if-ne v0, p1, :cond_15

    .line 265
    .line 266
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 267
    .line 268
    if-ne p1, v8, :cond_16

    .line 269
    .line 270
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 271
    .line 272
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v1, p1

    .line 276
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_16
    return-object v5

    .line 281
    :cond_17
    :goto_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 285
    .line 286
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/16 v6, 0x80

    .line 290
    .line 291
    move-object v1, p1

    .line 292
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xfa5

    .line 302
    .line 303
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    throw p1
.end method

.method public abstract V(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/rd;
.end method

.method public abstract W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation
.end method

.method public X(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public ac(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public ad()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method public abstract ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method public af(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ah(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ai()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    return v0
.end method

.method public final aj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    return-wide v0
.end method

.method public final ak()Lcom/google/ads/interactivemedia/v3/internal/rf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    return-object v0
.end method

.method public al(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)Lcom/google/ads/interactivemedia/v3/internal/rg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final am()Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    return-object v0
.end method

.method public an(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method public final ao()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->af(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qz;->n(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->n(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Ljava/util/UUID;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:[B

    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Z

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 136
    .line 137
    const/16 v2, 0x1776

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 171
    .line 172
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_9
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const-string v5, "MediaCodecRenderer"

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 193
    .line 194
    invoke-virtual {p0, v2, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v9, "Drm session requires secure decoder for "

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, ", but no secure decoder available. Trying to proceed with "

    .line 242
    .line 243
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, "."

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    :goto_4
    new-instance v6, Ljava/util/ArrayDeque;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 281
    .line 282
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 287
    .line 288
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_b
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_5
    :try_start_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 297
    .line 298
    const v4, -0xc34e

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZI)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_12

    .line 312
    .line 313
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 320
    .line 321
    :goto_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 322
    .line 323
    if-nez v3, :cond_11

    .line 324
    .line 325
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 332
    .line 333
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aw(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z

    .line 334
    .line 335
    .line 336
    move-result v6
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_3 .. :try_end_3} :catch_1

    .line 337
    if-nez v6, :cond_d

    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    :try_start_4
    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catch_3
    move-exception v6

    .line 345
    if-ne v3, v2, :cond_e

    .line 346
    .line 347
    :try_start_5
    const-string v6, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 348
    .line 349
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v6, 0x32

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catch_4
    move-exception v6

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 364
    :goto_8
    :try_start_6
    const-string v7, "Failed to initialize decoder: "

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 383
    .line 384
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 385
    .line 386
    invoke-direct {v7, v8, v6, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/rh;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 393
    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/rj;)Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 404
    .line 405
    :goto_9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_10

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 415
    .line 416
    throw v0

    .line 417
    :cond_11
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 421
    .line 422
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 423
    .line 424
    const v3, -0xc34f

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZI)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_6 .. :try_end_6} :catch_1

    .line 431
    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 432
    .line 433
    const/16 v2, 0xfa1

    .line 434
    .line 435
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_13
    :goto_b
    return-void
.end method

.method public ap(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 15
    .line 16
    aget-wide v2, v0, v1

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 21
    .line 22
    aget-wide v2, v0, v1

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 40
    .line 41
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 42
    .line 43
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    .line 47
    .line 48
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 49
    .line 50
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public ar()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aD()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 50
    .line 51
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    .line 49
    .line 50
    return-void
.end method

.method public final at(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->c(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final au()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 46
    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MediaCodecRenderer"

    .line 56
    .line 57
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aw(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->au()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    return-void
.end method

.method public v(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ay()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lez p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->e()V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    aget-wide p2, p3, p2

    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 56
    .line 57
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    aget-wide v0, p2, p3

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 64
    .line 65
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
