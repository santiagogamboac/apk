.class final Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/huc/JavaApiConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheHttpURLConnection"
.end annotation


# instance fields
.field private final request:Lcom/squareup/okhttp/Request;

.field private final response:Lcom/squareup/okhttp/Response;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/Request;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$300(Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;)Lcom/squareup/okhttp/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
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

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$000()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$000()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$200()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$200()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/StatusLine;->get(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/StatusLine;->get(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Invalid header index: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getHeaderFields()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/StatusLine;->get(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/StatusLine;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$200()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$000()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public getReadTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$100()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setAllowUserInteraction(Z)V
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

.method public setChunkedStreamingMode(I)V
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

.method public setConnectTimeout(I)V
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

.method public setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDoInput(Z)V
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

.method public setDoOutput(Z)V
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

.method public setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setIfModifiedSince(J)V
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

.method public setInstanceFollowRedirects(Z)V
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

.method public setReadTimeout(I)V
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

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->access$000()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
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

.method public setUseCaches(Z)V
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

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
