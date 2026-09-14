.class public final Lcom/google/ads/interactivemedia/v3/internal/yu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->a:J

    .line 7
    .line 8
    move-wide/from16 v1, p3

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->d:J

    .line 15
    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->e:J

    .line 19
    .line 20
    move-wide/from16 v7, p7

    .line 21
    .line 22
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->f:J

    .line 23
    .line 24
    move-wide/from16 v9, p9

    .line 25
    .line 26
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->g:J

    .line 27
    .line 28
    move-wide/from16 v11, p11

    .line 29
    .line 30
    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->c:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/yu;->f(JJJJJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->h:J

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/yu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->g:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/yu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/yu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->h:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/yu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->a:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/yu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->b:J

    return-wide v0
.end method

.method public static f(JJJJJJ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v4, v2, p8

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v2, v0, p4

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-long v0, p0, p2

    .line 16
    .line 17
    long-to-float v0, v0

    .line 18
    sub-long v1, p8, p6

    .line 19
    .line 20
    long-to-float v1, v1

    .line 21
    sub-long v2, p4, p2

    .line 22
    .line 23
    long-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-long v0, v0

    .line 28
    add-long v2, p6, v0

    .line 29
    .line 30
    sub-long v2, v2, p10

    .line 31
    .line 32
    const-wide/16 v4, 0x14

    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    add-long/2addr v2, p8

    .line 40
    move-wide p0, v0

    .line 41
    move-wide p2, p6

    .line 42
    move-wide p4, v2

    .line 43
    invoke-static/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/yu;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->e:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->g:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yu;->i()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/yu;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->d:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->f:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yu;->i()V

    return-void
.end method

.method private final i()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->e:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->f:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->g:J

    .line 10
    .line 11
    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->c:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/yu;->f(JJJJJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->h:J

    .line 18
    .line 19
    return-void
.end method
