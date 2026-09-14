.class public Lorg/achartengine/tools/Zoom;
.super Lorg/achartengine/tools/AbstractTool;
.source "SourceFile"


# static fields
.field public static final ZOOM_AXIS_X:I = 0x1

.field public static final ZOOM_AXIS_XY:I = 0x0

.field public static final ZOOM_AXIS_Y:I = 0x2


# instance fields
.field private limitsReachedX:Z

.field private limitsReachedY:Z

.field private mZoomIn:Z

.field private mZoomListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/tools/ZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRate:F


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private declared-synchronized notifyZoomListeners(Lorg/achartengine/tools/ZoomEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/achartengine/tools/ZoomListener;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/achartengine/tools/ZoomListener;->zoomApplied(Lorg/achartengine/tools/ZoomEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public declared-synchronized addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public apply(I)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mChart:Lorg/achartengine/chart/AbstractChart;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/achartengine/chart/XYChart;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-ge v10, v8, :cond_16

    .line 20
    .line 21
    invoke-virtual {v6, v10}, Lorg/achartengine/tools/AbstractTool;->getRange(I)[D

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0, v10}, Lorg/achartengine/tools/AbstractTool;->checkRange([DI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomLimits()[D

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aget-wide v2, v0, v9

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget-wide v11, v0, v4

    .line 38
    .line 39
    add-double v13, v2, v11

    .line 40
    .line 41
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    div-double/2addr v13, v15

    .line 44
    const/4 v5, 0x2

    .line 45
    aget-wide v17, v0, v5

    .line 46
    .line 47
    const/16 v19, 0x3

    .line 48
    .line 49
    aget-wide v20, v0, v19

    .line 50
    .line 51
    add-double v22, v17, v20

    .line 52
    .line 53
    div-double v22, v22, v15

    .line 54
    .line 55
    sub-double/2addr v11, v2

    .line 56
    sub-double v20, v20, v17

    .line 57
    .line 58
    div-double v2, v11, v15

    .line 59
    .line 60
    sub-double v17, v13, v2

    .line 61
    .line 62
    add-double/2addr v2, v13

    .line 63
    div-double v24, v20, v15

    .line 64
    .line 65
    sub-double v26, v22, v24

    .line 66
    .line 67
    add-double v24, v22, v24

    .line 68
    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    aget-wide v28, v1, v9

    .line 74
    .line 75
    cmpg-double v0, v17, v28

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    aget-wide v17, v1, v4

    .line 80
    .line 81
    cmpl-double v0, v2, v17

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_1
    iput-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    aget-wide v2, v1, v5

    .line 93
    .line 94
    cmpg-double v0, v26, v2

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    aget-wide v2, v1, v19

    .line 99
    .line 100
    cmpl-double v0, v24, v2

    .line 101
    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_2
    iput-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eq v7, v4, :cond_6

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    move/from16 v18, v10

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_4
    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 136
    .line 137
    cmpg-float v0, v0, v2

    .line 138
    .line 139
    if-gez v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 143
    .line 144
    move/from16 v18, v10

    .line 145
    .line 146
    float-to-double v9, v0

    .line 147
    div-double/2addr v11, v9

    .line 148
    :goto_5
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-eq v7, v5, :cond_8

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    :cond_8
    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 165
    .line 166
    cmpg-float v0, v0, v2

    .line 167
    .line 168
    if-gez v0, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 172
    .line 173
    float-to-double v2, v0

    .line 174
    div-double v20, v20, v2

    .line 175
    .line 176
    :cond_a
    :goto_6
    move-wide/from16 v2, v20

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move/from16 v18, v10

    .line 180
    .line 181
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    if-eq v7, v4, :cond_c

    .line 194
    .line 195
    if-nez v7, :cond_d

    .line 196
    .line 197
    :cond_c
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 198
    .line 199
    float-to-double v2, v0

    .line 200
    mul-double v11, v11, v2

    .line 201
    .line 202
    :cond_d
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    if-eq v7, v5, :cond_e

    .line 215
    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    :cond_e
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 219
    .line 220
    float-to-double v2, v0

    .line 221
    mul-double v20, v20, v2

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_7
    if-eqz v1, :cond_f

    .line 225
    .line 226
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitX()D

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    aget-wide v20, v1, v4

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    aget-wide v24, v1, v17

    .line 237
    .line 238
    sub-double v4, v20, v24

    .line 239
    .line 240
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iget-object v9, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 245
    .line 246
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitY()D

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    aget-wide v19, v1, v19

    .line 251
    .line 252
    const/16 v21, 0x2

    .line 253
    .line 254
    aget-wide v24, v1, v21

    .line 255
    .line 256
    sub-double v0, v19, v24

    .line 257
    .line 258
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v21, 0x2

    .line 266
    .line 267
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitX()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitY()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    :goto_8
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    if-eq v7, v0, :cond_11

    .line 297
    .line 298
    if-nez v7, :cond_10

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    const/4 v11, 0x2

    .line 302
    goto :goto_a

    .line 303
    :cond_11
    :goto_9
    div-double/2addr v4, v15

    .line 304
    sub-double v1, v13, v4

    .line 305
    .line 306
    add-double v3, v13, v4

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    const/4 v11, 0x2

    .line 311
    move/from16 v5, v18

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/tools/AbstractTool;->setXRange(DDI)V

    .line 314
    .line 315
    .line 316
    :goto_a
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 317
    .line 318
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    if-eq v7, v11, :cond_12

    .line 325
    .line 326
    if-nez v7, :cond_13

    .line 327
    .line 328
    :cond_12
    div-double/2addr v9, v15

    .line 329
    sub-double v1, v22, v9

    .line 330
    .line 331
    add-double v3, v22, v9

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move/from16 v5, v18

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/tools/AbstractTool;->setYRange(DDI)V

    .line 338
    .line 339
    .line 340
    :cond_13
    add-int/lit8 v10, v18, 0x1

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_14
    check-cast v0, Lorg/achartengine/chart/RoundChart;

    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-boolean v1, v6, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget v2, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 360
    .line 361
    mul-float v1, v1, v2

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_15
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget v2, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 372
    .line 373
    div-float/2addr v1, v2

    .line 374
    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_b
    new-instance v0, Lorg/achartengine/tools/ZoomEvent;

    .line 378
    .line 379
    iget-boolean v1, v6, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    .line 380
    .line 381
    iget v2, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Lorg/achartengine/tools/ZoomEvent;-><init>(ZF)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v0}, Lorg/achartengine/tools/Zoom;->notifyZoomListeners(Lorg/achartengine/tools/ZoomEvent;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public declared-synchronized notifyZoomResetListeners()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/achartengine/tools/ZoomListener;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/achartengine/tools/ZoomListener;->zoomReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setZoomRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 2
    .line 3
    return-void
.end method
