.class final Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;
.super Ljava/net/SecureCacheResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->createJavaCacheResponse(Lcom/squareup/okhttp/Response;)Ljava/net/CacheResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Lcom/squareup/okhttp/ResponseBody;

.field final synthetic val$handshake:Lcom/squareup/okhttp/Handshake;

.field final synthetic val$headers:Lcom/squareup/okhttp/Headers;

.field final synthetic val$response:Lcom/squareup/okhttp/Response;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Handshake;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$handshake:Lcom/squareup/okhttp/Handshake;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$headers:Lcom/squareup/okhttp/Headers;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$response:Lcom/squareup/okhttp/Response;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$body:Lcom/squareup/okhttp/ResponseBody;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/net/SecureCacheResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBody()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$body:Lcom/squareup/okhttp/ResponseBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$handshake:Lcom/squareup/okhttp/Handshake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Handshake;->cipherSuite()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$headers:Lcom/squareup/okhttp/Headers;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$response:Lcom/squareup/okhttp/Response;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/StatusLine;->get(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/StatusLine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getLocalCertificateChain()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$handshake:Lcom/squareup/okhttp/Handshake;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Handshake;->localCertificates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$handshake:Lcom/squareup/okhttp/Handshake;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Handshake;->localPrincipal()Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$handshake:Lcom/squareup/okhttp/Handshake;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Handshake;->peerPrincipal()Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getServerCertificateChain()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$1;->val$handshake:Lcom/squareup/okhttp/Handshake;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_1
    return-object v1
.end method
