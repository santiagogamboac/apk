.class public final Lcom/google/ads/interactivemedia/v3/internal/bal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/baj;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bfx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/ads/interactivemedia/v3/internal/baj;Lcom/google/ads/interactivemedia/v3/internal/bfx;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->b:Lcom/google/ads/interactivemedia/v3/internal/baj;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/baj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->b:Lcom/google/ads/interactivemedia/v3/internal/baj;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bfx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bal;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
