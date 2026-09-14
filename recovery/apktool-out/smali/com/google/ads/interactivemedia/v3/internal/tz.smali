.class final Lcom/google/ads/interactivemedia/v3/internal/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wl;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/bdz;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 4
    .line 5
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bdz;->b:I

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-int p2, p1

    .line 9
    return p2
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-object v1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/wl;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:J

    .line 12
    .line 13
    const-wide/32 v0, 0x10000

    .line 14
    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
