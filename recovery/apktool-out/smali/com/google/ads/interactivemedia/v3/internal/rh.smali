.class public final Lcom/google/ads/interactivemedia/v3/internal/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 8

    .line 1
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    const-string v2, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_1
    const/16 v1, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 68
    .line 69
    if-lt v2, v1, :cond_3

    .line 70
    .line 71
    const-string v2, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez p7, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    sget p7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 81
    .line 82
    if-lt p7, v1, :cond_5

    .line 83
    .line 84
    const-string p7, "secure-playback"

    .line 85
    .line 86
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-eqz p7, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v7, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v7, 0x0

    .line 95
    :goto_2
    move-object v0, p5

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    move v5, p4

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 102
    .line 103
    .line 104
    return-object p5
.end method

.method private static h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, p0

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "NoSupport ["

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "] ["

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "MediaCodecInfo"

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v2, p3, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v2, p3, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "SM-T230"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :cond_5
    if-nez v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v6, 0x2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v1, 0x3

    .line 102
    const/4 v6, 0x3

    .line 103
    :goto_1
    const/4 v7, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    move v12, v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_8
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 115
    .line 116
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_9

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x1000

    .line 121
    .line 122
    :cond_9
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 123
    .line 124
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 125
    .line 126
    if-eq v1, v2, :cond_a

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x2000

    .line 129
    .line 130
    :cond_a
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 131
    .line 132
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_b

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x4000

    .line 137
    .line 138
    :cond_b
    if-nez v0, :cond_d

    .line 139
    .line 140
    const-string v1, "audio/mp4a-latm"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v3, 0x2a

    .line 179
    .line 180
    if-ne v1, v3, :cond_d

    .line 181
    .line 182
    if-eq v2, v3, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v4, v0

    .line 192
    move-object v6, p1

    .line 193
    move-object v7, p2

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x20

    .line 205
    .line 206
    :cond_e
    const-string v1, "audio/opus"

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    :cond_f
    if-nez v0, :cond_7

    .line 219
    .line 220
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v1, v0

    .line 227
    move-object v3, p1

    .line 228
    move-object v4, p2

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v7, v0

    .line 239
    move-object v9, p1

    .line 240
    move-object v10, p2

    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "video/dolby-vision"

    .line 58
    .line 59
    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "video/hevc"

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v5, "video/avc"

    .line 73
    .line 74
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    const/16 v5, 0x2a

    .line 101
    .line 102
    if-ne v4, v5, :cond_14

    .line 103
    .line 104
    const/16 v4, 0x2a

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 111
    .line 112
    const/16 v10, 0x17

    .line 113
    .line 114
    if-gt v9, v10, :cond_11

    .line 115
    .line 116
    const-string v9, "video/x-vnd.on2.vp9"

    .line 117
    .line 118
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_11

    .line 125
    .line 126
    array-length v9, v5

    .line 127
    if-nez v9, :cond_11

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    :goto_2
    const v9, 0xaba9500

    .line 156
    .line 157
    .line 158
    if-lt v5, v9, :cond_7

    .line 159
    .line 160
    const/16 v7, 0x400

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const v9, 0x7270e00

    .line 164
    .line 165
    .line 166
    if-lt v5, v9, :cond_8

    .line 167
    .line 168
    const/16 v7, 0x200

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const v9, 0x3938700

    .line 172
    .line 173
    .line 174
    if-lt v5, v9, :cond_9

    .line 175
    .line 176
    const/16 v7, 0x100

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const v9, 0x1c9c380

    .line 180
    .line 181
    .line 182
    if-lt v5, v9, :cond_a

    .line 183
    .line 184
    const/16 v7, 0x80

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const v9, 0x112a880

    .line 188
    .line 189
    .line 190
    if-lt v5, v9, :cond_b

    .line 191
    .line 192
    const/16 v7, 0x40

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const v9, 0xb71b00

    .line 196
    .line 197
    .line 198
    if-lt v5, v9, :cond_c

    .line 199
    .line 200
    const/16 v7, 0x20

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    const v9, 0x6ddd00

    .line 204
    .line 205
    .line 206
    if-lt v5, v9, :cond_d

    .line 207
    .line 208
    const/16 v7, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const v9, 0x36ee80

    .line 212
    .line 213
    .line 214
    if-lt v5, v9, :cond_e

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    const v7, 0x1b7740

    .line 218
    .line 219
    .line 220
    if-lt v5, v7, :cond_f

    .line 221
    .line 222
    const/4 v7, 0x4

    .line 223
    goto :goto_3

    .line 224
    :cond_f
    const v7, 0xc3500

    .line 225
    .line 226
    .line 227
    if-lt v5, v7, :cond_10

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    const/4 v7, 0x1

    .line 232
    :goto_3
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 233
    .line 234
    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 235
    .line 236
    .line 237
    iput v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 238
    .line 239
    iput v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 240
    .line 241
    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 242
    .line 243
    aput-object v5, v7, v1

    .line 244
    .line 245
    move-object v5, v7

    .line 246
    :cond_11
    array-length v7, v5

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_4
    if-ge v9, v7, :cond_13

    .line 249
    .line 250
    aget-object v10, v5, v9

    .line 251
    .line 252
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 253
    .line 254
    if-ne v11, v4, :cond_12

    .line 255
    .line 256
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 257
    .line 258
    if-lt v10, v0, :cond_12

    .line 259
    .line 260
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_14

    .line 267
    .line 268
    if-ne v4, v8, :cond_14

    .line 269
    .line 270
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 271
    .line 272
    const-string v11, "sailfish"

    .line 273
    .line 274
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_12

    .line 279
    .line 280
    const-string v11, "marlin"

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_14

    .line 287
    .line 288
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v3, "codec.profileLevel, "

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, ", "

    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :cond_14
    :goto_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 325
    .line 326
    const/16 v4, 0x15

    .line 327
    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 331
    .line 332
    if-lez v0, :cond_19

    .line 333
    .line 334
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 335
    .line 336
    if-gtz v2, :cond_15

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_15
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 340
    .line 341
    if-lt v5, v4, :cond_16

    .line 342
    .line 343
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 344
    .line 345
    float-to-double v3, p1

    .line 346
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rh;->e(IID)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :cond_16
    mul-int v0, v0, v2

    .line 352
    .line 353
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-gt v0, v2, :cond_17

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_17
    if-nez v1, :cond_18

    .line 361
    .line 362
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 363
    .line 364
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "legacyFrameSize, "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, "x"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    return v1

    .line 395
    :cond_19
    :goto_6
    return v3

    .line 396
    :cond_1a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 397
    .line 398
    if-lt v0, v4, :cond_25

    .line 399
    .line 400
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 401
    .line 402
    const/4 v5, -0x1

    .line 403
    if-eq v4, v5, :cond_1d

    .line 404
    .line 405
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 406
    .line 407
    if-nez v6, :cond_1b

    .line 408
    .line 409
    const-string p1, "sampleRate.caps"

    .line 410
    .line 411
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v6, :cond_1c

    .line 421
    .line 422
    const-string p1, "sampleRate.aCaps"

    .line 423
    .line 424
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_1c
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_1d

    .line 434
    .line 435
    new-instance p1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v0, "sampleRate.support, "

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_1d
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 458
    .line 459
    if-eq p1, v5, :cond_25

    .line 460
    .line 461
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 462
    .line 463
    if-nez v4, :cond_1e

    .line 464
    .line 465
    const-string p1, "channelCount.caps"

    .line 466
    .line 467
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_1e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v4, :cond_1f

    .line 477
    .line 478
    const-string p1, "channelCount.aCaps"

    .line 479
    .line 480
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_1f
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-gt v4, v3, :cond_24

    .line 494
    .line 495
    const/16 v7, 0x1a

    .line 496
    .line 497
    if-lt v0, v7, :cond_20

    .line 498
    .line 499
    if-lez v4, :cond_20

    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_20
    const-string v0, "audio/mpeg"

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_24

    .line 510
    .line 511
    const-string v0, "audio/3gpp"

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_24

    .line 518
    .line 519
    const-string v0, "audio/amr-wb"

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_24

    .line 526
    .line 527
    const-string v0, "audio/mp4a-latm"

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_24

    .line 534
    .line 535
    const-string v0, "audio/vorbis"

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_24

    .line 542
    .line 543
    const-string v0, "audio/opus"

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_24

    .line 550
    .line 551
    const-string v0, "audio/raw"

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_24

    .line 558
    .line 559
    const-string v0, "audio/flac"

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_24

    .line 566
    .line 567
    const-string v0, "audio/g711-alaw"

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_24

    .line 574
    .line 575
    const-string v0, "audio/g711-mlaw"

    .line 576
    .line 577
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_24

    .line 582
    .line 583
    const-string v0, "audio/gsm"

    .line 584
    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_21

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_21
    const-string v0, "audio/ac3"

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_22

    .line 599
    .line 600
    const/4 v2, 0x6

    .line 601
    goto :goto_7

    .line 602
    :cond_22
    const-string v0, "audio/eac3"

    .line 603
    .line 604
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_23
    const/16 v2, 0x1e

    .line 612
    .line 613
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 619
    .line 620
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v5, ", ["

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v4, " to "

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v4, "]"

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v4, "MediaCodecInfo"

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move v4, v2

    .line 657
    :cond_24
    :goto_8
    if-ge v4, p1, :cond_25

    .line 658
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v2, "channelCount.support, "

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_9
    return v1

    .line 680
    :cond_25
    const/4 v1, 0x1

    .line 681
    :goto_a
    return v1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(IID)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rh;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    const-string v2, "x"

    .line 31
    .line 32
    if-ge p1, p2, :cond_4

    .line 33
    .line 34
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "mcv5a"

    .line 45
    .line 46
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rh;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "sizeAndRate.rotated, "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "AssumedSupport ["

    .line 98
    .line 99
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "] ["

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", "

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "]"

    .line 132
    .line 133
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "MediaCodecInfo"

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "sizeAndRate.support, "

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 180
    return p1
.end method

.method public final f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    return-object v0
.end method
