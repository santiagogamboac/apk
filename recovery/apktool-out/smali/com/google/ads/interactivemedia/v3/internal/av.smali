.class public final Lcom/google/ads/interactivemedia/v3/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Lcom/google/ads/interactivemedia/v3/internal/aw;)Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final varargs d([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/16 v2, 0x15

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
