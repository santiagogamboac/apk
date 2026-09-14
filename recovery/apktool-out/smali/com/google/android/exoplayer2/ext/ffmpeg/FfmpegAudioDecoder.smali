.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
.super LI2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI2/i;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:I

.field public final q:I

.field public r:J

.field public s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(LC2/z0;IIIZ)V
    .locals 6

    .line 1
    new-array p2, p2, [LI2/g;

    .line 2
    .line 3
    new-array p3, p3, [Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LI2/i;-><init>([LI2/g;[Lcom/google/android/exoplayer2/decoder/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p1, LC2/z0;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LC2/z0;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p1, LC2/z0;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p1, LC2/z0;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->C(Ljava/lang/String;Ljava/util/List;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x2

    .line 49
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    const/high16 p2, 0x20000

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/high16 p2, 0x10000

    .line 57
    .line 58
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 59
    .line 60
    iget v4, p1, LC2/z0;->A:I

    .line 61
    .line 62
    iget v5, p1, LC2/z0;->z:I

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move v3, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long p3, p1, v0

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p4}, LI2/i;->u(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, LM2/a;

    .line 83
    .line 84
    const-string p2, "Initialization failed."

    .line 85
    .line 86
    invoke-direct {p1, p2}, LM2/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, LM2/a;

    .line 91
    .line 92
    const-string p2, "Failed to load decoder native libraries."

    .line 93
    .line 94
    invoke-direct {p1, p2}, LM2/a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static C(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "audio/opus"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "audio/alac"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "audio/mp4a-latm"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "audio/vorbis"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->z(Ljava/util/List;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [B

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->E(Ljava/util/List;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static E(Ljava/util/List;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    array-length v4, p0

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    shr-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v3, v0

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v3, v2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/2addr v2, v4

    .line 41
    aput-byte v0, v3, v2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aput-byte v0, v3, v2

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    array-length v4, p0

    .line 52
    shr-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v3, v2

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    add-int/lit8 v2, v2, 0x5

    .line 59
    .line 60
    array-length v4, p0

    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    add-int/lit8 v1, v1, 0x6

    .line 68
    .line 69
    array-length v2, p0

    .line 70
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2/i;->r(Lcom/google/android/exoplayer2/decoder/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->F(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method

.method public static z(Ljava/util/List;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const v1, 0x616c6163

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public g()LI2/g;
    .locals 3

    .line 1
    new-instance v0, LI2/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, LI2/g;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ffmpeg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->w()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)LI2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->x(Ljava/lang/Throwable;)LM2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(LI2/g;Lcom/google/android/exoplayer2/decoder/a;Z)LI2/f;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->y(LI2/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)LM2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, LI2/i;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 12
    .line 13
    return-void
.end method

.method public w()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)LM2/a;
    .locals 2

    .line 1
    new-instance v0, LM2/a;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LM2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public y(LI2/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)LM2/a;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p1, LM2/a;

    .line 20
    .line 21
    const-string p2, "Error resetting (see logcat)."

    .line 22
    .line 23
    invoke-direct {p1, p2}, LM2/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p3, p1, LI2/g;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {p3}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-wide v0, p1, LI2/g;->f:J

    .line 41
    .line 42
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 49
    .line 50
    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v0, -0x2

    .line 59
    if-ne p3, v0, :cond_1

    .line 60
    .line 61
    new-instance p1, LM2/a;

    .line 62
    .line 63
    const-string p2, "Error decoding (see logcat)."

    .line 64
    .line 65
    invoke-direct {p1, p2}, LM2/a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v0, -0x1

    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-ne p3, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, v1}, LI2/a;->setFlags(I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v1}, LI2/a;->setFlags(I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 104
    .line 105
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    const-string p2, "alac"

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 120
    .line 121
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p2, LR3/P;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 127
    .line 128
    invoke-direct {p2, v0}, LR3/P;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 132
    .line 133
    array-length v0, v0

    .line 134
    add-int/lit8 v0, v0, -0x4

    .line 135
    .line 136
    invoke-virtual {p2, v0}, LR3/P;->U(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, LR3/P;->L()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 144
    .line 145
    :cond_4
    const/4 p2, 0x1

    .line 146
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    .line 147
    .line 148
    :cond_5
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
