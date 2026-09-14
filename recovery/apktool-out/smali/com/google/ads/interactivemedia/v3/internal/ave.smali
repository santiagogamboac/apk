.class abstract Lcom/google/ads/interactivemedia/v3/internal/ave;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/ads/interactivemedia/v3/internal/avf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ave;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:I

    .line 4
    .line 5
    return v0
.end method
