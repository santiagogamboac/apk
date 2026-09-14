.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljavax/net/SocketFactory;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f40

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    .line 7
    .line 8
    const-string v0, "ExoPlayerLib/2.19.0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ2/B;)Lp3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->f(LJ2/B;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LC2/H0;)Lp3/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e(LC2/H0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LP3/F;)Lp3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->g(LP3/F;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(LC2/H0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 7

    .line 1
    iget-object v0, p1, LC2/H0;->c:LC2/H0$h;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/k;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/m;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:Z

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(LC2/H0;Lcom/google/android/exoplayer2/source/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public f(LJ2/B;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(LP3/F;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method
