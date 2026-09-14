.class public final Lcom/squareup/okhttp/internal/huc/CacheAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/InternalCache;


# instance fields
.field private final delegate:Ljava/net/ResponseCache;


# direct methods
.method public constructor <init>(Ljava/net/ResponseCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/huc/CacheAdapter;->delegate:Ljava/net/ResponseCache;

    .line 5
    .line 6
    return-void
.end method

.method private getJavaCachedResponse(Lcom/squareup/okhttp/Request;)Ljava/net/CacheResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->extractJavaHeaders(Lcom/squareup/okhttp/Request;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/huc/CacheAdapter;->delegate:Ljava/net/ResponseCache;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1, v0}, Ljava/net/ResponseCache;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/huc/CacheAdapter;->getJavaCachedResponse(Lcom/squareup/okhttp/Request;)Ljava/net/CacheResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->createOkResponse(Lcom/squareup/okhttp/Request;Ljava/net/CacheResponse;)Lcom/squareup/okhttp/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDelegate()Ljava/net/ResponseCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/CacheAdapter;->delegate:Ljava/net/ResponseCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->createJavaUrlConnection(Lcom/squareup/okhttp/Response;)Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/squareup/okhttp/internal/huc/CacheAdapter;->delegate:Ljava/net/ResponseCache;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/net/ResponseCache;->put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/internal/huc/CacheAdapter$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/huc/CacheAdapter$1;-><init>(Lcom/squareup/okhttp/internal/huc/CacheAdapter;Ljava/net/CacheRequest;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public remove(Lcom/squareup/okhttp/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 0

    return-void
.end method

.method public trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .locals 0

    return-void
.end method

.method public update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
