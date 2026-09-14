.class final Lcom/google/ads/interactivemedia/v3/internal/bed;
.super Lcom/google/ads/interactivemedia/v3/internal/azh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bid;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bid;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bed;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bed;->b:Lcom/google/ads/interactivemedia/v3/internal/bid;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bed;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bed;->b:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 6
    .line 7
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bhq;->a:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 8
    .line 9
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v1, :cond_3

    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const-string v3, "UNKNOWN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "CRUNCHY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "RAW"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v3, "LEGACY"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v3, "TINK"

    .line 38
    .line 39
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v2, v0, v4

    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
