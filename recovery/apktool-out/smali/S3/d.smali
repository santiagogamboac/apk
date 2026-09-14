.class public abstract LS3/d;
.super LC2/k;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Landroid/view/Surface;

.field public D:LS3/l;

.field public E:LS3/m;

.field public F:LJ2/o;

.field public G:LJ2/o;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:LS3/C;

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:J

.field public X:J

.field public Y:LI2/e;

.field public final q:J

.field public final r:I

.field public final s:LS3/A$a;

.field public final t:LR3/b0;

.field public final u:LI2/g;

.field public v:LC2/z0;

.field public w:LC2/z0;

.field public x:LI2/d;

.field public y:LI2/g;

.field public z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;LS3/A;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LC2/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LS3/d;->q:J

    .line 6
    .line 7
    iput p5, p0, LS3/d;->r:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LS3/d;->N:J

    .line 15
    .line 16
    invoke-direct {p0}, LS3/d;->V()V

    .line 17
    .line 18
    .line 19
    new-instance p1, LR3/b0;

    .line 20
    .line 21
    invoke-direct {p1}, LR3/b0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LS3/d;->t:LR3/b0;

    .line 25
    .line 26
    invoke-static {}, LI2/g;->p()LI2/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LS3/d;->u:LI2/g;

    .line 31
    .line 32
    new-instance p1, LS3/A$a;

    .line 33
    .line 34
    invoke-direct {p1, p3, p4}, LS3/A$a;-><init>(Landroid/os/Handler;LS3/A;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LS3/d;->s:LS3/A$a;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, LS3/d;->H:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, LS3/d;->A:I

    .line 44
    .line 45
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS3/d;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS3/d;->R:LS3/C;

    .line 3
    .line 4
    return-void
.end method

.method private X(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LS3/d;->x:LI2/d;

    .line 7
    .line 8
    invoke-interface {v0}, LI2/d;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 13
    .line 14
    iput-object v0, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, LS3/d;->Y:LI2/e;

    .line 20
    .line 21
    iget v3, v2, LI2/e;->f:I

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/a;->skippedOutputBufferCount:I

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    iput v3, v2, LI2/e;->f:I

    .line 27
    .line 28
    iget v2, p0, LS3/d;->V:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    iput v2, p0, LS3/d;->V:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, LI2/a;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget p1, p0, LS3/d;->H:I

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LS3/d;->s0()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LS3/d;->f0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, LS3/d;->Q:Z

    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LS3/d;->r0(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 72
    .line 73
    iget-wide p2, p2, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, LS3/d;->p0(J)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 79
    .line 80
    :cond_4
    return p1
.end method

.method private Z()Z
    .locals 7

    .line 1
    iget-object v0, p0, LS3/d;->x:LI2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, LS3/d;->H:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, LS3/d;->P:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LS3/d;->y:LI2/g;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LI2/d;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LI2/g;

    .line 26
    .line 27
    iput-object v0, p0, LS3/d;->y:LI2/g;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, LS3/d;->H:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LS3/d;->y:LI2/g;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, LI2/a;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LS3/d;->x:LI2/d;

    .line 45
    .line 46
    iget-object v4, p0, LS3/d;->y:LI2/g;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LI2/d;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LS3/d;->y:LI2/g;

    .line 52
    .line 53
    iput v3, p0, LS3/d;->H:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, LC2/k;->C()LC2/A0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, LS3/d;->y:LI2/g;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v1}, LC2/k;->Q(LC2/A0;LI2/g;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, LS3/d;->y:LI2/g;

    .line 83
    .line 84
    invoke-virtual {v0}, LI2/a;->isEndOfStream()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v4, p0, LS3/d;->P:Z

    .line 91
    .line 92
    iget-object v0, p0, LS3/d;->x:LI2/d;

    .line 93
    .line 94
    iget-object v3, p0, LS3/d;->y:LI2/g;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LI2/d;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LS3/d;->y:LI2/g;

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-boolean v0, p0, LS3/d;->O:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, LS3/d;->t:LR3/b0;

    .line 107
    .line 108
    iget-object v3, p0, LS3/d;->y:LI2/g;

    .line 109
    .line 110
    iget-wide v5, v3, LI2/g;->f:J

    .line 111
    .line 112
    iget-object v3, p0, LS3/d;->v:LC2/z0;

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6, v3}, LR3/b0;->a(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, LS3/d;->O:Z

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, LS3/d;->y:LI2/g;

    .line 120
    .line 121
    invoke-virtual {v0}, LI2/g;->l()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LS3/d;->y:LI2/g;

    .line 125
    .line 126
    iget-object v1, p0, LS3/d;->v:LC2/z0;

    .line 127
    .line 128
    iput-object v1, v0, LI2/g;->a:LC2/z0;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LS3/d;->q0(LI2/g;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LS3/d;->x:LI2/d;

    .line 134
    .line 135
    iget-object v1, p0, LS3/d;->y:LI2/g;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LI2/d;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LS3/d;->V:I

    .line 141
    .line 142
    add-int/2addr v0, v4

    .line 143
    iput v0, p0, LS3/d;->V:I

    .line 144
    .line 145
    iput-boolean v4, p0, LS3/d;->I:Z

    .line 146
    .line 147
    iget-object v0, p0, LS3/d;->Y:LI2/e;

    .line 148
    .line 149
    iget v1, v0, LI2/e;->c:I

    .line 150
    .line 151
    add-int/2addr v1, v4

    .line 152
    iput v1, v0, LI2/e;->c:I

    .line 153
    .line 154
    iput-object v2, p0, LS3/d;->y:LI2/g;

    .line 155
    .line 156
    return v4

    .line 157
    :cond_7
    invoke-virtual {p0, v0}, LS3/d;->l0(LC2/A0;)V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_8
    :goto_0
    return v1
.end method

.method private static c0(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static d0(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private f0()V
    .locals 10

    .line 1
    iget-object v0, p0, LS3/d;->x:LI2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LS3/d;->G:LJ2/o;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LS3/d;->v0(LJ2/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS3/d;->F:LJ2/o;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, LJ2/o;->h()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LS3/d;->F:LJ2/o;

    .line 22
    .line 23
    invoke-interface {v1}, LJ2/o;->getError()LJ2/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, LS3/d;->v:LC2/z0;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, LS3/d;->W(LC2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LI2/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LS3/d;->x:LI2/d;

    .line 45
    .line 46
    iget v0, p0, LS3/d;->A:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LS3/d;->w0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v4, p0, LS3/d;->s:LS3/A$a;

    .line 56
    .line 57
    iget-object v0, p0, LS3/d;->x:LI2/d;

    .line 58
    .line 59
    invoke-interface {v0}, LI2/d;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sub-long v8, v6, v2

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, LS3/A$a;->k(Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LS3/d;->Y:LI2/e;

    .line 69
    .line 70
    iget v2, v0, LI2/e;->a:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v0, LI2/e;->a:I
    :try_end_0
    .catch LI2/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v2, p0, LS3/d;->v:LC2/z0;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2, v1}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :goto_2
    const-string v2, "DecoderVideoRenderer"

    .line 89
    .line 90
    const-string v3, "Video codec error"

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LS3/d;->s:LS3/A$a;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LS3/A$a;->C(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LS3/d;->v:LC2/z0;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v1}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method private g0()V
    .locals 6

    .line 1
    iget v0, p0, LS3/d;->T:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LS3/d;->S:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, LS3/d;->s:LS3/A$a;

    .line 14
    .line 15
    iget v5, p0, LS3/d;->T:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, LS3/A$a;->n(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LS3/d;->T:I

    .line 22
    .line 23
    iput-wide v0, p0, LS3/d;->S:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS3/d;->L:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LS3/d;->J:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LS3/d;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, LS3/d;->s:LS3/A$a;

    .line 11
    .line 12
    iget-object v1, p0, LS3/d;->B:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LS3/A$a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS3/d;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS3/d;->s:LS3/A$a;

    .line 6
    .line 7
    iget-object v1, p0, LS3/d;->B:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LS3/A$a;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/d;->R:LS3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LS3/d;->s:LS3/A$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LS3/A$a;->D(LS3/C;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private v0(LJ2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/d;->F:LJ2/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ2/n;->a(LJ2/o;LJ2/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS3/d;->F:LJ2/o;

    .line 7
    .line 8
    return-void
.end method

.method private x0()V
    .locals 5

    .line 1
    iget-wide v0, p0, LS3/d;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LS3/d;->q:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, LS3/d;->N:J

    .line 23
    .line 24
    return-void
.end method

.method private z0(LJ2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/d;->G:LJ2/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ2/n;->a(LJ2/o;LJ2/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS3/d;->G:LJ2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LS3/d;->d0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LS3/d;->c0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C0(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LS3/d;->c0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public D0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/d;->Y:LI2/e;

    .line 2
    .line 3
    iget v1, v0, LI2/e;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LI2/e;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/d;->Y:LI2/e;

    .line 2
    .line 3
    iget v1, v0, LI2/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LI2/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LI2/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LI2/e;->g:I

    .line 13
    .line 14
    iget p2, p0, LS3/d;->T:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LS3/d;->T:I

    .line 18
    .line 19
    iget p2, p0, LS3/d;->U:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LS3/d;->U:I

    .line 23
    .line 24
    iget p1, v0, LI2/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LI2/e;->i:I

    .line 31
    .line 32
    iget p1, p0, LS3/d;->r:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, LS3/d;->T:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, LS3/d;->g0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS3/d;->v:LC2/z0;

    .line 3
    .line 4
    invoke-direct {p0}, LS3/d;->V()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LS3/d;->U()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v0}, LS3/d;->z0(LJ2/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LS3/d;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS3/d;->s:LS3/A$a;

    .line 17
    .line 18
    iget-object v1, p0, LS3/d;->Y:LI2/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LS3/A$a;->m(LI2/e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, LS3/d;->s:LS3/A$a;

    .line 26
    .line 27
    iget-object v2, p0, LS3/d;->Y:LI2/e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LS3/A$a;->m(LI2/e;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public I(ZZ)V
    .locals 1

    .line 1
    new-instance p1, LI2/e;

    .line 2
    .line 3
    invoke-direct {p1}, LI2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS3/d;->Y:LI2/e;

    .line 7
    .line 8
    iget-object v0, p0, LS3/d;->s:LS3/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LS3/A$a;->o(LI2/e;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, LS3/d;->K:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LS3/d;->L:Z

    .line 17
    .line 18
    return-void
.end method

.method public J(JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LS3/d;->P:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LS3/d;->Q:Z

    .line 5
    .line 6
    invoke-direct {p0}, LS3/d;->U()V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LS3/d;->M:J

    .line 15
    .line 16
    iput p1, p0, LS3/d;->U:I

    .line 17
    .line 18
    iget-object p1, p0, LS3/d;->x:LI2/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LS3/d;->a0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LS3/d;->x0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-wide v0, p0, LS3/d;->N:J

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, LS3/d;->t:LR3/b0;

    .line 34
    .line 35
    invoke-virtual {p1}, LR3/b0;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS3/d;->T:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LS3/d;->S:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, LS3/d;->W:J

    .line 19
    .line 20
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LS3/d;->N:J

    .line 7
    .line 8
    invoke-direct {p0}, LS3/d;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P([LC2/z0;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LS3/d;->X:J

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, LC2/k;->P([LC2/z0;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract T(Ljava/lang/String;LC2/z0;LC2/z0;)LI2/h;
.end method

.method public abstract W(LC2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LI2/d;
.end method

.method public Y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LS3/d;->E0(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS3/d;->V:I

    .line 3
    .line 4
    iget v1, p0, LS3/d;->H:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LS3/d;->s0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LS3/d;->f0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LS3/d;->y:LI2/g;

    .line 17
    .line 18
    iget-object v2, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LS3/d;->x:LI2/d;

    .line 28
    .line 29
    invoke-interface {v1}, LI2/d;->flush()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, LS3/d;->I:Z

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS3/d;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, LS3/d;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 9

    .line 1
    iget-object v0, p0, LS3/d;->v:LC2/z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LC2/k;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LS3/d;->J:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LS3/d;->b0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-wide v2, p0, LS3/d;->N:J

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v4, p0, LS3/d;->N:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, LS3/d;->N:J

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iput-wide v2, p0, LS3/d;->N:J

    .line 54
    .line 55
    return v0
.end method

.method public e0(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LC2/k;->S(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, LS3/d;->Y:LI2/e;

    .line 10
    .line 11
    iget v0, p2, LI2/e;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, LI2/e;->j:I

    .line 16
    .line 17
    iget p2, p0, LS3/d;->V:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LS3/d;->E0(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LS3/d;->a0()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final i0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/d;->R:LS3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LS3/C;->a:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v0, v0, LS3/C;->c:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, LS3/C;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LS3/C;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LS3/d;->R:LS3/C;

    .line 19
    .line 20
    iget-object p1, p0, LS3/d;->s:LS3/A$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LS3/A$a;->D(LS3/C;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public l0(LC2/A0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS3/d;->O:Z

    .line 3
    .line 4
    iget-object v1, p1, LC2/A0;->b:LC2/z0;

    .line 5
    .line 6
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LC2/z0;

    .line 12
    .line 13
    iget-object p1, p1, LC2/A0;->a:LJ2/o;

    .line 14
    .line 15
    invoke-direct {p0, p1}, LS3/d;->z0(LJ2/o;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LS3/d;->v:LC2/z0;

    .line 19
    .line 20
    iput-object v5, p0, LS3/d;->v:LC2/z0;

    .line 21
    .line 22
    iget-object p1, p0, LS3/d;->x:LI2/d;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LS3/d;->f0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LS3/d;->s:LS3/A$a;

    .line 30
    .line 31
    iget-object v0, p0, LS3/d;->v:LC2/z0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, LS3/A$a;->p(LC2/z0;LI2/h;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LS3/d;->G:LJ2/o;

    .line 39
    .line 40
    iget-object v2, p0, LS3/d;->F:LJ2/o;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v1, LI2/h;

    .line 45
    .line 46
    invoke-interface {p1}, LI2/d;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x80

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v7}, LI2/h;-><init>(Ljava/lang/String;LC2/z0;LC2/z0;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, LI2/d;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v4, v5}, LS3/d;->T(Ljava/lang/String;LC2/z0;LC2/z0;)LI2/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iget p1, v1, LI2/h;->d:I

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, LS3/d;->I:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput v0, p0, LS3/d;->H:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, LS3/d;->s0()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LS3/d;->f0()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, LS3/d;->s:LS3/A$a;

    .line 84
    .line 85
    iget-object v0, p0, LS3/d;->v:LC2/z0;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LS3/A$a;->p(LC2/z0;LI2/h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-direct {p0}, LS3/d;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS3/d;->U()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LC2/k;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LS3/d;->x0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS3/d;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS3/d;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS3/d;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS3/d;->j0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p0(J)V
    .locals 0

    .line 1
    iget p1, p0, LS3/d;->V:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, LS3/d;->V:I

    .line 6
    .line 7
    return-void
.end method

.method public q(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS3/d;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LS3/d;->v:LC2/z0;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LC2/k;->C()LC2/A0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LS3/d;->u:LI2/g;

    .line 15
    .line 16
    invoke-virtual {v1}, LI2/g;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LS3/d;->u:LI2/g;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, LC2/k;->Q(LC2/A0;LI2/g;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LS3/d;->l0(LC2/A0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LS3/d;->u:LI2/g;

    .line 37
    .line 38
    invoke-virtual {p1}, LI2/a;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, LR3/a;->g(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LS3/d;->P:Z

    .line 47
    .line 48
    iput-boolean p1, p0, LS3/d;->Q:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, LS3/d;->f0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LS3/d;->x:LI2/d;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 59
    .line 60
    invoke-static {v0}, LR3/d0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, LS3/d;->X(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-direct {p0}, LS3/d;->Z()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, LR3/d0;->c()V
    :try_end_0
    .catch LI2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LS3/d;->Y:LI2/e;

    .line 81
    .line 82
    invoke-virtual {p1}, LI2/e;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "DecoderVideoRenderer"

    .line 88
    .line 89
    const-string p3, "Video codec error"

    .line 90
    .line 91
    invoke-static {p2, p3, p1}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LS3/d;->s:LS3/A$a;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LS3/A$a;->C(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, LS3/d;->v:LC2/z0;

    .line 100
    .line 101
    const/16 p3, 0xfa3

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    return-void
.end method

.method public q0(LI2/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(JJ)Z
    .locals 11

    .line 1
    iget-wide v0, p0, LS3/d;->M:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, LS3/d;->M:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-virtual {p0}, LS3/d;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, LS3/d;->c0(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LS3/d;->D0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    iget-object v2, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 41
    .line 42
    iget-wide v5, v2, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 43
    .line 44
    iget-wide v7, p0, LS3/d;->X:J

    .line 45
    .line 46
    sub-long/2addr v5, v7

    .line 47
    iget-object v2, p0, LS3/d;->t:LR3/b0;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, LR3/b0;->j(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LC2/z0;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-object v2, p0, LS3/d;->w:LC2/z0;

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/16 v9, 0x3e8

    .line 64
    .line 65
    mul-long v7, v7, v9

    .line 66
    .line 67
    iget-wide v9, p0, LS3/d;->W:J

    .line 68
    .line 69
    sub-long/2addr v7, v9

    .line 70
    invoke-virtual {p0}, LC2/k;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v9, 0x2

    .line 75
    if-ne v2, v9, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_0
    iget-boolean v9, p0, LS3/d;->L:Z

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    iget-boolean v9, p0, LS3/d;->K:Z

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-boolean v9, p0, LS3/d;->J:Z

    .line 92
    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v7, v8}, LS3/d;->C0(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    :cond_7
    :goto_1
    iget-object p1, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 105
    .line 106
    iget-object p2, p0, LS3/d;->w:LC2/z0;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v5, v6, p2}, LS3/d;->t0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLC2/z0;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_8
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iget-wide v7, p0, LS3/d;->M:J

    .line 115
    .line 116
    cmp-long v2, p1, v7

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, LS3/d;->A0(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, LS3/d;->e0(J)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    return v3

    .line 134
    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, LS3/d;->B0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LS3/d;->Y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_b
    const-wide/16 p1, 0x7530

    .line 147
    .line 148
    cmp-long p3, v0, p1

    .line 149
    .line 150
    if-gez p3, :cond_c

    .line 151
    .line 152
    iget-object p1, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 153
    .line 154
    iget-object p2, p0, LS3/d;->w:LC2/z0;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v5, v6, p2}, LS3/d;->t0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLC2/z0;)V

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :cond_c
    :goto_2
    return v3
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LS3/d;->y0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    check-cast p2, LS3/m;

    .line 12
    .line 13
    iput-object p2, p0, LS3/d;->E:LS3/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, LC2/k;->s(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS3/d;->y:LI2/g;

    .line 3
    .line 4
    iput-object v0, p0, LS3/d;->z:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LS3/d;->H:I

    .line 8
    .line 9
    iput-boolean v1, p0, LS3/d;->I:Z

    .line 10
    .line 11
    iput v1, p0, LS3/d;->V:I

    .line 12
    .line 13
    iget-object v1, p0, LS3/d;->x:LI2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LS3/d;->Y:LI2/e;

    .line 18
    .line 19
    iget v3, v2, LI2/e;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, LI2/e;->b:I

    .line 24
    .line 25
    invoke-interface {v1}, LI2/d;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LS3/d;->s:LS3/A$a;

    .line 29
    .line 30
    iget-object v2, p0, LS3/d;->x:LI2/d;

    .line 31
    .line 32
    invoke-interface {v2}, LI2/d;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LS3/A$a;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LS3/d;->x:LI2/d;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, LS3/d;->v0(LJ2/o;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLC2/z0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS3/d;->E:LS3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v1, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, LS3/m;->d(JJLC2/z0;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long p2, p2, v0

    .line 22
    .line 23
    invoke-static {p2, p3}, LR3/n0;->P0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, LS3/d;->W:J

    .line 28
    .line 29
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    if-ne p2, p4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LS3/d;->C:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, LS3/d;->D:LS3/l;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_1
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LS3/d;->Y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 60
    .line 61
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LS3/d;->i0(II)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, LS3/d;->D:LS3/l;

    .line 69
    .line 70
    invoke-interface {p2, p1}, LS3/l;->setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p2, p0, LS3/d;->C:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LS3/d;->u0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput p3, p0, LS3/d;->U:I

    .line 80
    .line 81
    iget-object p1, p0, LS3/d;->Y:LI2/e;

    .line 82
    .line 83
    iget p2, p1, LI2/e;->e:I

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    iput p2, p1, LI2/e;->e:I

    .line 87
    .line 88
    invoke-direct {p0}, LS3/d;->h0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void
.end method

.method public abstract u0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public abstract w0(I)V
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, LS3/d;->C:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v1, p0, LS3/d;->D:LS3/l;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LS3/d;->A:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, LS3/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, LS3/d;->C:Landroid/view/Surface;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LS3/l;

    .line 25
    .line 26
    iput-object v0, p0, LS3/d;->D:LS3/l;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LS3/d;->A:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, LS3/d;->C:Landroid/view/Surface;

    .line 33
    .line 34
    iput-object v1, p0, LS3/d;->D:LS3/l;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, LS3/d;->A:I

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, LS3/d;->B:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, p1, :cond_4

    .line 43
    .line 44
    iput-object p1, p0, LS3/d;->B:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, LS3/d;->x:LI2/d;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, LS3/d;->A:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LS3/d;->w0(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, LS3/d;->m0()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, LS3/d;->n0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LS3/d;->o0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method
