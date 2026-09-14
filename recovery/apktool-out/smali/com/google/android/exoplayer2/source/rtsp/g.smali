.class public final Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/g$d;,
        Lcom/google/android/exoplayer2/source/rtsp/g$g;,
        Lcom/google/android/exoplayer2/source/rtsp/g$f;,
        Lcom/google/android/exoplayer2/source/rtsp/g$c;,
        Lcom/google/android/exoplayer2/source/rtsp/g$e;,
        Lcom/google/android/exoplayer2/source/rtsp/g$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/g$d;

.field public final c:LP3/G;

.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/exoplayer2/source/rtsp/g$g;

.field public f:Ljava/net/Socket;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk5/d;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/g$d;

    .line 5
    .line 6
    new-instance p1, LP3/G;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, LP3/G;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:LP3/G;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/g$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:LP3/G;

    .line 18
    .line 19
    invoke-virtual {v1}, LP3/G;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Z

    .line 33
    .line 34
    throw v1
.end method

.method public e(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:LP3/G;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Lcom/google/android/exoplayer2/source/rtsp/g$a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, LP3/G;->n(LP3/G$e;LP3/G$b;I)J

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
