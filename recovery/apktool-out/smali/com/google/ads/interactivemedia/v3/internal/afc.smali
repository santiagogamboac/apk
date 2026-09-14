.class final Lcom/google/ads/interactivemedia/v3/internal/afc;
.super Lcom/google/ads/interactivemedia/v3/internal/afd;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afd;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:[B

    return-object v0
.end method
