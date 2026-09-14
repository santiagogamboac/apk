.class public LT7/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT7/c;


# direct methods
.method public constructor <init>(LT7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/c$a;->a:LT7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget v3, v3, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 15
    .line 16
    invoke-static {v3}, LT7/c;->a(LT7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 25
    .line 26
    invoke-static {v3}, LT7/c;->a(LT7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 35
    .line 36
    invoke-static {v3}, LT7/c;->a(LT7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 44
    .line 45
    invoke-static {v3}, LT7/c;->a(LT7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 54
    .line 55
    invoke-static {v3}, LT7/c;->a(LT7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 60
    .line 61
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    instance-of v5, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v5, v4, :cond_6

    .line 84
    .line 85
    if-eq v5, v1, :cond_5

    .line 86
    .line 87
    iget-object v5, v0, LT7/c$a;->a:LT7/c;

    .line 88
    .line 89
    sget v6, Lx7/l;->g8:I

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    invoke-static {v5, v6, v7}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v5, v0, LT7/c$a;->a:LT7/c;

    .line 98
    .line 99
    sget v6, Lx7/l;->g8:I

    .line 100
    .line 101
    const-string v7, "MediaCodec"

    .line 102
    .line 103
    invoke-static {v5, v6, v7}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v5, v0, LT7/c$a;->a:LT7/c;

    .line 108
    .line 109
    sget v6, Lx7/l;->g8:I

    .line 110
    .line 111
    const-string v7, "avcodec"

    .line 112
    .line 113
    invoke-static {v5, v6, v7}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, v0, LT7/c$a;->a:LT7/c;

    .line 125
    .line 126
    sget v8, Lx7/l;->Z1:I

    .line 127
    .line 128
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v10, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v10, v2

    .line 141
    .line 142
    aput-object v5, v10, v4

    .line 143
    .line 144
    const-string v5, "%.2f / %.2f"

    .line 145
    .line 146
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v7, v8, v5}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSeekLoadDuration()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 182
    .line 183
    sget v4, Lx7/l;->f8:I

    .line 184
    .line 185
    invoke-static {v5, v6}, LT7/c;->c(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v10, v11}, LT7/c;->d(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v10, 0x2

    .line 194
    new-array v11, v10, [Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    aput-object v5, v11, v16

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    aput-object v6, v11, v5

    .line 202
    .line 203
    const-string v6, "%s, %s"

    .line 204
    .line 205
    invoke-static {v9, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v3, v4, v11}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 213
    .line 214
    sget v4, Lx7/l;->k:I

    .line 215
    .line 216
    invoke-static {v7, v8}, LT7/c;->c(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v12, v13}, LT7/c;->d(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-array v10, v10, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v7, v10, v16

    .line 227
    .line 228
    aput-object v8, v10, v5

    .line 229
    .line 230
    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v3, v4, v6}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 238
    .line 239
    sget v4, Lx7/l;->M2:I

    .line 240
    .line 241
    invoke-static {v3}, LT7/c;->e(LT7/c;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-array v7, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v6, v7, v16

    .line 252
    .line 253
    const-string v6, "%d ms"

    .line 254
    .line 255
    invoke-static {v9, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v3, v4, v7}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 263
    .line 264
    sget v4, Lx7/l;->z6:I

    .line 265
    .line 266
    invoke-static {v3}, LT7/c;->f(LT7/c;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-array v8, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v7, v8, v16

    .line 277
    .line 278
    invoke-static {v9, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v3, v4, v7}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 286
    .line 287
    sget v4, Lx7/l;->A6:I

    .line 288
    .line 289
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-array v8, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v7, v8, v16

    .line 296
    .line 297
    invoke-static {v9, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v3, v4, v6}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 305
    .line 306
    sget v4, Lx7/l;->G7:I

    .line 307
    .line 308
    const-wide/16 v6, 0x3e8

    .line 309
    .line 310
    invoke-static {v14, v15, v6, v7}, LT7/c;->g(JJ)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-array v7, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v6, v7, v16

    .line 317
    .line 318
    const-string v6, "%s"

    .line 319
    .line 320
    invoke-static {v9, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v3, v4, v6}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, LT7/c$a;->a:LT7/c;

    .line 328
    .line 329
    sget v4, Lx7/l;->P:I

    .line 330
    .line 331
    long-to-float v1, v1

    .line 332
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 333
    .line 334
    div-float/2addr v1, v2

    .line 335
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-array v2, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v1, v2, v16

    .line 342
    .line 343
    const-string v1, "%.2f kbs"

    .line 344
    .line 345
    invoke-static {v9, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v3, v4, v1}, LT7/c;->b(LT7/c;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, LT7/c$a;->a:LT7/c;

    .line 353
    .line 354
    invoke-static {v1}, LT7/c;->h(LT7/c;)Landroid/os/Handler;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, LT7/c$a;->a:LT7/c;

    .line 362
    .line 363
    invoke-static {v1}, LT7/c;->h(LT7/c;)Landroid/os/Handler;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-wide/16 v2, 0x1f4

    .line 368
    .line 369
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 370
    .line 371
    .line 372
    :goto_2
    return-void
.end method
