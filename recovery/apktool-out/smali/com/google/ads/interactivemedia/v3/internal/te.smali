.class public final Lcom/google/ads/interactivemedia/v3/internal/te;
.super Lcom/google/ads/interactivemedia/v3/internal/am;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/am;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Lcom/google/ads/interactivemedia/v3/internal/am;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/am;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/am;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Lcom/google/ads/interactivemedia/v3/internal/am;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
