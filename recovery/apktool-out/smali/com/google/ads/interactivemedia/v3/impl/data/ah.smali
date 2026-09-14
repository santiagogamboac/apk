.class final Lcom/google/ads/interactivemedia/v3/impl/data/ah;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bv;
.source "SourceFile"


# instance fields
.field private final obstructions:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/impl/data/ag;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ah;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bv;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bv;->obstructions()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public obstructions()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "ObstructionListData{obstructions="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "}"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
