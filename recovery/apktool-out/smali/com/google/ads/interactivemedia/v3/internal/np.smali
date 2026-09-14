.class final Lcom/google/ads/interactivemedia/v3/internal/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 8
    .line 9
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic j(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/ns;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 0

    return-void
.end method
