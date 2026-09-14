.class public final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a;


# instance fields
.field public final a:LP3/T;

.field public b:Lcom/google/android/exoplayer2/source/rtsp/l;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP3/T;

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lp5/f;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, v1, p1}, LP3/T;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LP3/T;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(LP3/s;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LP3/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/T;->b(LP3/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/l;->getLocalPort()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, LR3/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/2addr v1, v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    aput-object v1, v4, v3

    .line 31
    .line 32
    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    .line 33
    .line 34
    invoke-static {v0, v4}, LR3/n0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LP3/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/T;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LR3/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 10
    .line 11
    return-void
.end method

.method public getLocalPort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LP3/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/T;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LP3/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/T;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/google/android/exoplayer2/source/rtsp/g$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(LP3/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LP3/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP3/g;->k(LP3/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, LP3/n;->a(LP3/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:LP3/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP3/T;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LP3/T$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, LP3/p;->a:I

    .line 10
    .line 11
    const/16 p3, 0x7d2

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method
