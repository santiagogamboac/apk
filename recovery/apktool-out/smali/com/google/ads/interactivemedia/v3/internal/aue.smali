.class Lcom/google/ads/interactivemedia/v3/internal/aue;
.super Lcom/google/ads/interactivemedia/v3/internal/atz;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/auj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aue;->c:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awn;->d:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aue;->b()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aue;->b()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aue;->c:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aue;->b()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aue;->b()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aue;->c:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aue;->b()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aue;->c:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aue;->b()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
