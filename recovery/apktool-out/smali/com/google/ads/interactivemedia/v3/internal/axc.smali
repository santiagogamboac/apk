.class final Lcom/google/ads/interactivemedia/v3/internal/axc;
.super Lcom/google/ads/interactivemedia/v3/internal/avx;
.source "SourceFile"


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/avs;

.field private final transient b:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avs;Lcom/google/ads/interactivemedia/v3/internal/avo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avi;->a([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/axq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->s()Lcom/google/ads/interactivemedia/v3/internal/axr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axc;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axc;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
