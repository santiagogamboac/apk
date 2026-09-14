.class final Lcom/squareup/okhttp/internal/huc/JavaApiConverter$2;
.super Ljava/net/CacheResponse;
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

.field final synthetic val$headers:Lcom/squareup/okhttp/Headers;

.field final synthetic val$response:Lcom/squareup/okhttp/Response;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$2;->val$headers:Lcom/squareup/okhttp/Headers;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$2;->val$response:Lcom/squareup/okhttp/Response;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$2;->val$body:Lcom/squareup/okhttp/ResponseBody;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$2;->val$body:Lcom/squareup/okhttp/ResponseBody;

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$2;->val$headers:Lcom/squareup/okhttp/Headers;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$2;->val$response:Lcom/squareup/okhttp/Response;

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
