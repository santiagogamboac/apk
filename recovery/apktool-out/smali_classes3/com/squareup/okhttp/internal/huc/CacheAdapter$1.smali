.class Lcom/squareup/okhttp/internal/huc/CacheAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/huc/CacheAdapter;->put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/huc/CacheAdapter;

.field final synthetic val$request:Ljava/net/CacheRequest;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/huc/CacheAdapter;Ljava/net/CacheRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/huc/CacheAdapter$1;->this$0:Lcom/squareup/okhttp/internal/huc/CacheAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/huc/CacheAdapter$1;->val$request:Ljava/net/CacheRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/CacheAdapter$1;->val$request:Ljava/net/CacheRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/CacheRequest;->abort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public body()Lokio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/CacheAdapter$1;->val$request:Ljava/net/CacheRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/CacheRequest;->getBody()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
