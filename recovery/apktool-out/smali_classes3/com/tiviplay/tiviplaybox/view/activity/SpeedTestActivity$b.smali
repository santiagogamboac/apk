.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/text/DecimalFormat;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$g;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 18
    .line 19
    invoke-virtual {v2}, LJ7/n;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v3, 0x64

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :goto_0
    if-gtz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 37
    .line 38
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$h;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 55
    .line 56
    invoke-virtual {v1}, LJ7/n;->a()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 63
    .line 64
    invoke-virtual {v2}, LJ7/n;->d()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 71
    .line 72
    invoke-virtual {v5}, LJ7/n;->b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 79
    .line 80
    invoke-virtual {v7}, LJ7/n;->c()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-wide v13, 0x417273fd20000000L    # 1.9349458E7

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_4

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 117
    .line 118
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->N:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    move-object/from16 v12, v22

    .line 125
    .line 126
    check-cast v12, Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v22, v9

    .line 129
    .line 130
    const/4 v9, 0x5

    .line 131
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    move-object/from16 v9, v22

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v9, Landroid/location/Location;

    .line 145
    .line 146
    const-string v10, "Source"

    .line 147
    .line 148
    invoke-direct {v9, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/util/List;

    .line 162
    .line 163
    new-instance v11, Landroid/location/Location;

    .line 164
    .line 165
    const-string v12, "Dest"

    .line 166
    .line 167
    invoke-direct {v11, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    check-cast v24, Ljava/lang/String;

    .line 176
    .line 177
    move-wide/from16 v25, v5

    .line 178
    .line 179
    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v11, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {v11, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    float-to-double v5, v5

    .line 205
    cmpl-double v9, v13, v5

    .line 206
    .line 207
    if-lez v9, :cond_3

    .line 208
    .line 209
    move-wide v3, v5

    .line 210
    move-wide v13, v3

    .line 211
    move/from16 v15, v18

    .line 212
    .line 213
    :cond_3
    move-object/from16 v9, v22

    .line 214
    .line 215
    move-wide/from16 v5, v25

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 241
    .line 242
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$i;

    .line 243
    .line 244
    invoke-direct {v6, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 251
    .line 252
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;

    .line 253
    .line 254
    invoke-direct {v6, v0, v2, v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;Ljava/util/List;D)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 261
    .line 262
    sget v4, Lx7/h;->Ab:I

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    new-instance v4, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 271
    .line 272
    invoke-direct {v4}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 276
    .line 277
    sget-object v6, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 278
    .line 279
    invoke-direct {v5, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    .line 280
    .line 281
    .line 282
    const-string v7, "#4d5a6a"

    .line 283
    .line 284
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v5, v8}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v4, v5}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    .line 299
    .line 300
    .line 301
    const-string v8, "#04D9F5"

    .line 302
    .line 303
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v4, v9}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x40a00000    # 5.0f

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 316
    .line 317
    invoke-direct {v10}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v5}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    .line 327
    .line 328
    .line 329
    const-string v11, "#647488"

    .line 330
    .line 331
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v10, v12}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    .line 336
    .line 337
    .line 338
    const-string v12, "#2F3C4C"

    .line 339
    .line 340
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v10, v13}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    invoke-virtual {v10, v13, v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v5}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    .line 352
    .line 353
    .line 354
    const/16 v13, 0xff

    .line 355
    .line 356
    invoke-static {v5, v13, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-virtual {v10, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v4}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 367
    .line 368
    sget v5, Lx7/h;->A2:I

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    new-instance v5, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 377
    .line 378
    invoke-direct {v5}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 382
    .line 383
    invoke-direct {v14, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    invoke-virtual {v14, v15}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    .line 394
    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-virtual {v5, v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-virtual {v5, v15}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v14}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v9}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    .line 411
    .line 412
    .line 413
    new-instance v15, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 414
    .line 415
    invoke-direct {v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v14}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v14, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v14}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v13, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v15, v9}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v5}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 458
    .line 459
    sget v9, Lx7/h;->vl:I

    .line 460
    .line 461
    invoke-virtual {v5, v9}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    new-instance v9, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 468
    .line 469
    invoke-direct {v9}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 473
    .line 474
    invoke-direct {v14, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v14, v6}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-virtual {v9, v6}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v9, v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v6}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x40a00000    # 5.0f

    .line 502
    .line 503
    invoke-virtual {v9, v7}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 507
    .line 508
    invoke-direct {v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v7, v8}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-virtual {v7, v8}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v6, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomButtonsVisible(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v13, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v7, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v9}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 551
    .line 552
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;

    .line 553
    .line 554
    invoke-direct {v8, v0, v3, v4, v5}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v8, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v9, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    new-instance v12, LE7/d;

    .line 578
    .line 579
    const/4 v13, 0x6

    .line 580
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    const-string v14, ":8080"

    .line 587
    .line 588
    move-object/from16 v18, v11

    .line 589
    .line 590
    const-string v11, ""

    .line 591
    .line 592
    invoke-virtual {v2, v14, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v12, v2, v13}, LE7/d;-><init>(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LE7/a;

    .line 600
    .line 601
    const-string v13, "/"

    .line 602
    .line 603
    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    array-length v13, v13

    .line 612
    const/16 v21, 0x1

    .line 613
    .line 614
    add-int/lit8 v13, v13, -0x1

    .line 615
    .line 616
    aget-object v13, v14, v13

    .line 617
    .line 618
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-direct {v2, v11}, LE7/a;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v11, LE7/c;

    .line 626
    .line 627
    invoke-direct {v11, v1}, LE7/c;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v18

    .line 631
    .line 632
    move-object v13, v1

    .line 633
    move-object v14, v13

    .line 634
    move-object/from16 v21, v14

    .line 635
    .line 636
    move-object/from16 v22, v21

    .line 637
    .line 638
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v23

    .line 642
    if-nez v23, :cond_6

    .line 643
    .line 644
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 645
    .line 646
    .line 647
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v23

    .line 653
    if-eqz v23, :cond_7

    .line 654
    .line 655
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v23

    .line 659
    if-nez v23, :cond_7

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 662
    .line 663
    .line 664
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v23

    .line 670
    if-eqz v23, :cond_8

    .line 671
    .line 672
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v23

    .line 676
    if-nez v23, :cond_8

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 679
    .line 680
    .line 681
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 682
    .line 683
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v23

    .line 687
    if-eqz v23, :cond_a

    .line 688
    .line 689
    invoke-virtual {v12}, LE7/d;->a()D

    .line 690
    .line 691
    .line 692
    move-result-wide v23

    .line 693
    const-wide/16 v19, 0x0

    .line 694
    .line 695
    cmpl-double v25, v23, v19

    .line 696
    .line 697
    if-nez v25, :cond_9

    .line 698
    .line 699
    move-object/from16 v23, v13

    .line 700
    .line 701
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 702
    .line 703
    move-object/from16 v24, v5

    .line 704
    .line 705
    const-string v5, "Ping error..."

    .line 706
    .line 707
    invoke-virtual {v13, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_9
    move-object/from16 v24, v5

    .line 712
    .line 713
    move-object/from16 v23, v13

    .line 714
    .line 715
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 716
    .line 717
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$l;

    .line 718
    .line 719
    invoke-direct {v13, v0, v12}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;LE7/d;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 723
    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_a
    move-object/from16 v24, v5

    .line 727
    .line 728
    move-object/from16 v23, v13

    .line 729
    .line 730
    invoke-virtual {v12}, LE7/d;->b()D

    .line 731
    .line 732
    .line 733
    move-result-wide v25

    .line 734
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 742
    .line 743
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$m;

    .line 744
    .line 745
    invoke-direct {v13, v0, v12}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;LE7/d;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 752
    .line 753
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$n;

    .line 754
    .line 755
    invoke-direct {v13, v0, v6, v10, v3}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 759
    .line 760
    .line 761
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_b

    .line 766
    .line 767
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_d

    .line 772
    .line 773
    invoke-virtual {v2}, LE7/a;->a()D

    .line 774
    .line 775
    .line 776
    move-result-wide v25

    .line 777
    const-wide/16 v19, 0x0

    .line 778
    .line 779
    cmpl-double v5, v25, v19

    .line 780
    .line 781
    if-nez v5, :cond_c

    .line 782
    .line 783
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 784
    .line 785
    const-string v13, "Download error..."

    .line 786
    .line 787
    invoke-virtual {v5, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_b
    :goto_4
    move-object/from16 v25, v3

    .line 791
    .line 792
    move-object v13, v6

    .line 793
    goto :goto_5

    .line 794
    :cond_c
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 795
    .line 796
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;

    .line 797
    .line 798
    invoke-direct {v13, v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;LE7/a;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 802
    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_d
    move-object v13, v6

    .line 806
    invoke-virtual {v2}, LE7/a;->b()D

    .line 807
    .line 808
    .line 809
    move-result-wide v5

    .line 810
    move-object/from16 v25, v3

    .line 811
    .line 812
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 820
    .line 821
    invoke-virtual {v3, v5, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->a2(D)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    sput v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->R:I

    .line 826
    .line 827
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 828
    .line 829
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;

    .line 830
    .line 831
    invoke-direct {v5, v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;LE7/a;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    sget v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->R:I

    .line 838
    .line 839
    sput v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->S:I

    .line 840
    .line 841
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 842
    .line 843
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$b;

    .line 844
    .line 845
    invoke-direct {v5, v0, v8, v15, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_10

    .line 856
    .line 857
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_f

    .line 862
    .line 863
    invoke-virtual {v11}, LE7/c;->a()D

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    const-wide/16 v19, 0x0

    .line 868
    .line 869
    cmpl-double v3, v5, v19

    .line 870
    .line 871
    if-nez v3, :cond_e

    .line 872
    .line 873
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 874
    .line 875
    const-string v5, "Upload error..."

    .line 876
    .line 877
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :goto_6
    move-object/from16 v6, v24

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 884
    .line 885
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$c;

    .line 886
    .line 887
    invoke-direct {v5, v0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;LE7/c;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_f
    const-wide/16 v19, 0x0

    .line 895
    .line 896
    invoke-virtual {v11}, LE7/c;->b()D

    .line 897
    .line 898
    .line 899
    move-result-wide v5

    .line 900
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 908
    .line 909
    invoke-virtual {v3, v5, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->a2(D)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    sput v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->R:I

    .line 914
    .line 915
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 916
    .line 917
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$d;

    .line 918
    .line 919
    invoke-direct {v5, v0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;LE7/c;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    sget v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->R:I

    .line 926
    .line 927
    sput v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->S:I

    .line 928
    .line 929
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 930
    .line 931
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;

    .line 932
    .line 933
    move-object/from16 v6, v24

    .line 934
    .line 935
    invoke-direct {v5, v0, v9, v7, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 939
    .line 940
    .line 941
    goto :goto_7

    .line 942
    :cond_10
    move-object/from16 v6, v24

    .line 943
    .line 944
    const-wide/16 v19, 0x0

    .line 945
    .line 946
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_11

    .line 951
    .line 952
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_11

    .line 957
    .line 958
    invoke-virtual {v11}, LE7/c;->c()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_11

    .line 963
    .line 964
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 965
    .line 966
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$f;

    .line 967
    .line 968
    invoke-direct {v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_11
    invoke-virtual {v12}, LE7/d;->c()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_12

    .line 980
    .line 981
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 982
    .line 983
    :cond_12
    invoke-virtual {v2}, LE7/a;->c()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_13

    .line 988
    .line 989
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990
    .line 991
    move-object v14, v3

    .line 992
    :cond_13
    invoke-virtual {v11}, LE7/c;->c()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_14

    .line 997
    .line 998
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 999
    .line 1000
    move-object/from16 v22, v3

    .line 1001
    .line 1002
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_15

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_15

    .line 1013
    .line 1014
    const-wide/16 v26, 0x12c

    .line 1015
    .line 1016
    :try_start_1
    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1017
    .line 1018
    .line 1019
    :goto_8
    const-wide/16 v16, 0x64

    .line 1020
    .line 1021
    goto :goto_9

    .line 1022
    :catch_1
    nop

    .line 1023
    goto :goto_8

    .line 1024
    :cond_15
    const-wide/16 v16, 0x64

    .line 1025
    .line 1026
    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1027
    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :catch_2
    nop

    .line 1031
    :goto_9
    move-object v5, v6

    .line 1032
    move-object v6, v13

    .line 1033
    move-object/from16 v13, v23

    .line 1034
    .line 1035
    move-object/from16 v3, v25

    .line 1036
    .line 1037
    goto/16 :goto_2
.end method
