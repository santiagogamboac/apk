.class public final Lcom/google/ads/interactivemedia/v3/internal/aam;
.super Lcom/google/ads/interactivemedia/v3/internal/aaj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aaj;-><init>()V

    return-void
.end method

.method public static final c(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aal;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
