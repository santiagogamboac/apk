.class final Lcom/google/ads/interactivemedia/v3/internal/bpe;
.super Lcom/google/ads/interactivemedia/v3/internal/bpg;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Iterable;

.field private final g:Ljava/util/Iterator;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->k:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->f:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->g:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->m:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqu;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->h:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->p:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->M()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final I()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->m:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final J()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->g:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->M()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final L()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->k:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j:I

    return-void
.end method

.method private final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->g:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->h:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->m:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->m:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->h:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->h:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->e(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->p:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 62
    .line 63
    return-void
.end method

.method private final N([BI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    move v0, p2

    .line 8
    :goto_0
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->J()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->K()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v9, v1

    .line 33
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 34
    .line 35
    sub-int v4, p2, v0

    .line 36
    .line 37
    int-to-long v5, v4

    .line 38
    move-object v4, p1

    .line 39
    move-wide v7, v9

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/btf;->p(J[BJJ)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 45
    .line 46
    add-long/2addr v1, v9

    .line 47
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-gtz p2, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->m:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->J()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->K()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v1, v0

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gez p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final C()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->B(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->E(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->z(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->B(I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->B(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    :goto_0
    const/16 p1, 0xa

    .line 72
    .line 73
    if-ge v1, p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_7

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->e()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public final a()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->k:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->k:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->L()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    const-wide/16 v3, 0x2

    .line 35
    .line 36
    add-long/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    const-wide/16 v3, 0x3

    .line 47
    .line 48
    add-long/2addr v0, v3

    .line 49
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x18

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x18

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final j()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 30
    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 33
    .line 34
    cmp-long v9, v2, v7

    .line 35
    .line 36
    if-ltz v9, :cond_7

    .line 37
    .line 38
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shl-int/lit8 v4, v4, 0x7

    .line 46
    .line 47
    xor-int/2addr v4, v6

    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    xor-int/lit8 v0, v4, -0x80

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const-wide/16 v5, 0x3

    .line 55
    .line 56
    add-long/2addr v5, v0

    .line 57
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    xor-int/2addr v2, v4

    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 67
    .line 68
    :goto_0
    move-wide v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v3, 0x4

    .line 71
    .line 72
    add-long/2addr v3, v0

    .line 73
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    shl-int/lit8 v5, v5, 0x15

    .line 78
    .line 79
    xor-int/2addr v2, v5

    .line 80
    if-gez v2, :cond_4

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    :goto_1
    move-wide v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 v5, 0x5

    .line 89
    .line 90
    add-long/2addr v5, v0

    .line 91
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    shl-int/lit8 v4, v3, 0x1c

    .line 96
    .line 97
    xor-int/2addr v2, v4

    .line 98
    const v4, 0xfe03f80

    .line 99
    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    const-wide/16 v3, 0x6

    .line 105
    .line 106
    add-long/2addr v3, v0

    .line 107
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gez v5, :cond_6

    .line 112
    .line 113
    const-wide/16 v5, 0x7

    .line 114
    .line 115
    add-long/2addr v5, v0

    .line 116
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gez v3, :cond_5

    .line 121
    .line 122
    const-wide/16 v3, 0x8

    .line 123
    .line 124
    add-long/2addr v3, v0

    .line 125
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_6

    .line 130
    .line 131
    const-wide/16 v5, 0x9

    .line 132
    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gez v3, :cond_5

    .line 139
    .line 140
    add-long/2addr v0, v7

    .line 141
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ltz v3, :cond_7

    .line 146
    .line 147
    move-wide v10, v0

    .line 148
    move v0, v2

    .line 149
    move-wide v2, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move v0, v2

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 156
    .line 157
    return v0

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->s()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v1, v0

    .line 163
    return v1
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->l:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->c()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x28

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const-wide/16 v9, 0xff

    .line 20
    .line 21
    const-wide/16 v11, 0x8

    .line 22
    .line 23
    cmp-long v13, v0, v11

    .line 24
    .line 25
    if-ltz v13, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 28
    .line 29
    add-long/2addr v11, v0

    .line 30
    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide/16 v13, 0x1

    .line 39
    .line 40
    add-long/2addr v13, v0

    .line 41
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    int-to-long v13, v13

    .line 46
    and-long/2addr v13, v9

    .line 47
    shl-long/2addr v13, v8

    .line 48
    or-long/2addr v11, v13

    .line 49
    const-wide/16 v13, 0x2

    .line 50
    .line 51
    add-long/2addr v13, v0

    .line 52
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v13, v8

    .line 57
    and-long/2addr v13, v9

    .line 58
    shl-long v7, v13, v7

    .line 59
    .line 60
    or-long/2addr v7, v11

    .line 61
    const-wide/16 v11, 0x3

    .line 62
    .line 63
    add-long/2addr v11, v0

    .line 64
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    int-to-long v11, v11

    .line 69
    and-long/2addr v11, v9

    .line 70
    shl-long/2addr v11, v6

    .line 71
    or-long v6, v7, v11

    .line 72
    .line 73
    const-wide/16 v11, 0x4

    .line 74
    .line 75
    add-long/2addr v11, v0

    .line 76
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-long v11, v8

    .line 81
    and-long/2addr v11, v9

    .line 82
    shl-long/2addr v11, v5

    .line 83
    or-long v5, v6, v11

    .line 84
    .line 85
    const-wide/16 v7, 0x5

    .line 86
    .line 87
    add-long/2addr v7, v0

    .line 88
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v9

    .line 94
    shl-long/2addr v7, v4

    .line 95
    or-long v4, v5, v7

    .line 96
    .line 97
    const-wide/16 v6, 0x6

    .line 98
    .line 99
    add-long/2addr v6, v0

    .line 100
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-long v6, v6

    .line 105
    and-long/2addr v6, v9

    .line 106
    shl-long/2addr v6, v3

    .line 107
    or-long v3, v4, v6

    .line 108
    .line 109
    const-wide/16 v5, 0x7

    .line 110
    .line 111
    add-long/2addr v0, v5

    .line 112
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    and-long/2addr v0, v9

    .line 118
    shl-long/2addr v0, v2

    .line 119
    or-long/2addr v0, v3

    .line 120
    return-wide v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    and-long/2addr v0, v9

    .line 127
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-long v11, v11

    .line 132
    and-long/2addr v11, v9

    .line 133
    shl-long/2addr v11, v8

    .line 134
    or-long/2addr v0, v11

    .line 135
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-long v11, v8

    .line 140
    and-long/2addr v11, v9

    .line 141
    shl-long v7, v11, v7

    .line 142
    .line 143
    or-long/2addr v0, v7

    .line 144
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-long v7, v7

    .line 149
    and-long/2addr v7, v9

    .line 150
    shl-long v6, v7, v6

    .line 151
    .line 152
    or-long/2addr v0, v6

    .line 153
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-long v6, v6

    .line 158
    and-long/2addr v6, v9

    .line 159
    shl-long v5, v6, v5

    .line 160
    .line 161
    or-long/2addr v0, v5

    .line 162
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-long v5, v5

    .line 167
    and-long/2addr v5, v9

    .line 168
    shl-long v4, v5, v4

    .line 169
    .line 170
    or-long/2addr v0, v4

    .line 171
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-long v4, v4

    .line 176
    and-long/2addr v4, v9

    .line 177
    shl-long v3, v4, v3

    .line 178
    .line 179
    or-long/2addr v0, v3

    .line 180
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-long v3, v3

    .line 185
    and-long/2addr v3, v9

    .line 186
    shl-long v2, v3, v2

    .line 187
    .line 188
    or-long/2addr v0, v2

    .line 189
    return-wide v0
.end method

.method public final r()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 25
    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 31
    .line 32
    sub-long/2addr v2, v7

    .line 33
    const-wide/16 v7, 0xa

    .line 34
    .line 35
    cmp-long v9, v2, v7

    .line 36
    .line 37
    if-ltz v9, :cond_a

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    xor-int/2addr v4, v6

    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    xor-int/lit8 v0, v4, -0x80

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const-wide/16 v5, 0x3

    .line 57
    .line 58
    add-long/2addr v5, v0

    .line 59
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v2, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    int-to-long v0, v0

    .line 91
    move-wide v2, v3

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    const-wide/16 v5, 0x5

    .line 95
    .line 96
    add-long/2addr v5, v0

    .line 97
    int-to-long v9, v2

    .line 98
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    const/16 v4, 0x1c

    .line 104
    .line 105
    shl-long/2addr v2, v4

    .line 106
    xor-long/2addr v2, v9

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v4, v2, v9

    .line 110
    .line 111
    if-ltz v4, :cond_5

    .line 112
    .line 113
    const-wide/32 v0, 0xfe03f80

    .line 114
    .line 115
    .line 116
    xor-long/2addr v0, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-wide/16 v11, 0x6

    .line 119
    .line 120
    add-long/2addr v11, v0

    .line 121
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    const/16 v6, 0x23

    .line 127
    .line 128
    shl-long/2addr v4, v6

    .line 129
    xor-long/2addr v2, v4

    .line 130
    cmp-long v4, v2, v9

    .line 131
    .line 132
    if-gez v4, :cond_6

    .line 133
    .line 134
    const-wide v0, -0x7f01fc080L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :goto_1
    xor-long/2addr v0, v2

    .line 140
    move-wide v2, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-wide/16 v4, 0x7

    .line 143
    .line 144
    add-long/2addr v4, v0

    .line 145
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-long v11, v6

    .line 150
    const/16 v6, 0x2a

    .line 151
    .line 152
    shl-long/2addr v11, v6

    .line 153
    xor-long/2addr v2, v11

    .line 154
    cmp-long v6, v2, v9

    .line 155
    .line 156
    if-ltz v6, :cond_7

    .line 157
    .line 158
    const-wide v0, 0x3f80fe03f80L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    xor-long/2addr v0, v2

    .line 164
    :goto_2
    move-wide v2, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-wide/16 v11, 0x8

    .line 167
    .line 168
    add-long/2addr v11, v0

    .line 169
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    const/16 v6, 0x31

    .line 175
    .line 176
    shl-long/2addr v4, v6

    .line 177
    xor-long/2addr v2, v4

    .line 178
    cmp-long v4, v2, v9

    .line 179
    .line 180
    if-gez v4, :cond_8

    .line 181
    .line 182
    const-wide v0, -0x1fc07f01fc080L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const-wide/16 v4, 0x9

    .line 189
    .line 190
    add-long/2addr v4, v0

    .line 191
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-long v11, v6

    .line 196
    const/16 v6, 0x38

    .line 197
    .line 198
    shl-long/2addr v11, v6

    .line 199
    xor-long/2addr v2, v11

    .line 200
    const-wide v11, 0xfe03f80fe03f80L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    xor-long/2addr v2, v11

    .line 206
    cmp-long v6, v2, v9

    .line 207
    .line 208
    if-gez v6, :cond_9

    .line 209
    .line 210
    add-long/2addr v0, v7

    .line 211
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-long v4, v4

    .line 216
    cmp-long v6, v4, v9

    .line 217
    .line 218
    if-ltz v6, :cond_a

    .line 219
    .line 220
    move-wide v13, v0

    .line 221
    move-wide v0, v2

    .line 222
    move-wide v2, v13

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-wide v0, v2

    .line 225
    goto :goto_2

    .line 226
    :goto_3
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 227
    .line 228
    return-wide v0

    .line 229
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->s()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    return-wide v0
.end method

.method public final s()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->e()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->G(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v8, v1

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-wide v1, v3

    .line 23
    move-object v3, v0

    .line 24
    move-wide v4, v5

    .line 25
    move-wide v6, v8

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->p(J[BJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 30
    .line 31
    add-long/2addr v1, v8

    .line 32
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->x([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->I()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-array v1, v0, [B

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->N([BI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->x([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    if-gez v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v8, v1

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-wide v1, v3

    .line 23
    move-object v3, v0

    .line 24
    move-wide v4, v5

    .line 25
    move-wide v6, v8

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/btf;->p(J[BJJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 37
    .line 38
    add-long/2addr v2, v8

    .line 39
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->I()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->N([BI)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    if-gez v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->q:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v7, v1, v3

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->o:J

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->h:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sub-long/2addr v5, v3

    .line 23
    long-to-int v3, v5

    .line 24
    invoke-static {v7, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/btj;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 29
    .line 30
    add-long/2addr v3, v1

    .line 31
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->n:J

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->I()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-array v1, v0, [B

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpe;->N([BI)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/btj;->h([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    if-gtz v0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
