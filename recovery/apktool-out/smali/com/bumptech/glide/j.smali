.class public abstract Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;LV1/a;)Lcom/bumptech/glide/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()LI1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/i;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;Lcom/bumptech/glide/i;LI1/d;LI1/b;Lcom/bumptech/glide/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/j;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;LV1/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/i;LI1/d;LI1/b;Lcom/bumptech/glide/e;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LO1/n;

    .line 10
    .line 11
    invoke-direct {v4}, LO1/n;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 15
    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, LO1/x;

    .line 24
    .line 25
    invoke-direct {v5}, LO1/x;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, LS1/a;

    .line 40
    .line 41
    invoke-direct {v7, v0, v6, v2, v3}, LS1/a;-><init>(Landroid/content/Context;Ljava/util/List;LI1/d;LI1/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, LO1/K;->l(LI1/d;)LF1/j;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, LO1/u;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v9, v10, v11, v2, v3}, LO1/u;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LI1/d;LI1/b;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x1c

    .line 62
    .line 63
    if-lt v4, v10, :cond_1

    .line 64
    .line 65
    const-class v11, Lcom/bumptech/glide/c$b;

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    new-instance v11, LO1/B;

    .line 76
    .line 77
    invoke-direct {v11}, LO1/B;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, LO1/k;

    .line 81
    .line 82
    invoke-direct {v12}, LO1/k;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v12, LO1/i;

    .line 87
    .line 88
    invoke-direct {v12, v9}, LO1/i;-><init>(LO1/u;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, LO1/G;

    .line 92
    .line 93
    invoke-direct {v11, v9, v3}, LO1/G;-><init>(LO1/u;LI1/b;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v13, "Animation"

    .line 97
    .line 98
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    const-class v15, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const-class v7, Ljava/io/InputStream;

    .line 105
    .line 106
    if-lt v4, v10, :cond_2

    .line 107
    .line 108
    invoke-static {v6, v3}, LQ1/h;->f(Ljava/util/List;LI1/b;)LF1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v13, v7, v14, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3}, LQ1/h;->a(Ljava/util/List;LI1/b;)LF1/j;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1, v13, v15, v14, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v10, LQ1/l;

    .line 123
    .line 124
    invoke-direct {v10, v0}, LQ1/l;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    new-instance v4, LL1/r$c;

    .line 130
    .line 131
    invoke-direct {v4, v5}, LL1/r$c;-><init>(Landroid/content/res/Resources;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LL1/r$d;

    .line 135
    .line 136
    invoke-direct {v0, v5}, LL1/r$d;-><init>(Landroid/content/res/Resources;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    new-instance v0, LL1/r$b;

    .line 142
    .line 143
    invoke-direct {v0, v5}, LL1/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    new-instance v0, LL1/r$a;

    .line 149
    .line 150
    invoke-direct {v0, v5}, LL1/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    new-instance v0, LO1/c;

    .line 156
    .line 157
    invoke-direct {v0, v3}, LO1/c;-><init>(LI1/b;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v4

    .line 161
    .line 162
    new-instance v4, LT1/a;

    .line 163
    .line 164
    invoke-direct {v4}, LT1/a;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v21, v4

    .line 168
    .line 169
    new-instance v4, LT1/d;

    .line 170
    .line 171
    invoke-direct {v4}, LT1/d;-><init>()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v22, v4

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v23, v4

    .line 181
    .line 182
    new-instance v4, LL1/c;

    .line 183
    .line 184
    invoke-direct {v4}, LL1/c;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v15, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LF1/d;)Lcom/bumptech/glide/i;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v24, v10

    .line 192
    .line 193
    new-instance v10, LL1/s;

    .line 194
    .line 195
    invoke-direct {v10, v3}, LL1/s;-><init>(LI1/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7, v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LF1/d;)Lcom/bumptech/glide/i;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v10, "Bitmap"

    .line 203
    .line 204
    move-object/from16 v25, v14

    .line 205
    .line 206
    const-class v14, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v4, v10, v15, v14, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v10, v7, v14, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move-object/from16 v26, v13

    .line 220
    .line 221
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    new-instance v4, LO1/D;

    .line 226
    .line 227
    invoke-direct {v4, v9}, LO1/D;-><init>(LO1/u;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v10, v13, v14, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {v1, v10, v13, v14, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static/range {p2 .. p2}, LO1/K;->c(LI1/d;)LF1/j;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 242
    .line 243
    invoke-virtual {v4, v10, v1, v14, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {}, LL1/u$a;->b()LL1/u$a;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v4, v14, v14, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v9, LO1/I;

    .line 256
    .line 257
    invoke-direct {v9}, LO1/I;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v10, v14, v14, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v14, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LF1/k;)Lcom/bumptech/glide/i;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v9, LO1/a;

    .line 269
    .line 270
    invoke-direct {v9, v5, v12}, LO1/a;-><init>(Landroid/content/res/Resources;LF1/j;)V

    .line 271
    .line 272
    .line 273
    const-string v12, "BitmapDrawable"

    .line 274
    .line 275
    move-object/from16 v27, v1

    .line 276
    .line 277
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 278
    .line 279
    invoke-virtual {v4, v12, v15, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v9, LO1/a;

    .line 284
    .line 285
    invoke-direct {v9, v5, v11}, LO1/a;-><init>(Landroid/content/res/Resources;LF1/j;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12, v7, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v9, LO1/a;

    .line 293
    .line 294
    invoke-direct {v9, v5, v8}, LO1/a;-><init>(Landroid/content/res/Resources;LF1/j;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v12, v13, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v8, LO1/b;

    .line 302
    .line 303
    invoke-direct {v8, v2, v0}, LO1/b;-><init>(LI1/d;LF1/k;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LF1/k;)Lcom/bumptech/glide/i;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v4, LS1/j;

    .line 311
    .line 312
    move-object/from16 v8, v16

    .line 313
    .line 314
    invoke-direct {v4, v6, v8, v3}, LS1/j;-><init>(Ljava/util/List;LF1/j;LI1/b;)V

    .line 315
    .line 316
    .line 317
    const-class v6, LS1/c;

    .line 318
    .line 319
    move-object/from16 v9, v26

    .line 320
    .line 321
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v9, v15, v6, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v4, LS1/d;

    .line 330
    .line 331
    invoke-direct {v4}, LS1/d;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LF1/k;)Lcom/bumptech/glide/i;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, LL1/u$a;->b()LL1/u$a;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-class v8, LE1/a;

    .line 343
    .line 344
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v4, LS1/h;

    .line 349
    .line 350
    invoke-direct {v4, v2}, LS1/h;-><init>(LI1/d;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v10, v8, v14, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-class v4, Landroid/net/Uri;

    .line 358
    .line 359
    move-object/from16 v9, v24

    .line 360
    .line 361
    move-object/from16 v8, v25

    .line 362
    .line 363
    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v10, LO1/F;

    .line 368
    .line 369
    invoke-direct {v10, v9, v2}, LO1/F;-><init>(LQ1/l;LI1/d;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4, v14, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v9, LP1/a$a;

    .line 377
    .line 378
    invoke-direct {v9}, LP1/a$a;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v9, LL1/d$b;

    .line 386
    .line 387
    invoke-direct {v9}, LL1/d$b;-><init>()V

    .line 388
    .line 389
    .line 390
    const-class v10, Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v0, v10, v15, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v9, LL1/f$e;

    .line 397
    .line 398
    invoke-direct {v9}, LL1/f$e;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v9, LR1/a;

    .line 406
    .line 407
    invoke-direct {v9}, LR1/a;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v9, LL1/f$b;

    .line 415
    .line 416
    invoke-direct {v9}, LL1/f$b;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, LL1/u$a;->b()LL1/u$a;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    .line 432
    .line 433
    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(LI1/b;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 446
    .line 447
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    move-object/from16 v9, v27

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_4
    move-object/from16 v3, p1

    .line 459
    .line 460
    move-object/from16 v9, v27

    .line 461
    .line 462
    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    move-object/from16 v11, v20

    .line 465
    .line 466
    invoke-virtual {v3, v0, v7, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v16, v6

    .line 471
    .line 472
    move-object/from16 v6, v18

    .line 473
    .line 474
    invoke-virtual {v12, v0, v13, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const-class v2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v12, v2, v7, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11, v2, v13, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    move-object/from16 v11, p4

    .line 489
    .line 490
    invoke-virtual {v6, v2, v4, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-object/from16 v12, v19

    .line 495
    .line 496
    invoke-virtual {v6, v0, v9, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6, v2, v9, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v0, v4, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, LL1/e$c;

    .line 509
    .line 510
    invoke-direct {v2}, LL1/e$c;-><init>()V

    .line 511
    .line 512
    .line 513
    const-class v6, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, LL1/e$c;

    .line 520
    .line 521
    invoke-direct {v2}, LL1/e$c;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, LL1/t$c;

    .line 529
    .line 530
    invoke-direct {v2}, LL1/t$c;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, LL1/t$b;

    .line 538
    .line 539
    invoke-direct {v2}, LL1/t$b;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, LL1/t$a;

    .line 547
    .line 548
    invoke-direct {v2}, LL1/t$a;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, LL1/a$c;

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-direct {v2, v6}, LL1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, LL1/a$b;

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-direct {v2, v6}, LL1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4, v9, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v2, LM1/b$a;

    .line 582
    .line 583
    move-object/from16 v6, p0

    .line 584
    .line 585
    invoke-direct {v2, v6}, LM1/b$a;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v2, LM1/c$a;

    .line 593
    .line 594
    invoke-direct {v2, v6}, LM1/c$a;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x1d

    .line 601
    .line 602
    move/from16 v2, v17

    .line 603
    .line 604
    if-lt v2, v0, :cond_5

    .line 605
    .line 606
    new-instance v0, LM1/d$c;

    .line 607
    .line 608
    invoke-direct {v0, v6}, LM1/d$c;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 612
    .line 613
    .line 614
    new-instance v0, LM1/d$b;

    .line 615
    .line 616
    invoke-direct {v0, v6}, LM1/d$b;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 620
    .line 621
    .line 622
    :cond_5
    new-instance v0, LL1/v$d;

    .line 623
    .line 624
    move-object/from16 v11, v23

    .line 625
    .line 626
    invoke-direct {v0, v11}, LL1/v$d;-><init>(Landroid/content/ContentResolver;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v12, LL1/v$b;

    .line 634
    .line 635
    invoke-direct {v12, v11}, LL1/v$b;-><init>(Landroid/content/ContentResolver;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v4, v13, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v12, LL1/v$a;

    .line 643
    .line 644
    invoke-direct {v12, v11}, LL1/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v4, v9, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v9, LL1/w$a;

    .line 652
    .line 653
    invoke-direct {v9}, LL1/w$a;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v9, LM1/g$a;

    .line 661
    .line 662
    invoke-direct {v9}, LM1/g$a;-><init>()V

    .line 663
    .line 664
    .line 665
    const-class v11, Ljava/net/URL;

    .line 666
    .line 667
    invoke-virtual {v0, v11, v7, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v9, LL1/k$a;

    .line 672
    .line 673
    invoke-direct {v9, v6}, LL1/k$a;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4, v10, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v6, LM1/a$a;

    .line 681
    .line 682
    invoke-direct {v6}, LM1/a$a;-><init>()V

    .line 683
    .line 684
    .line 685
    const-class v9, LL1/g;

    .line 686
    .line 687
    invoke-virtual {v0, v9, v7, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v6, LL1/b$a;

    .line 692
    .line 693
    invoke-direct {v6}, LL1/b$a;-><init>()V

    .line 694
    .line 695
    .line 696
    const-class v9, [B

    .line 697
    .line 698
    invoke-virtual {v0, v9, v15, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v6, LL1/b$d;

    .line 703
    .line 704
    invoke-direct {v6}, LL1/b$d;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v9, v7, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {}, LL1/u$a;->b()LL1/u$a;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v0, v4, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {}, LL1/u$a;->b()LL1/u$a;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LL1/n;)Lcom/bumptech/glide/i;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v4, LQ1/m;

    .line 728
    .line 729
    invoke-direct {v4}, LQ1/m;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v4, LT1/b;

    .line 737
    .line 738
    invoke-direct {v4, v5}, LT1/b;-><init>(Landroid/content/res/Resources;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v14, v1, v4}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LT1/e;)Lcom/bumptech/glide/i;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v4, v21

    .line 746
    .line 747
    invoke-virtual {v0, v14, v9, v4}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LT1/e;)Lcom/bumptech/glide/i;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v6, LT1/c;

    .line 752
    .line 753
    move-object/from16 v7, p2

    .line 754
    .line 755
    move-object/from16 v10, v22

    .line 756
    .line 757
    invoke-direct {v6, v7, v4, v10}, LT1/c;-><init>(LI1/d;LT1/e;LT1/e;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v8, v9, v6}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LT1/e;)Lcom/bumptech/glide/i;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v4, v16

    .line 765
    .line 766
    invoke-virtual {v0, v4, v9, v10}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LT1/e;)Lcom/bumptech/glide/i;

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x17

    .line 770
    .line 771
    if-lt v2, v0, :cond_6

    .line 772
    .line 773
    invoke-static/range {p2 .. p2}, LO1/K;->d(LI1/d;)LF1/j;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v3, v15, v14, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 778
    .line 779
    .line 780
    new-instance v2, LO1/a;

    .line 781
    .line 782
    invoke-direct {v2, v5, v0}, LO1/a;-><init>(Landroid/content/res/Resources;LF1/j;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v15, v1, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LF1/j;)Lcom/bumptech/glide/i;

    .line 786
    .line 787
    .line 788
    :cond_6
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;LV1/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, LV1/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static d(Lcom/bumptech/glide/b;Ljava/util/List;LV1/a;)Lb2/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;LV1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
