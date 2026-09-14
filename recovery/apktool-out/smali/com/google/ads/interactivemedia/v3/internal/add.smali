.class final Lcom/google/ads/interactivemedia/v3/internal/add;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/acn;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
