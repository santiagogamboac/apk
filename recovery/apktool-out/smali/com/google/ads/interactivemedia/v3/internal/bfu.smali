.class final Lcom/google/ads/interactivemedia/v3/internal/bfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bag;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bal;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a()Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bei;->b()Lcom/google/ads/interactivemedia/v3/internal/bfz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/beg;->a(Lcom/google/ads/interactivemedia/v3/internal/bal;)Lcom/google/ads/interactivemedia/v3/internal/bgc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfz;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bid;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v4, v2, [[B

    .line 27
    .line 28
    aput-object p1, v4, v1

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->e()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/baj;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 57
    .line 58
    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->a([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v2, v2, [[B

    .line 63
    .line 64
    aput-object v3, v2, v1

    .line 65
    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->a()I

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
