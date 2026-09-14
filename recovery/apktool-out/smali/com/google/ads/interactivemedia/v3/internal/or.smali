.class final Lcom/google/ads/interactivemedia/v3/internal/or;
.super Lcom/google/ads/interactivemedia/v3/internal/vc;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;I[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:[B

    return-object v0
.end method
