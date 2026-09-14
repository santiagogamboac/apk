.class public final Lcom/google/android/exoplayer2/source/rtsp/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->i(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->i(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f;->T(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->b0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(LC2/A0;LI2/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->X(ILC2/A0;LI2/g;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
