.class final Lcom/google/ads/interactivemedia/v3/internal/avy;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/avu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avy;->a:Lcom/google/ads/interactivemedia/v3/internal/avu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avy;->a:Lcom/google/ads/interactivemedia/v3/internal/avu;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/avu;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->q(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/axg;->d:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avy;->a:Lcom/google/ads/interactivemedia/v3/internal/avu;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/avu;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->k(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avy;->a:Lcom/google/ads/interactivemedia/v3/internal/avu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avu;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
