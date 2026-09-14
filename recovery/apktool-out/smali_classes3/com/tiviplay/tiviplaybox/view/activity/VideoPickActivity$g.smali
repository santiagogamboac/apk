.class public Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->j0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v0, "#.##"

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->g0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_8

    .line 31
    .line 32
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->k0:LD7/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, LD7/k;->e()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v7, v0

    .line 47
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->k0:LD7/k;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LD7/k;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const-string v0, "hgsdfhg"

    .line 83
    .line 84
    const-string v2, "hgshf"

    .line 85
    .line 86
    invoke-static {v0, v2}, LR3/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LB7/f;

    .line 100
    .line 101
    new-instance v7, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 115
    .line 116
    const-wide/16 v10, 0x400

    .line 117
    .line 118
    div-long v12, v7, v10

    .line 119
    .line 120
    iput-wide v12, v9, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->V:J

    .line 121
    .line 122
    div-long/2addr v7, v10

    .line 123
    long-to-float v7, v7

    .line 124
    const/high16 v8, 0x100000

    .line 125
    .line 126
    int-to-float v8, v8

    .line 127
    cmpl-float v9, v7, v8

    .line 128
    .line 129
    if-ltz v9, :cond_4

    .line 130
    .line 131
    div-float/2addr v7, v8

    .line 132
    float-to-double v7, v7

    .line 133
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, " GB"

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_2
    move-object v12, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/16 v8, 0x400

    .line 169
    .line 170
    int-to-float v8, v8

    .line 171
    cmpl-float v8, v7, v8

    .line 172
    .line 173
    if-ltz v8, :cond_5

    .line 174
    .line 175
    const/high16 v8, 0x44800000    # 1024.0f

    .line 176
    .line 177
    div-float/2addr v7, v8

    .line 178
    float-to-double v7, v7

    .line 179
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, " MB"

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, " KB"

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 236
    .line 237
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v10, "/"

    .line 246
    .line 247
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr v9, v4

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iput-object v8, v7, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->W:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 259
    .line 260
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v10, "."

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    add-int/2addr v9, v4

    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iput-object v8, v7, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->X:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 282
    .line 283
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    :try_start_3
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iput v9, v8, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->Y:I

    .line 304
    .line 305
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput v7, v8, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->Z:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_2
    :try_start_4
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 315
    .line 316
    iput v3, v7, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->Y:I

    .line 317
    .line 318
    iput v3, v7, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->Z:I

    .line 319
    .line 320
    :goto_4
    new-instance v7, Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 334
    .line 335
    invoke-virtual {v0}, LB7/f;->N()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-static {v8, v9}, Lx7/q;->d(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v7, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->f0:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 346
    .line 347
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->g0:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v15, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 350
    .line 351
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->W:Ljava/lang/String;

    .line 352
    .line 353
    iget v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->Y:I

    .line 354
    .line 355
    iget v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->Z:I

    .line 356
    .line 357
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->f0:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->X:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v16, v8

    .line 362
    .line 363
    move-object v8, v15

    .line 364
    move-object v3, v15

    .line 365
    move-object/from16 v15, v16

    .line 366
    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    invoke-direct/range {v8 .. v16}, Lcom/tiviplay/tiviplaybox/model/Mylist;-><init>(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    if-eq v6, v2, :cond_7

    .line 376
    .line 377
    if-eqz v6, :cond_6

    .line 378
    .line 379
    rem-int/lit8 v0, v6, 0xa

    .line 380
    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_6
    const/4 v7, 0x0

    .line 385
    goto :goto_6

    .line 386
    :cond_7
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-array v3, v4, [Ljava/lang/Integer;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    aput-object v0, v3, v7

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 396
    .line 397
    .line 398
    :goto_6
    add-int/2addr v6, v4

    .line 399
    const/4 v3, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    :cond_8
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->j0:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)LN7/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->g0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LN7/g0;->l0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)LN7/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)LN7/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LN7/d;->Y(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)LN7/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->g0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LN7/g0;->l0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)LN7/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)LN7/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LN7/d;->Y(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
