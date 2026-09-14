.class final Lcom/squareup/okhttp/internal/huc/JavaApiConverter$3;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/huc/JavaApiConverter;->createOkBody(Lcom/squareup/okhttp/Headers;Ljava/io/InputStream;)Lcom/squareup/okhttp/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$okHeaders:Lcom/squareup/okhttp/Headers;

.field final synthetic val$source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$3;->val$okHeaders:Lcom/squareup/okhttp/Headers;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$3;->val$source:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$3;->val$okHeaders:Lcom/squareup/okhttp/Headers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Headers;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$3;->val$okHeaders:Lcom/squareup/okhttp/Headers;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/huc/JavaApiConverter$3;->val$source:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
