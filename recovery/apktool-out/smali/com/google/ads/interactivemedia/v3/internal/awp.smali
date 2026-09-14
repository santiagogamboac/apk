.class abstract Lcom/google/ads/interactivemedia/v3/internal/awp;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->a:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awn;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->b:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->c:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awo;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->c:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
