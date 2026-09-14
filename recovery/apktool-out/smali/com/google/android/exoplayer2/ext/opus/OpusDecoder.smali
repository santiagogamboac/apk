.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
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
.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field public final q:I

.field public final r:I

.field public final s:J

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Lcom/google/android/exoplayer2/decoder/CryptoConfig;Z)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move v2, p1

    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    new-array v2, v2, [LI2/g;

    .line 10
    .line 11
    move v3, p2

    .line 12
    new-array v3, v3, [Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, LI2/i;-><init>([LI2/g;[Lcom/google/android/exoplayer2/decoder/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    iput-object v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LO2/c;

    .line 35
    .line 36
    const-string v1, "Opus decoder does not support secure decode"

    .line 37
    .line 38
    invoke-direct {v0, v1}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, LO2/c;

    .line 54
    .line 55
    const-string v1, "Invalid initialization data size"

    .line 56
    .line 57
    invoke-direct {v0, v1}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_1
    const/4 v4, 0x2

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-ne v1, v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    array-length v1, v1

    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, LO2/c;

    .line 86
    .line 87
    const-string v1, "Invalid pre-skip or seek pre-roll"

    .line 88
    .line 89
    invoke-direct {v0, v1}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->C(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    .line 98
    .line 99
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->D(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:I

    .line 104
    .line 105
    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [B

    .line 113
    .line 114
    array-length v2, v0

    .line 115
    const-string v6, "Invalid header length"

    .line 116
    .line 117
    const/16 v9, 0x13

    .line 118
    .line 119
    if-lt v2, v9, :cond_d

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A([B)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    .line 126
    .line 127
    if-gt v2, v5, :cond_c

    .line 128
    .line 129
    const/16 v10, 0x10

    .line 130
    .line 131
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->F([BI)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    new-array v11, v5, [B

    .line 136
    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    aget-byte v5, v0, v5

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    if-gt v2, v4, :cond_7

    .line 144
    .line 145
    if-ne v2, v4, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    :goto_3
    aput-byte v1, v11, v1

    .line 151
    .line 152
    aput-byte v3, v11, v3

    .line 153
    .line 154
    move v4, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v0, LO2/c;

    .line 157
    .line 158
    const-string v1, "Invalid header, missing stream map"

    .line 159
    .line 160
    invoke-direct {v0, v1}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    array-length v3, v0

    .line 165
    add-int/lit8 v4, v2, 0x15

    .line 166
    .line 167
    if-lt v3, v4, :cond_b

    .line 168
    .line 169
    aget-byte v3, v0, v9

    .line 170
    .line 171
    and-int/lit16 v3, v3, 0xff

    .line 172
    .line 173
    const/16 v4, 0x14

    .line 174
    .line 175
    aget-byte v4, v0, v4

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0xff

    .line 178
    .line 179
    const/16 v5, 0x15

    .line 180
    .line 181
    invoke-static {v0, v5, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :goto_4
    const v1, 0xbb80

    .line 185
    .line 186
    .line 187
    move-object v0, p0

    .line 188
    move v5, v10

    .line 189
    move-object v6, v11

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 195
    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    cmp-long v4, v0, v2

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    move v0, p3

    .line 203
    invoke-virtual {p0, p3}, LI2/i;->u(I)V

    .line 204
    .line 205
    .line 206
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput()V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void

    .line 214
    :cond_a
    new-instance v0, LO2/c;

    .line 215
    .line 216
    const-string v1, "Failed to initialize decoder"

    .line 217
    .line 218
    invoke-direct {v0, v1}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_b
    new-instance v0, LO2/c;

    .line 223
    .line 224
    invoke-direct {v0, v6}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    new-instance v0, LO2/c;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "Invalid channel count: "

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_d
    new-instance v0, LO2/c;

    .line 252
    .line 253
    invoke-direct {v0, v6}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    new-instance v0, LO2/c;

    .line 258
    .line 259
    const-string v1, "Failed to load decoder native libraries"

    .line 260
    .line 261
    invoke-direct {v0, v1}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public static A([B)I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public static B(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p0, v1, v3

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const-wide/32 v3, 0xbb80

    .line 31
    .line 32
    .line 33
    mul-long v1, v1, v3

    .line 34
    .line 35
    const-wide/32 v3, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    div-long/2addr v1, v3

    .line 39
    long-to-int p0, v1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public static C(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/32 v2, 0xbb80

    .line 32
    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    const-wide/32 v2, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int p0, v0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [B

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    aget-byte v0, p0, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    aget-byte p0, p0, v1

    .line 60
    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    .line 63
    or-int/2addr p0, v0

    .line 64
    return p0
.end method

.method public static D(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/32 v2, 0xbb80

    .line 32
    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    const-wide/32 v2, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int p0, v0

    .line 41
    return p0

    .line 42
    :cond_0
    const/16 p0, 0xf00

    .line 43
    .line 44
    return p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2/i;->r(Lcom/google/android/exoplayer2/decoder/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static G(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    mul-int p0, p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->E(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method


# virtual methods
.method public g()LI2/g;
    .locals 2

    .line 1
    new-instance v0, LI2/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LI2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v1, "libopus"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->w()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->x(Ljava/lang/Throwable;)LO2/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->y(LI2/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)LO2/c;

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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, LO2/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LO2/b;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)LO2/c;
    .locals 2

    .line 1
    new-instance v0, LO2/c;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LO2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public y(LI2/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)LO2/c;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-wide v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 10
    .line 11
    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v14, LI2/g;->f:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:I

    .line 26
    .line 27
    :goto_0
    iput v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, v14, LI2/g;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-static {v0}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v0, v14, LI2/g;->c:LI2/c;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LI2/g;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 47
    .line 48
    iget-wide v3, v14, LI2/g;->f:J

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v9, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 55
    .line 56
    iget v10, v0, LI2/c;->c:I

    .line 57
    .line 58
    iget-object v7, v0, LI2/c;->b:[B

    .line 59
    .line 60
    invoke-static {v7}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v11, v7

    .line 65
    check-cast v11, [B

    .line 66
    .line 67
    iget-object v7, v0, LI2/c;->a:[B

    .line 68
    .line 69
    invoke-static {v7}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v12, v7

    .line 74
    check-cast v12, [B

    .line 75
    .line 76
    iget v8, v0, LI2/c;->f:I

    .line 77
    .line 78
    iget-object v7, v0, LI2/c;->d:[I

    .line 79
    .line 80
    iget-object v0, v0, LI2/c;->e:[I

    .line 81
    .line 82
    const v16, 0xbb80

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    move/from16 v8, v16

    .line 96
    .line 97
    move/from16 v13, v19

    .line 98
    .line 99
    move-object/from16 v14, v18

    .line 100
    .line 101
    move-object/from16 v15, v17

    .line 102
    .line 103
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v8, p0

    .line 108
    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v8, v15

    .line 113
    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    iget-wide v3, v9, LI2/g;->f:J

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_1
    if-gez v0, :cond_4

    .line 132
    .line 133
    const/4 v1, -0x2

    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "Drm error: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 147
    .line 148
    invoke-direct {v8, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LI2/b;

    .line 160
    .line 161
    iget-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 162
    .line 163
    invoke-direct {v8, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v1, v2, v0}, LI2/b;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LO2/c;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, LO2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_3
    new-instance v1, LO2/c;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Decode error: "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    int-to-long v3, v0

    .line 189
    invoke-direct {v8, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, LO2/c;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    move-object/from16 v1, p2

    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-static {v2}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 222
    .line 223
    if-lez v4, :cond_6

    .line 224
    .line 225
    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    .line 226
    .line 227
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->G(IIZ)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 235
    .line 236
    mul-int v6, v5, v4

    .line 237
    .line 238
    if-gt v0, v6, :cond_5

    .line 239
    .line 240
    div-int v3, v0, v4

    .line 241
    .line 242
    sub-int/2addr v5, v3

    .line 243
    iput v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 244
    .line 245
    const/high16 v3, -0x80000000

    .line 246
    .line 247
    invoke-virtual {v1, v3}, LI2/a;->addFlag(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    iput v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:Z

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, LI2/a;->hasSupplementalData()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    iget-object v1, v9, LI2/g;->g:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->B(Ljava/nio/ByteBuffer;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_7

    .line 277
    .line 278
    iget v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    .line 279
    .line 280
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    .line 281
    .line 282
    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->G(IIZ)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lt v0, v1, :cond_7

    .line 287
    .line 288
    sub-int/2addr v0, v1

    .line 289
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 293
    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:Z

    .line 2
    .line 3
    return-void
.end method
