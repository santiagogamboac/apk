.class public final Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;
.super Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;-><init>(Ljava/net/HttpURLConnection;)V

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/squareup/okhttp/OkHttpClient;)V

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;-><init>(Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getAllowUserInteraction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getConnectTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getContentLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/huc/b;->a(Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getDefaultUseCaches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getDoInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getDoOutput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getExpiration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/huc/a;->a(Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getIfModifiedSince()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getInstanceFollowRedirects()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getLastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getPermission()Ljava/security/Permission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getReadTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->getUseCaches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public handshake()Lcom/squareup/okhttp/Handshake;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasResponse()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->handshake()Lcom/squareup/okhttp/Handshake;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;->handshake:Lcom/squareup/okhttp/Handshake;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Connection has not yet been established"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setConnectTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setDoInput(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setDoOutput(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setReadTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;->delegate:Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->setUseCaches(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;->usingProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
