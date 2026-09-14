.class public Lorg/achartengine/chart/DoughnutChart;
.super Lorg/achartengine/chart/RoundChart;
.source "SourceFile"


# instance fields
.field private mDataset:Lorg/achartengine/model/MultipleCategorySeries;

.field private mStep:I


# direct methods
.method public constructor <init>(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 38

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 29
    .line 30
    div-int/lit8 v1, p5, 0x5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v14, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int v17, p2, p4

    .line 38
    .line 39
    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/achartengine/model/MultipleCategorySeries;->getCategoriesCount()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    new-array v13, v15, [Ljava/lang/String;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge v0, v15, :cond_0

    .line 51
    .line 52
    iget-object v1, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getCategory(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v13, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    move/from16 v4, p2

    .line 80
    .line 81
    move/from16 v5, v17

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move/from16 v8, p5

    .line 88
    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move/from16 v19, v9

    .line 99
    .line 100
    :goto_1
    add-int v0, p3, p5

    .line 101
    .line 102
    sub-int v10, v0, v19

    .line 103
    .line 104
    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move/from16 v3, p2

    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    iput v0, v14, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 127
    .line 128
    sub-int v0, v17, p2

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v1, v10, p3

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-double v1, v1

    .line 151
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v1, v1, v3

    .line 157
    .line 158
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    int-to-double v5, v15

    .line 164
    div-double v20, v3, v5

    .line 165
    .line 166
    int-to-double v8, v0

    .line 167
    mul-double v1, v1, v8

    .line 168
    .line 169
    double-to-int v0, v1

    .line 170
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 171
    .line 172
    const v2, 0x7fffffff

    .line 173
    .line 174
    .line 175
    if-ne v1, v2, :cond_2

    .line 176
    .line 177
    add-int v1, p2, v17

    .line 178
    .line 179
    div-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    iput v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 182
    .line 183
    :cond_2
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 184
    .line 185
    if-ne v1, v2, :cond_3

    .line 186
    .line 187
    add-int v10, v10, p3

    .line 188
    .line 189
    div-int/lit8 v10, v10, 0x2

    .line 190
    .line 191
    iput v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 192
    .line 193
    :cond_3
    int-to-float v1, v0

    .line 194
    const v2, 0x3f666666    # 0.9f

    .line 195
    .line 196
    .line 197
    mul-float v2, v2, v1

    .line 198
    .line 199
    const v3, 0x3f8ccccd    # 1.1f

    .line 200
    .line 201
    .line 202
    mul-float v22, v1, v3

    .line 203
    .line 204
    new-instance v23, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    move v11, v0

    .line 210
    move v6, v2

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_2
    if-ge v7, v15, :cond_7

    .line 213
    .line 214
    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getItemCount(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-array v0, v5, [Ljava/lang/String;

    .line 221
    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    move-wide/from16 v24, v1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_3
    if-ge v1, v5, :cond_4

    .line 228
    .line 229
    iget-object v2, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aget-wide v3, v2, v1

    .line 236
    .line 237
    add-double v24, v24, v3

    .line 238
    .line 239
    iget-object v2, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aget-object v2, v2, v1

    .line 246
    .line 247
    aput-object v2, v0, v1

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getStartAngle()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v4, Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 261
    .line 262
    sub-int v2, v1, v11

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 266
    .line 267
    sub-int v10, v3, v11

    .line 268
    .line 269
    int-to-float v10, v10

    .line 270
    add-int/2addr v1, v11

    .line 271
    int-to-float v1, v1

    .line 272
    add-int/2addr v3, v11

    .line 273
    int-to-float v3, v3

    .line 274
    invoke-direct {v4, v2, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    move/from16 v26, v0

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_4
    if-ge v3, v5, :cond_5

    .line 281
    .line 282
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aget-wide v1, v0, v3

    .line 302
    .line 303
    double-to-float v0, v1

    .line 304
    float-to-double v0, v0

    .line 305
    div-double v0, v0, v24

    .line 306
    .line 307
    const-wide v27, 0x4076800000000000L    # 360.0

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double v0, v0, v27

    .line 313
    .line 314
    double-to-float v2, v0

    .line 315
    move v10, v2

    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    move-object v1, v4

    .line 321
    move/from16 v27, v2

    .line 322
    .line 323
    move/from16 v2, v26

    .line 324
    .line 325
    move/from16 v28, v3

    .line 326
    .line 327
    move/from16 v3, v27

    .line 328
    .line 329
    move-object/from16 v29, v4

    .line 330
    .line 331
    move/from16 v4, v16

    .line 332
    .line 333
    move/from16 v30, v5

    .line 334
    .line 335
    move-object/from16 v5, p6

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aget-object v2, v0, v28

    .line 347
    .line 348
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    iget v5, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 352
    .line 353
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 354
    .line 355
    move v4, v6

    .line 356
    move v6, v1

    .line 357
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move-object/from16 v31, v13

    .line 362
    .line 363
    move v13, v0

    .line 364
    const/4 v0, 0x1

    .line 365
    move/from16 v32, v15

    .line 366
    .line 367
    move v15, v0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move/from16 v33, v4

    .line 375
    .line 376
    move-object/from16 v4, v23

    .line 377
    .line 378
    move/from16 v34, v7

    .line 379
    .line 380
    move/from16 v7, v33

    .line 381
    .line 382
    move-wide/from16 v35, v8

    .line 383
    .line 384
    move/from16 v8, v22

    .line 385
    .line 386
    move/from16 v9, v26

    .line 387
    .line 388
    move/from16 v37, v11

    .line 389
    .line 390
    move/from16 v11, p2

    .line 391
    .line 392
    move/from16 v12, v17

    .line 393
    .line 394
    move-object/from16 v14, p6

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v16}, Lorg/achartengine/chart/AbstractChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    .line 397
    .line 398
    .line 399
    add-float v26, v26, v27

    .line 400
    .line 401
    add-int/lit8 v3, v28, 0x1

    .line 402
    .line 403
    move-object/from16 v14, p0

    .line 404
    .line 405
    move-object/from16 v12, p6

    .line 406
    .line 407
    move-object/from16 v4, v29

    .line 408
    .line 409
    move/from16 v5, v30

    .line 410
    .line 411
    move-object/from16 v13, v31

    .line 412
    .line 413
    move/from16 v15, v32

    .line 414
    .line 415
    move/from16 v6, v33

    .line 416
    .line 417
    move/from16 v7, v34

    .line 418
    .line 419
    move-wide/from16 v8, v35

    .line 420
    .line 421
    move/from16 v11, v37

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_5
    move/from16 v33, v6

    .line 426
    .line 427
    move/from16 v34, v7

    .line 428
    .line 429
    move-wide/from16 v35, v8

    .line 430
    .line 431
    move v0, v11

    .line 432
    move-object/from16 v31, v13

    .line 433
    .line 434
    move/from16 v32, v15

    .line 435
    .line 436
    int-to-double v0, v0

    .line 437
    mul-double v8, v35, v20

    .line 438
    .line 439
    sub-double/2addr v0, v8

    .line 440
    double-to-int v6, v0

    .line 441
    move/from16 v2, v33

    .line 442
    .line 443
    float-to-double v0, v2

    .line 444
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 445
    .line 446
    sub-double/2addr v8, v2

    .line 447
    sub-double/2addr v0, v8

    .line 448
    double-to-float v7, v0

    .line 449
    move-object/from16 v12, p0

    .line 450
    .line 451
    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 452
    .line 453
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v8, -0x1

    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 461
    .line 462
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move-object/from16 v13, p6

    .line 467
    .line 468
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_6
    move-object/from16 v13, p6

    .line 473
    .line 474
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    .line 476
    .line 477
    :goto_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 478
    .line 479
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Landroid/graphics/RectF;

    .line 483
    .line 484
    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 485
    .line 486
    sub-int v2, v0, v6

    .line 487
    .line 488
    int-to-float v2, v2

    .line 489
    iget v3, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 490
    .line 491
    sub-int v4, v3, v6

    .line 492
    .line 493
    int-to-float v4, v4

    .line 494
    add-int/2addr v0, v6

    .line 495
    int-to-float v0, v0

    .line 496
    add-int/2addr v3, v6

    .line 497
    int-to-float v3, v3

    .line 498
    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v3, 0x43b40000    # 360.0f

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    const/4 v2, 0x0

    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    move-object/from16 v5, p6

    .line 508
    .line 509
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v11, v6, -0x1

    .line 513
    .line 514
    add-int/lit8 v0, v34, 0x1

    .line 515
    .line 516
    move v6, v7

    .line 517
    move-object v14, v12

    .line 518
    move-object v12, v13

    .line 519
    move-object/from16 v13, v31

    .line 520
    .line 521
    move/from16 v15, v32

    .line 522
    .line 523
    move-wide/from16 v8, v35

    .line 524
    .line 525
    move v7, v0

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_7
    move-object/from16 v31, v13

    .line 529
    .line 530
    move-object v13, v12

    .line 531
    move-object v12, v14

    .line 532
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    move-object/from16 v3, v31

    .line 543
    .line 544
    move/from16 v4, p2

    .line 545
    .line 546
    move/from16 v5, v17

    .line 547
    .line 548
    move/from16 v6, p3

    .line 549
    .line 550
    move/from16 v7, p4

    .line 551
    .line 552
    move/from16 v8, p5

    .line 553
    .line 554
    move/from16 v9, v19

    .line 555
    .line 556
    move-object/from16 v10, p6

    .line 557
    .line 558
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 559
    .line 560
    .line 561
    move/from16 v2, p2

    .line 562
    .line 563
    move/from16 v3, p3

    .line 564
    .line 565
    move/from16 v4, p4

    .line 566
    .line 567
    move-object/from16 v5, p6

    .line 568
    .line 569
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    iput p2, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 6
    .line 7
    const/high16 p5, 0x41200000    # 10.0f

    .line 8
    .line 9
    add-float/2addr p3, p5

    .line 10
    int-to-float p5, p2

    .line 11
    sub-float/2addr p3, p5

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p3, p4, p2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method
