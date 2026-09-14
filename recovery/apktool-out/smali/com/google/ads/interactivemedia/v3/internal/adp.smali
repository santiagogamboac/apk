.class public final Lcom/google/ads/interactivemedia/v3/internal/adp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_d

    .line 17
    .line 18
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    if-eq v3, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->j:I

    .line 34
    .line 35
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    .line 36
    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 43
    .line 44
    invoke-interface {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 45
    .line 46
    .line 47
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->j:I

    .line 53
    .line 54
    if-ne v4, v10, :cond_0

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    .line 57
    .line 58
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v6, v7, v3

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 73
    .line 74
    .line 75
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    .line 76
    .line 77
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->h:J

    .line 78
    .line 79
    add-long/2addr v3, v6

    .line 80
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    .line 81
    .line 82
    :cond_1
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    .line 96
    .line 97
    const/16 v11, 0x12

    .line 98
    .line 99
    rsub-int/lit8 v10, v10, 0x12

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    .line 106
    .line 107
    invoke-virtual {v1, v3, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 108
    .line 109
    .line 110
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    .line 111
    .line 112
    add-int/2addr v3, v9

    .line 113
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    .line 114
    .line 115
    if-ne v3, v11, :cond_0

    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zf;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 136
    .line 137
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 138
    .line 139
    invoke-interface {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zf;->a:I

    .line 143
    .line 144
    aget-byte v9, v3, v5

    .line 145
    .line 146
    const/16 v10, 0x1f

    .line 147
    .line 148
    const/4 v12, -0x1

    .line 149
    const/4 v13, -0x2

    .line 150
    const/4 v14, 0x5

    .line 151
    const/4 v15, 0x7

    .line 152
    const/16 v16, 0x6

    .line 153
    .line 154
    if-eq v9, v13, :cond_6

    .line 155
    .line 156
    if-eq v9, v12, :cond_5

    .line 157
    .line 158
    if-eq v9, v10, :cond_4

    .line 159
    .line 160
    aget-byte v17, v3, v14

    .line 161
    .line 162
    and-int/lit8 v4, v17, 0x3

    .line 163
    .line 164
    shl-int/lit8 v4, v4, 0xc

    .line 165
    .line 166
    aget-byte v11, v3, v16

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0xff

    .line 169
    .line 170
    shl-int/2addr v11, v8

    .line 171
    or-int/2addr v4, v11

    .line 172
    aget-byte v11, v3, v15

    .line 173
    .line 174
    :goto_1
    and-int/lit16 v11, v11, 0xf0

    .line 175
    .line 176
    shr-int/2addr v11, v8

    .line 177
    or-int/2addr v4, v11

    .line 178
    add-int/2addr v4, v7

    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    aget-byte v11, v3, v16

    .line 182
    .line 183
    and-int/2addr v4, v11

    .line 184
    shl-int/lit8 v4, v4, 0xc

    .line 185
    .line 186
    aget-byte v11, v3, v15

    .line 187
    .line 188
    and-int/lit16 v11, v11, 0xff

    .line 189
    .line 190
    shl-int/2addr v11, v8

    .line 191
    or-int/2addr v4, v11

    .line 192
    aget-byte v11, v3, v2

    .line 193
    .line 194
    :goto_2
    and-int/lit8 v11, v11, 0x3c

    .line 195
    .line 196
    shr-int/2addr v11, v6

    .line 197
    or-int/2addr v4, v11

    .line 198
    add-int/2addr v4, v7

    .line 199
    const/4 v11, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    aget-byte v11, v3, v15

    .line 202
    .line 203
    and-int/2addr v4, v11

    .line 204
    shl-int/lit8 v4, v4, 0xc

    .line 205
    .line 206
    aget-byte v11, v3, v16

    .line 207
    .line 208
    and-int/lit16 v11, v11, 0xff

    .line 209
    .line 210
    shl-int/2addr v11, v8

    .line 211
    or-int/2addr v4, v11

    .line 212
    const/16 v11, 0x9

    .line 213
    .line 214
    aget-byte v11, v3, v11

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    aget-byte v11, v3, v8

    .line 218
    .line 219
    and-int/2addr v4, v11

    .line 220
    shl-int/lit8 v4, v4, 0xc

    .line 221
    .line 222
    aget-byte v11, v3, v15

    .line 223
    .line 224
    and-int/lit16 v11, v11, 0xff

    .line 225
    .line 226
    shl-int/2addr v11, v8

    .line 227
    or-int/2addr v4, v11

    .line 228
    aget-byte v11, v3, v16

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_3
    if-eqz v11, :cond_7

    .line 232
    .line 233
    mul-int/lit8 v4, v4, 0x10

    .line 234
    .line 235
    div-int/lit8 v4, v4, 0xe

    .line 236
    .line 237
    :cond_7
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->j:I

    .line 238
    .line 239
    if-eq v9, v13, :cond_a

    .line 240
    .line 241
    if-eq v9, v12, :cond_9

    .line 242
    .line 243
    if-eq v9, v10, :cond_8

    .line 244
    .line 245
    aget-byte v4, v3, v8

    .line 246
    .line 247
    and-int/2addr v4, v7

    .line 248
    shl-int/lit8 v4, v4, 0x6

    .line 249
    .line 250
    aget-byte v3, v3, v14

    .line 251
    .line 252
    :goto_4
    and-int/lit16 v3, v3, 0xfc

    .line 253
    .line 254
    :goto_5
    shr-int/2addr v3, v6

    .line 255
    or-int/2addr v3, v4

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    aget-byte v4, v3, v14

    .line 258
    .line 259
    and-int/2addr v4, v15

    .line 260
    shl-int/2addr v4, v8

    .line 261
    aget-byte v3, v3, v16

    .line 262
    .line 263
    :goto_6
    and-int/lit8 v3, v3, 0x3c

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    aget-byte v4, v3, v8

    .line 267
    .line 268
    and-int/2addr v4, v15

    .line 269
    shl-int/2addr v4, v8

    .line 270
    aget-byte v3, v3, v15

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    aget-byte v4, v3, v14

    .line 274
    .line 275
    and-int/2addr v4, v7

    .line 276
    shl-int/lit8 v4, v4, 0x6

    .line 277
    .line 278
    aget-byte v3, v3, v8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_7
    add-int/2addr v3, v7

    .line 282
    mul-int/lit8 v3, v3, 0x20

    .line 283
    .line 284
    int-to-long v3, v3

    .line 285
    const-wide/32 v7, 0xf4240

    .line 286
    .line 287
    .line 288
    mul-long v3, v3, v7

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 291
    .line 292
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 293
    .line 294
    int-to-long v7, v7

    .line 295
    div-long/2addr v3, v7

    .line 296
    long-to-int v4, v3

    .line 297
    int-to-long v3, v4

    .line 298
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->h:J

    .line 299
    .line 300
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 306
    .line 307
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 308
    .line 309
    const/16 v5, 0x12

    .line 310
    .line 311
    invoke-interface {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 312
    .line 313
    .line 314
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-lez v3, :cond_0

    .line 323
    .line 324
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    .line 325
    .line 326
    shl-int/2addr v3, v2

    .line 327
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    or-int/2addr v3, v9

    .line 334
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    .line 335
    .line 336
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zf;->a:I

    .line 337
    .line 338
    const v9, 0x7ffe8001

    .line 339
    .line 340
    .line 341
    if-eq v3, v9, :cond_c

    .line 342
    .line 343
    const v9, -0x180fe80

    .line 344
    .line 345
    .line 346
    if-eq v3, v9, :cond_c

    .line 347
    .line 348
    const v9, 0x1fffe800

    .line 349
    .line 350
    .line 351
    if-eq v3, v9, :cond_c

    .line 352
    .line 353
    const v9, -0xe0ff18

    .line 354
    .line 355
    .line 356
    if-ne v3, v9, :cond_b

    .line 357
    .line 358
    :cond_c
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    .line 365
    .line 366
    shr-int/lit8 v10, v9, 0x18

    .line 367
    .line 368
    and-int/lit16 v10, v10, 0xff

    .line 369
    .line 370
    int-to-byte v10, v10

    .line 371
    aput-byte v10, v3, v5

    .line 372
    .line 373
    shr-int/lit8 v10, v9, 0x10

    .line 374
    .line 375
    and-int/lit16 v10, v10, 0xff

    .line 376
    .line 377
    int-to-byte v10, v10

    .line 378
    aput-byte v10, v3, v7

    .line 379
    .line 380
    shr-int/lit8 v10, v9, 0x8

    .line 381
    .line 382
    and-int/lit16 v10, v10, 0xff

    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    aput-byte v10, v3, v6

    .line 386
    .line 387
    and-int/lit16 v6, v9, 0xff

    .line 388
    .line 389
    int-to-byte v6, v6

    .line 390
    aput-byte v6, v3, v4

    .line 391
    .line 392
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    .line 393
    .line 394
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    .line 395
    .line 396
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_d
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adp;->k:J

    return-void
.end method
