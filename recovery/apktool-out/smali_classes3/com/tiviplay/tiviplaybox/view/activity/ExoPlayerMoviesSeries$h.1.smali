.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->p5:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->y2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/Toast;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x57

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, "No subtitles found"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "No subtitles found"

    .line 4
    .line 5
    const-string v3, "final"

    .line 6
    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const-string v5, "DUTCH"

    .line 10
    .line 11
    const-string v6, "FRENCH"

    .line 12
    .line 13
    const-string v7, "ARABIC"

    .line 14
    .line 15
    const-string v8, "language"

    .line 16
    .line 17
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v13, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v15, "data"

    .line 38
    .line 39
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ge v15, v11, :cond_26

    .line 49
    .line 50
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v9, "attributes"

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v10, "OutletName"

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v12, "en"

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    const-string v10, "English"

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v3, v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_0
    const-string v12, "ar"

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v10, v7

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    const-string v12, "fr"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_2

    .line 118
    .line 119
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v10, v6

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    const-string v12, "nl"

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object v10, v5

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    const-string v12, "hr"

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    const-string v10, "CROTIAN"

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    const-string v12, "pt-BR"

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    const-string v10, "PORTUGESE (BRAZIL)"

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    const-string v12, "es"

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    const-string v10, "SPANISH"

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_6
    const-string v12, "pt-PT"

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    const-string v10, "PORTUGESE"

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_7
    const-string v12, "zh-CN"

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    const-string v10, "CHINESE"

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_8
    const-string v12, "ro"

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    const-string v10, "ROMANIAN"

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_9
    const-string v12, "cs"

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    const-string v10, "CZECH"

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    const-string v12, "sv"

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    const-string v10, "SWEDISH"

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_b
    const-string v12, "el"

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_c

    .line 242
    .line 243
    const-string v10, "GREEK"

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_c
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    const-string v16, "ITALIAN"

    .line 252
    .line 253
    if-eqz v12, :cond_d

    .line 254
    .line 255
    :goto_1
    move-object/from16 v10, v16

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_d
    :try_start_2
    const-string v12, "fi"

    .line 260
    .line 261
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_e

    .line 266
    .line 267
    const-string v10, "Finnish"

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_e
    const-string v12, "he"

    .line 272
    .line 273
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_f

    .line 278
    .line 279
    const-string v10, "Hebrew"

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_f
    const-string v12, "tr"

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    const-string v10, "Turkish"

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_10
    const-string v12, "sr"

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_11

    .line 302
    .line 303
    const-string v10, "Serbian"

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_11
    const-string v12, "hu"

    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_12

    .line 314
    .line 315
    const-string v10, "Hungarian"

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_12
    const-string v12, "ms"

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_13

    .line 326
    .line 327
    const-string v10, "Malay"

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_13
    const-string v12, "bg"

    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_14

    .line 338
    .line 339
    const-string v10, "Bulgarian"

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_14
    const-string v12, "pl"

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_15

    .line 350
    .line 351
    const-string v10, "Polish"

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_15
    const-string v12, "de"

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_16

    .line 362
    .line 363
    const-string v10, "German"

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_16
    const-string v12, "vi"

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_17

    .line 374
    .line 375
    const-string v10, "Vietnamese"

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_17
    const-string v12, "ja"

    .line 380
    .line 381
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_18

    .line 386
    .line 387
    const-string v10, "JAPANESE"

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_18
    const-string v12, "ru"

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_19

    .line 398
    .line 399
    const-string v10, "RUSSIAN"

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_19
    const-string v12, "bs"

    .line 403
    .line 404
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_1a

    .line 409
    .line 410
    const-string v10, "BOSNIAN"

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_1a
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_1b

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1b
    const-string v12, "zh-TW"

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_1c

    .line 428
    .line 429
    const-string v10, "MANARIN CHINESE"

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_1c
    const-string v12, "tl"

    .line 433
    .line 434
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_1d

    .line 439
    .line 440
    const-string v10, "TAGALOG"

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_1d
    const-string v12, "ko"

    .line 444
    .line 445
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_1e

    .line 450
    .line 451
    const-string v10, "KOREAN"

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_1e
    const-string v12, "no"

    .line 455
    .line 456
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_1f

    .line 461
    .line 462
    const-string v10, "NORWEGIAN"

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_1f
    const-string v12, "th"

    .line 466
    .line 467
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_20

    .line 472
    .line 473
    const-string v10, "THAI"

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_20
    const-string v12, "da"

    .line 477
    .line 478
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_21

    .line 483
    .line 484
    const-string v10, "DANISH"

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_21
    const-string v12, "uk"

    .line 488
    .line 489
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_22

    .line 494
    .line 495
    const-string v10, "UKRAINIAN"

    .line 496
    .line 497
    :cond_22
    :goto_2
    const-string v11, "release"

    .line 498
    .line 499
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    const-string v11, "download_count"

    .line 503
    .line 504
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    :try_start_3
    const-string v12, "files"

    .line 509
    .line 510
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 511
    .line 512
    .line 513
    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 514
    goto :goto_3

    .line 515
    :catch_2
    move-exception v0

    .line 516
    move-object v9, v0

    .line 517
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 518
    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    :goto_3
    move-object/from16 v16, v4

    .line 522
    .line 523
    if-eqz v9, :cond_25

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ge v12, v4, :cond_24

    .line 531
    .line 532
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 536
    if-eqz v4, :cond_23

    .line 537
    .line 538
    move-object/from16 v17, v5

    .line 539
    .line 540
    :try_start_5
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 541
    .line 542
    move-object/from16 v18, v6

    .line 543
    .line 544
    :try_start_6
    const-string v6, "file_id"

    .line 545
    .line 546
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iput v4, v5, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->N2:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_23
    move-object/from16 v17, v5

    .line 554
    .line 555
    :catch_3
    move-object/from16 v18, v6

    .line 556
    .line 557
    :catch_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    move-object/from16 v5, v17

    .line 560
    .line 561
    move-object/from16 v6, v18

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_24
    move-object/from16 v17, v5

    .line 565
    .line 566
    move-object/from16 v18, v6

    .line 567
    .line 568
    :try_start_7
    new-instance v4, LL7/a;

    .line 569
    .line 570
    invoke-direct {v4}, LL7/a;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v10}, LL7/a;->e(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 577
    .line 578
    iget v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->N2:I

    .line 579
    .line 580
    invoke-virtual {v4, v5}, LL7/a;->f(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v11}, LL7/a;->d(I)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 587
    .line 588
    iget v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->N2:I

    .line 589
    .line 590
    invoke-virtual {v4, v5}, LL7/a;->g(I)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 594
    .line 595
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_25
    move-object/from16 v17, v5

    .line 604
    .line 605
    move-object/from16 v18, v6

    .line 606
    .line 607
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 608
    .line 609
    move-object/from16 v4, v16

    .line 610
    .line 611
    move-object/from16 v5, v17

    .line 612
    .line 613
    move-object/from16 v6, v18

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v5, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v6, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    const/4 v7, -0x1

    .line 634
    const/4 v8, 0x0

    .line 635
    :goto_7
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 636
    .line 637
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-ge v8, v9, :cond_2b

    .line 646
    .line 647
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 648
    .line 649
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, LL7/a;

    .line 658
    .line 659
    invoke-virtual {v9}, LL7/a;->b()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_29

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-ge v9, v10, :cond_28

    .line 675
    .line 676
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 683
    .line 684
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, LL7/a;

    .line 693
    .line 694
    invoke-virtual {v11}, LL7/a;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_27

    .line 703
    .line 704
    move v7, v9

    .line 705
    goto :goto_9

    .line 706
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_28
    :goto_9
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 710
    .line 711
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, LL7/a;

    .line 720
    .line 721
    invoke-virtual {v9}, LL7/a;->a()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-le v9, v10, :cond_2a

    .line 736
    .line 737
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 741
    .line 742
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, LL7/a;

    .line 751
    .line 752
    invoke-virtual {v6, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_29
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 757
    .line 758
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, LL7/a;

    .line 767
    .line 768
    invoke-virtual {v9}, LL7/a;->b()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 776
    .line 777
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, LL7/a;

    .line 786
    .line 787
    invoke-virtual {v9}, LL7/a;->a()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 799
    .line 800
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, LL7/a;

    .line 809
    .line 810
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_2a
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :cond_2b
    const/4 v4, 0x0

    .line 818
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-ge v4, v5, :cond_2c

    .line 823
    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v7, "language: "

    .line 830
    .line 831
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, LL7/a;

    .line 839
    .line 840
    invoke-virtual {v7}, LL7/a;->b()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v7, "count: "

    .line 860
    .line 861
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, LL7/a;

    .line 869
    .line 870
    invoke-virtual {v7}, LL7/a;->a()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    add-int/lit8 v4, v4, 0x1

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_2c
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 888
    .line 889
    const/16 v4, 0x8

    .line 890
    .line 891
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    new-instance v3, LN7/b0;

    .line 895
    .line 896
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 897
    .line 898
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-direct {v3, v4, v6}, LN7/b0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 906
    .line 907
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 908
    .line 909
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 910
    .line 911
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 922
    .line 923
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 927
    .line 928
    const/16 v5, 0x8

    .line 929
    .line 930
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Landroid/os/Handler;

    .line 940
    .line 941
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$a;

    .line 945
    .line 946
    invoke-direct {v5, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;)V

    .line 947
    .line 948
    .line 949
    const-wide/16 v7, 0x1388

    .line 950
    .line 951
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-lez v4, :cond_2d

    .line 959
    .line 960
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 961
    .line 962
    const/16 v5, 0x8

    .line 963
    .line 964
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->c:Landroid/widget/TextView;

    .line 968
    .line 969
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    :cond_2d
    sget-object v4, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->p5:Landroid/widget/ProgressBar;

    .line 973
    .line 974
    const/16 v5, 0x8

    .line 975
    .line 976
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;

    .line 980
    .line 981
    invoke-direct {v4, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v4}, LN7/b0;->h0(LN7/b0$b;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 985
    .line 986
    .line 987
    goto/16 :goto_e

    .line 988
    .line 989
    :goto_c
    :try_start_8
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 990
    .line 991
    const/16 v5, 0x8

    .line 992
    .line 993
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 997
    .line 998
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->y2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->d:Landroid/widget/TextView;

    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, Landroid/widget/Toast;

    .line 1015
    .line 1016
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1017
    .line 1018
    invoke-direct {v4, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    const/16 v6, 0x57

    .line 1023
    .line 1024
    invoke-virtual {v4, v6, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v5, 0x1

    .line 1028
    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->e:Landroid/view/View;

    .line 1032
    .line 1033
    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->c:Landroid/widget/TextView;

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 1049
    .line 1050
    const/16 v4, 0x8

    .line 1051
    .line 1052
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->c:Landroid/widget/TextView;

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :goto_d
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->c:Landroid/widget/TextView;

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v4, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->p5:Landroid/widget/ProgressBar;

    .line 1068
    .line 1069
    const/16 v5, 0x8

    .line 1070
    .line 1071
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 1075
    .line 1076
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1080
    .line 1081
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->y2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->d:Landroid/widget/TextView;

    .line 1089
    .line 1090
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Landroid/widget/Toast;

    .line 1098
    .line 1099
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1100
    .line 1101
    invoke-direct {v3, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v4, 0x0

    .line 1105
    const/16 v5, 0x57

    .line 1106
    .line 1107
    invoke-virtual {v3, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v4, 0x1

    .line 1111
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->e:Landroid/view/View;

    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->c:Landroid/widget/TextView;

    .line 1123
    .line 1124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_e
    return-void
.end method
