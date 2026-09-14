.class final Lcom/google/ads/interactivemedia/v3/internal/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uf;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->b:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ts;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->b:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->g(ILcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->j(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
