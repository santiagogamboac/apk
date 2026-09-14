.class final Lcom/google/ads/interactivemedia/v3/internal/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/js;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "DefaultAudioSink"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->U(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->r(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->z(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->A(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "DefaultAudioSink"

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->z(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->A(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "DefaultAudioSink"

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->y(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->U(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sub-long v9, v0, v3

    .line 32
    .line 33
    move v6, p1

    .line 34
    move-wide v7, p2

    .line 35
    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ji;->t(IJJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
