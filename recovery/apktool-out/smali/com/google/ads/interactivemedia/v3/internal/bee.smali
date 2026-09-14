.class public final Lcom/google/ads/interactivemedia/v3/internal/bee;
.super Lcom/google/ads/interactivemedia/v3/internal/azu;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/beq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/beq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bec;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->b()Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/azh;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bed;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bed;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bid;)V

    return-object v0
.end method
