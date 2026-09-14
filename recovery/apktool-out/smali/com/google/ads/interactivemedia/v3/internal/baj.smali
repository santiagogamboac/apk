.class public final Lcom/google/ads/interactivemedia/v3/internal/baj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bid;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/azu;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BILcom/google/ads/interactivemedia/v3/internal/bid;ILcom/google/ads/interactivemedia/v3/internal/azu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->b:[B

    .line 12
    .line 13
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->f:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->d:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->e:Lcom/google/ads/interactivemedia/v3/internal/azu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->d:I

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->e:Lcom/google/ads/interactivemedia/v3/internal/azu;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bid;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->f:I

    return v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/azh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->e:Lcom/google/ads/interactivemedia/v3/internal/azu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;->a()Lcom/google/ads/interactivemedia/v3/internal/azh;

    move-result-object v0

    return-object v0
.end method
