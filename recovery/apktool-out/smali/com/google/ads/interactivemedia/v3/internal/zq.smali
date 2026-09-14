.class public final Lcom/google/ads/interactivemedia/v3/internal/zq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->c:F

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/zq;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    and-int/2addr v1, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    if-ge v6, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_1
    if-ge v9, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v10, 0x4

    .line 43
    .line 44
    add-int/2addr v7, v11

    .line 45
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_20

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 58
    .line 59
    .line 60
    new-array v4, v7, [B

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/high16 v11, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_2
    if-ge v10, v3, :cond_32

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    and-int/lit8 v13, v13, 0x3f

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_3
    if-ge v15, v14, :cond_31

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-static {v8, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v12, 0x4

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v5, v2, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x21

    .line 106
    .line 107
    if-ne v13, v2, :cond_30

    .line 108
    .line 109
    if-nez v15, :cond_30

    .line 110
    .line 111
    add-int v2, v8, v6

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x6

    .line 114
    .line 115
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 116
    .line 117
    invoke-direct {v5, v4, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([BII)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    const/4 v11, 0x5

    .line 142
    invoke-virtual {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    const/4 v12, 0x0

    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    :goto_4
    const/16 v15, 0x20

    .line 150
    .line 151
    if-ge v12, v15, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    shl-int v19, v15, v12

    .line 161
    .line 162
    or-int v23, v23, v19

    .line 163
    .line 164
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    const/4 v12, 0x6

    .line 168
    new-array v15, v12, [I

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_5
    const/16 v2, 0x8

    .line 172
    .line 173
    if-ge v11, v12, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    aput v2, v15, v11

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v25

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_6
    if-ge v11, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v27

    .line 196
    if-eqz v27, :cond_5

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x59

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v27

    .line 204
    if-eqz v27, :cond_6

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x8

    .line 207
    .line 208
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 212
    .line 213
    .line 214
    if-lez v9, :cond_8

    .line 215
    .line 216
    rsub-int/lit8 v2, v9, 0x8

    .line 217
    .line 218
    add-int/2addr v2, v2

    .line 219
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v11, 0x3

    .line 230
    if-ne v2, v11, :cond_9

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    :cond_9
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 241
    .line 242
    .line 243
    move-result v27

    .line 244
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v28

    .line 248
    if-eqz v28, :cond_d

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 251
    .line 252
    .line 253
    move-result v28

    .line 254
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 255
    .line 256
    .line 257
    move-result v29

    .line 258
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 259
    .line 260
    .line 261
    move-result v30

    .line 262
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 263
    .line 264
    .line 265
    move-result v31

    .line 266
    const/4 v12, 0x1

    .line 267
    if-eq v2, v12, :cond_a

    .line 268
    .line 269
    const/4 v12, 0x2

    .line 270
    if-ne v2, v12, :cond_b

    .line 271
    .line 272
    :cond_a
    move/from16 v33, v3

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    const/4 v12, 0x2

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move/from16 v33, v3

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    const/4 v12, 0x1

    .line 281
    :goto_7
    if-ne v2, v3, :cond_c

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const/4 v2, 0x1

    .line 286
    :goto_8
    add-int v28, v28, v29

    .line 287
    .line 288
    mul-int v12, v12, v28

    .line 289
    .line 290
    sub-int/2addr v11, v12

    .line 291
    add-int v30, v30, v31

    .line 292
    .line 293
    mul-int v2, v2, v30

    .line 294
    .line 295
    sub-int v27, v27, v2

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move/from16 v33, v3

    .line 299
    .line 300
    :goto_9
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/4 v12, 0x1

    .line 315
    if-eq v12, v3, :cond_e

    .line 316
    .line 317
    move v3, v9

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const/4 v3, 0x0

    .line 320
    :goto_a
    if-gt v3, v9, :cond_f

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_15

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    const/4 v9, 0x0

    .line 366
    :goto_b
    if-ge v9, v3, :cond_15

    .line 367
    .line 368
    const/4 v3, 0x6

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_c
    if-ge v12, v3, :cond_14

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 373
    .line 374
    .line 375
    move-result v28

    .line 376
    if-nez v28, :cond_11

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 379
    .line 380
    .line 381
    move/from16 v29, v13

    .line 382
    .line 383
    :cond_10
    const/4 v3, 0x3

    .line 384
    goto :goto_e

    .line 385
    :cond_11
    add-int v28, v9, v9

    .line 386
    .line 387
    const/16 v18, 0x4

    .line 388
    .line 389
    add-int/lit8 v28, v28, 0x4

    .line 390
    .line 391
    move/from16 v29, v13

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    shl-int v13, v3, v28

    .line 395
    .line 396
    const/16 v3, 0x40

    .line 397
    .line 398
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v13, 0x1

    .line 403
    if-le v9, v13, :cond_12

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 406
    .line 407
    .line 408
    :cond_12
    const/4 v13, 0x0

    .line 409
    :goto_d
    if-ge v13, v3, :cond_10

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 412
    .line 413
    .line 414
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :goto_e
    if-ne v9, v3, :cond_13

    .line 418
    .line 419
    const/4 v13, 0x3

    .line 420
    goto :goto_f

    .line 421
    :cond_13
    const/4 v13, 0x1

    .line 422
    :goto_f
    add-int/2addr v12, v13

    .line 423
    move/from16 v13, v29

    .line 424
    .line 425
    const/4 v3, 0x6

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    move/from16 v29, v13

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    const/4 v3, 0x4

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    move/from16 v29, v13

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    const/4 v9, 0x2

    .line 438
    invoke-virtual {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_16

    .line 446
    .line 447
    const/16 v9, 0x8

    .line 448
    .line 449
    invoke-virtual {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    const/4 v13, 0x0

    .line 466
    new-array v12, v13, [I

    .line 467
    .line 468
    new-array v3, v13, [I

    .line 469
    .line 470
    const/16 v17, -0x1

    .line 471
    .line 472
    move/from16 v31, v1

    .line 473
    .line 474
    move/from16 v30, v14

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v13, -0x1

    .line 478
    const/4 v14, -0x1

    .line 479
    :goto_10
    if-ge v1, v9, :cond_26

    .line 480
    .line 481
    if-eqz v1, :cond_23

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 484
    .line 485
    .line 486
    move-result v28

    .line 487
    if-eqz v28, :cond_23

    .line 488
    .line 489
    move/from16 v28, v9

    .line 490
    .line 491
    add-int v9, v13, v14

    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 494
    .line 495
    .line 496
    move-result v32

    .line 497
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 498
    .line 499
    .line 500
    move-result v34

    .line 501
    add-int v32, v32, v32

    .line 502
    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    rsub-int/lit8 v32, v32, 0x1

    .line 506
    .line 507
    add-int/lit8 v34, v34, 0x1

    .line 508
    .line 509
    mul-int v32, v32, v34

    .line 510
    .line 511
    move-object/from16 v34, v4

    .line 512
    .line 513
    add-int/lit8 v4, v9, 0x1

    .line 514
    .line 515
    move/from16 v35, v7

    .line 516
    .line 517
    new-array v7, v4, [Z

    .line 518
    .line 519
    move/from16 v36, v10

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    :goto_11
    if-gt v10, v9, :cond_18

    .line 523
    .line 524
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v37

    .line 528
    if-nez v37, :cond_17

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 531
    .line 532
    .line 533
    move-result v37

    .line 534
    aput-boolean v37, v7, v10

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_17
    const/16 v16, 0x1

    .line 538
    .line 539
    aput-boolean v16, v7, v10

    .line 540
    .line 541
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_18
    new-array v10, v4, [I

    .line 545
    .line 546
    new-array v4, v4, [I

    .line 547
    .line 548
    add-int/lit8 v37, v14, -0x1

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    :goto_13
    if-ltz v37, :cond_1a

    .line 553
    .line 554
    aget v39, v3, v37

    .line 555
    .line 556
    add-int v39, v39, v32

    .line 557
    .line 558
    if-gez v39, :cond_19

    .line 559
    .line 560
    add-int v40, v13, v37

    .line 561
    .line 562
    aget-boolean v40, v7, v40

    .line 563
    .line 564
    if-eqz v40, :cond_19

    .line 565
    .line 566
    add-int/lit8 v40, v38, 0x1

    .line 567
    .line 568
    aput v39, v10, v38

    .line 569
    .line 570
    move/from16 v38, v40

    .line 571
    .line 572
    :cond_19
    add-int/lit8 v37, v37, -0x1

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1a
    if-gez v32, :cond_1b

    .line 576
    .line 577
    aget-boolean v37, v7, v9

    .line 578
    .line 579
    if-eqz v37, :cond_1b

    .line 580
    .line 581
    add-int/lit8 v37, v38, 0x1

    .line 582
    .line 583
    aput v32, v10, v38

    .line 584
    .line 585
    move/from16 v38, v37

    .line 586
    .line 587
    :cond_1b
    move/from16 v37, v6

    .line 588
    .line 589
    move/from16 v0, v38

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_14
    if-ge v6, v13, :cond_1d

    .line 593
    .line 594
    aget v38, v12, v6

    .line 595
    .line 596
    add-int v38, v38, v32

    .line 597
    .line 598
    if-gez v38, :cond_1c

    .line 599
    .line 600
    aget-boolean v39, v7, v6

    .line 601
    .line 602
    if-eqz v39, :cond_1c

    .line 603
    .line 604
    add-int/lit8 v39, v0, 0x1

    .line 605
    .line 606
    aput v38, v10, v0

    .line 607
    .line 608
    move/from16 v0, v39

    .line 609
    .line 610
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_1d
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    add-int/lit8 v10, v13, -0x1

    .line 618
    .line 619
    const/16 v38, 0x0

    .line 620
    .line 621
    :goto_15
    if-ltz v10, :cond_1f

    .line 622
    .line 623
    aget v39, v12, v10

    .line 624
    .line 625
    add-int v39, v39, v32

    .line 626
    .line 627
    if-lez v39, :cond_1e

    .line 628
    .line 629
    aget-boolean v40, v7, v10

    .line 630
    .line 631
    if-eqz v40, :cond_1e

    .line 632
    .line 633
    add-int/lit8 v40, v38, 0x1

    .line 634
    .line 635
    aput v39, v4, v38

    .line 636
    .line 637
    move/from16 v38, v40

    .line 638
    .line 639
    :cond_1e
    add-int/lit8 v10, v10, -0x1

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_1f
    if-lez v32, :cond_20

    .line 643
    .line 644
    aget-boolean v9, v7, v9

    .line 645
    .line 646
    if-eqz v9, :cond_20

    .line 647
    .line 648
    add-int/lit8 v9, v38, 0x1

    .line 649
    .line 650
    aput v32, v4, v38

    .line 651
    .line 652
    move/from16 v38, v9

    .line 653
    .line 654
    :cond_20
    move/from16 v9, v38

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_16
    if-ge v10, v14, :cond_22

    .line 658
    .line 659
    aget v12, v3, v10

    .line 660
    .line 661
    add-int v12, v12, v32

    .line 662
    .line 663
    if-lez v12, :cond_21

    .line 664
    .line 665
    add-int v38, v13, v10

    .line 666
    .line 667
    aget-boolean v38, v7, v38

    .line 668
    .line 669
    if-eqz v38, :cond_21

    .line 670
    .line 671
    add-int/lit8 v38, v9, 0x1

    .line 672
    .line 673
    aput v12, v4, v9

    .line 674
    .line 675
    move/from16 v9, v38

    .line 676
    .line 677
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_22
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move v13, v0

    .line 685
    move-object v12, v6

    .line 686
    move v14, v9

    .line 687
    goto :goto_19

    .line 688
    :cond_23
    move-object/from16 v34, v4

    .line 689
    .line 690
    move/from16 v37, v6

    .line 691
    .line 692
    move/from16 v35, v7

    .line 693
    .line 694
    move/from16 v28, v9

    .line 695
    .line 696
    move/from16 v36, v10

    .line 697
    .line 698
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    new-array v4, v0, [I

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    :goto_17
    if-ge v6, v0, :cond_24

    .line 710
    .line 711
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    const/4 v9, 0x1

    .line 716
    add-int/2addr v7, v9

    .line 717
    aput v7, v4, v6

    .line 718
    .line 719
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v6, v6, 0x1

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_24
    new-array v6, v3, [I

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    :goto_18
    if-ge v7, v3, :cond_25

    .line 729
    .line 730
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    const/4 v10, 0x1

    .line 735
    add-int/2addr v9, v10

    .line 736
    aput v9, v6, v7

    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_25
    move v13, v0

    .line 745
    move v14, v3

    .line 746
    move-object v12, v4

    .line 747
    move-object v3, v6

    .line 748
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 749
    .line 750
    move-object/from16 v0, p0

    .line 751
    .line 752
    move/from16 v9, v28

    .line 753
    .line 754
    move-object/from16 v4, v34

    .line 755
    .line 756
    move/from16 v7, v35

    .line 757
    .line 758
    move/from16 v10, v36

    .line 759
    .line 760
    move/from16 v6, v37

    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :cond_26
    move-object/from16 v34, v4

    .line 765
    .line 766
    move/from16 v37, v6

    .line 767
    .line 768
    move/from16 v35, v7

    .line 769
    .line 770
    move/from16 v36, v10

    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_27

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    :goto_1a
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-ge v0, v1, :cond_27

    .line 784
    .line 785
    const/4 v1, 0x5

    .line 786
    add-int/lit8 v3, v2, 0x5

    .line 787
    .line 788
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_27
    const/4 v0, 0x2

    .line 795
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2f

    .line 803
    .line 804
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_28

    .line 809
    .line 810
    const/16 v0, 0x8

    .line 811
    .line 812
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/16 v1, 0xff

    .line 817
    .line 818
    if-ne v0, v1, :cond_29

    .line 819
    .line 820
    const/16 v0, 0x10

    .line 821
    .line 822
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v1, :cond_28

    .line 831
    .line 832
    if-eqz v0, :cond_28

    .line 833
    .line 834
    int-to-float v1, v1

    .line 835
    int-to-float v0, v0

    .line 836
    div-float/2addr v1, v0

    .line 837
    goto :goto_1c

    .line 838
    :cond_28
    :goto_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_29
    const/16 v1, 0x11

    .line 842
    .line 843
    if-ge v0, v1, :cond_2a

    .line 844
    .line 845
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zw;->b:[F

    .line 846
    .line 847
    aget v1, v1, v0

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v0, "NalUnitUtil"

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :goto_1c
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 880
    .line 881
    .line 882
    :cond_2b
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_2c

    .line 887
    .line 888
    const/4 v0, 0x4

    .line 889
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_2c

    .line 897
    .line 898
    const/16 v0, 0x18

    .line 899
    .line 900
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 901
    .line 902
    .line 903
    :cond_2c
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2d

    .line 908
    .line 909
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 913
    .line 914
    .line 915
    :cond_2d
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2e

    .line 923
    .line 924
    add-int v27, v27, v27

    .line 925
    .line 926
    :cond_2e
    move/from16 v28, v1

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_2f
    const/high16 v28, 0x3f800000    # 1.0f

    .line 930
    .line 931
    :goto_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 932
    .line 933
    move-object/from16 v19, v0

    .line 934
    .line 935
    move-object/from16 v24, v15

    .line 936
    .line 937
    move/from16 v26, v11

    .line 938
    .line 939
    invoke-direct/range {v19 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(IZII[IIIIF)V

    .line 940
    .line 941
    .line 942
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->i:F

    .line 943
    .line 944
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:I

    .line 945
    .line 946
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:Z

    .line 947
    .line 948
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->c:I

    .line 949
    .line 950
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:I

    .line 951
    .line 952
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->e:[I

    .line 953
    .line 954
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:I

    .line 955
    .line 956
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(IZII[II)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    move v11, v1

    .line 961
    const/4 v15, 0x0

    .line 962
    goto :goto_1e

    .line 963
    :cond_30
    move/from16 v31, v1

    .line 964
    .line 965
    move/from16 v33, v3

    .line 966
    .line 967
    move-object/from16 v34, v4

    .line 968
    .line 969
    move/from16 v37, v6

    .line 970
    .line 971
    move/from16 v35, v7

    .line 972
    .line 973
    move/from16 v36, v10

    .line 974
    .line 975
    move/from16 v29, v13

    .line 976
    .line 977
    move/from16 v30, v14

    .line 978
    .line 979
    :goto_1e
    add-int v12, v8, v37

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move/from16 v1, v37

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 986
    .line 987
    .line 988
    const/4 v1, 0x1

    .line 989
    add-int/2addr v15, v1

    .line 990
    move/from16 v13, v29

    .line 991
    .line 992
    move/from16 v14, v30

    .line 993
    .line 994
    move/from16 v1, v31

    .line 995
    .line 996
    move/from16 v3, v33

    .line 997
    .line 998
    move-object/from16 v4, v34

    .line 999
    .line 1000
    move/from16 v7, v35

    .line 1001
    .line 1002
    move/from16 v10, v36

    .line 1003
    .line 1004
    const/4 v2, 0x3

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const/4 v8, 0x1

    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :cond_31
    move/from16 v31, v1

    .line 1010
    .line 1011
    move/from16 v33, v3

    .line 1012
    .line 1013
    move-object/from16 v34, v4

    .line 1014
    .line 1015
    move/from16 v35, v7

    .line 1016
    .line 1017
    move/from16 v36, v10

    .line 1018
    .line 1019
    add-int/lit8 v10, v36, 0x1

    .line 1020
    .line 1021
    const/4 v2, 0x3

    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/4 v8, 0x1

    .line 1024
    goto/16 :goto_2

    .line 1025
    .line 1026
    :cond_32
    move/from16 v31, v1

    .line 1027
    .line 1028
    move-object/from16 v34, v4

    .line 1029
    .line 1030
    move/from16 v35, v7

    .line 1031
    .line 1032
    if-nez v35, :cond_33

    .line 1033
    .line 1034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_1f

    .line 1039
    :cond_33
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_1f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zq;

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    add-int/lit8 v2, v31, 0x1

    .line 1047
    .line 1048
    invoke-direct {v1, v0, v2, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :goto_20
    const-string v1, "Error parsing HEVC config"

    .line 1053
    .line 1054
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0
.end method
