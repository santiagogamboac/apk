.class public abstract Lcom/google/ads/interactivemedia/v3/internal/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vg;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:J

    const-wide/16 p3, -0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:J

    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
