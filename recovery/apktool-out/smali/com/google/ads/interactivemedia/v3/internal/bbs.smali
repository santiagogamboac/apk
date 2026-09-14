.class public final Lcom/google/ads/interactivemedia/v3/internal/bbs;
.super Lcom/google/ads/interactivemedia/v3/internal/beb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbq;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbq;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/beo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bib;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbr;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bic;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bbs;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bhq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhq;->e:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bib;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bib;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bib;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
