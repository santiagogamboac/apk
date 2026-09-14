.class final Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpsURLConnection;
.super Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/huc/JavaApiConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheHttpsURLConnection"
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/huc/DelegatingHttpsURLConnection;-><init>(Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/huc/c;->a(Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/huc/d;->a(Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$400()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$400()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public handshake()Lcom/squareup/okhttp/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->access$300(Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;)Lcom/squareup/okhttp/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->handshake()Lcom/squareup/okhttp/Handshake;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$000()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$000()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
