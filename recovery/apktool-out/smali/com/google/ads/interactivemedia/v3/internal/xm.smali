.class public final Lcom/google/ads/interactivemedia/v3/internal/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:J = 0x0L

.field private static final e:Ljava/lang/String; = "time.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a()J
    .locals 22

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->e:Ljava/lang/String;

    .line 6
    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/net/DatagramSocket;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x2710

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    new-array v5, v4, [B

    .line 25
    .line 26
    new-instance v6, Ljava/net/DatagramPacket;

    .line 27
    .line 28
    const/16 v7, 0x7b

    .line 29
    .line 30
    invoke-direct {v6, v5, v4, v0, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    aput-byte v0, v5, v2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    const/16 v13, 0x28

    .line 50
    .line 51
    cmp-long v14, v7, v11

    .line 52
    .line 53
    if-nez v14, :cond_0

    .line 54
    .line 55
    invoke-static {v5, v13, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v1, v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const-wide/16 v14, 0x3e8

    .line 64
    .line 65
    div-long v16, v7, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->signum(J)I

    .line 68
    .line 69
    .line 70
    mul-long v18, v16, v14

    .line 71
    .line 72
    sub-long v18, v7, v18

    .line 73
    .line 74
    const-wide v20, 0x83aa7e80L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-long v11, v16, v20

    .line 80
    .line 81
    shr-long v1, v11, v0

    .line 82
    .line 83
    long-to-int v2, v1

    .line 84
    int-to-byte v1, v2

    .line 85
    :try_start_2
    aput-byte v1, v5, v13

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    shr-long v13, v11, v1

    .line 90
    .line 91
    long-to-int v14, v13

    .line 92
    int-to-byte v13, v14

    .line 93
    const/16 v14, 0x29

    .line 94
    .line 95
    aput-byte v13, v5, v14

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    shr-long v14, v11, v13

    .line 100
    .line 101
    long-to-int v15, v14

    .line 102
    int-to-byte v14, v15

    .line 103
    const/16 v15, 0x2a

    .line 104
    .line 105
    aput-byte v14, v5, v15

    .line 106
    .line 107
    long-to-int v12, v11

    .line 108
    int-to-byte v11, v12

    .line 109
    const/16 v12, 0x2b

    .line 110
    .line 111
    aput-byte v11, v5, v12

    .line 112
    .line 113
    const-wide v11, 0x100000000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-long v18, v18, v11

    .line 119
    .line 120
    const-wide/16 v11, 0x3e8

    .line 121
    .line 122
    div-long v18, v18, v11

    .line 123
    .line 124
    shr-long v11, v18, v0

    .line 125
    .line 126
    long-to-int v12, v11

    .line 127
    int-to-byte v11, v12

    .line 128
    const/16 v12, 0x2c

    .line 129
    .line 130
    aput-byte v11, v5, v12

    .line 131
    .line 132
    shr-long v11, v18, v1

    .line 133
    .line 134
    long-to-int v1, v11

    .line 135
    int-to-byte v1, v1

    .line 136
    const/16 v11, 0x2d

    .line 137
    .line 138
    aput-byte v1, v5, v11

    .line 139
    .line 140
    shr-long v11, v18, v13

    .line 141
    .line 142
    long-to-int v1, v11

    .line 143
    int-to-byte v1, v1

    .line 144
    const/16 v11, 0x2e

    .line 145
    .line 146
    aput-byte v1, v5, v11

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v11, v11, v13

    .line 158
    .line 159
    double-to-int v1, v11

    .line 160
    int-to-byte v1, v1

    .line 161
    const/16 v11, 0x2f

    .line 162
    .line 163
    aput-byte v1, v5, v11

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/net/DatagramPacket;

    .line 169
    .line 170
    invoke-direct {v1, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    sub-long v9, v11, v9

    .line 181
    .line 182
    add-long/2addr v7, v9

    .line 183
    const/4 v1, 0x0

    .line 184
    aget-byte v4, v5, v1

    .line 185
    .line 186
    shr-int/lit8 v1, v4, 0x6

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    and-int/2addr v1, v6

    .line 190
    and-int/lit8 v4, v4, 0x7

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    aget-byte v10, v5, v9

    .line 194
    .line 195
    and-int/lit16 v9, v10, 0xff

    .line 196
    .line 197
    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    const/16 v0, 0x28

    .line 208
    .line 209
    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    if-eq v1, v6, :cond_5

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    if-eq v4, v0, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    if-ne v4, v0, :cond_1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "SNTP: Untrusted mode: "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_2
    :goto_1
    if-eqz v9, :cond_4

    .line 246
    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    if-gt v9, v0, :cond_4

    .line 250
    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    cmp-long v2, v20, v0

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    sub-long v18, v18, v13

    .line 258
    .line 259
    sub-long v20, v20, v7

    .line 260
    .line 261
    add-long v18, v18, v20

    .line 262
    .line 263
    const-wide/16 v0, 0x2

    .line 264
    .line 265
    div-long v18, v18, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 268
    .line 269
    .line 270
    add-long v7, v7, v18

    .line 271
    .line 272
    sub-long/2addr v7, v11

    .line 273
    return-wide v7

    .line 274
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v1, "SNTP: Zero transmitTime"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "SNTP: Untrusted stratum: "

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v1, "SNTP: Unsynchronized server"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    const/4 v3, 0x1

    .line 320
    :try_start_5
    new-array v0, v3, [Ljava/lang/Class;

    .line 321
    .line 322
    const-class v3, Ljava/lang/Throwable;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    aput-object v3, v0, v4

    .line 326
    .line 327
    const-class v3, Ljava/lang/Throwable;

    .line 328
    .line 329
    const-string v5, "addSuppressed"

    .line 330
    .line 331
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v3, 0x1

    .line 336
    new-array v3, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v2, v3, v4

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 341
    .line 342
    .line 343
    :catch_0
    :goto_3
    throw v1

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    throw v0
.end method

.method public static b()J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic e(J)V
    .locals 0

    sput-wide p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:J

    return-void
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/xj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/xm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 14
    .line 15
    const-string v0, "SntpClient"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xl;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xk;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static bridge synthetic i()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    return-void
.end method

.method private static j([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static k([BI)J
    .locals 5

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xm;->j([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xm;->j([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    const-wide v2, -0x83aa7e80L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method
