.class public LA1/f;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public c:Lokio/BufferedSource;

.field public d:LA1/b;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lz1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/f;->a:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, LA1/b;

    .line 9
    .line 10
    invoke-direct {p1, p2}, LA1/b;-><init>(Lz1/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA1/f;->d:LA1/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a(LA1/f;)LA1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/f;->d:LA1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LA1/f;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/f;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, LA1/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LA1/f$a;-><init>(LA1/f;Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LA1/f;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/f;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/f;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA1/f;->a:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LA1/f;->c(Lokio/Source;)Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LA1/f;->c:Lokio/BufferedSource;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LA1/f;->c:Lokio/BufferedSource;

    .line 22
    .line 23
    return-object v0
.end method
