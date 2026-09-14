.class public LN7/a$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/a;


# direct methods
.method public constructor <init>(LN7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a$e;->a:LN7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string p1, "Failed"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "status"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "completed"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v3, "pos:"

    .line 18
    .line 19
    const-string v4, "getPercent"

    .line 20
    .line 21
    const-string v5, "url"

    .line 22
    .line 23
    const-string v6, "percent"

    .line 24
    .line 25
    const-string v7, "percent:"

    .line 26
    .line 27
    const-string v8, "posIS"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p2, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, LN7/a$e;->a:LN7/a;

    .line 60
    .line 61
    iget-object v1, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, LN7/a$e;->a:LN7/a;

    .line 70
    .line 71
    iget-object v1, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object p2, p0, LN7/a$e;->a:LN7/a;

    .line 90
    .line 91
    iget-object p2, p2, LN7/a;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 98
    .line 99
    const-string v1, "Completed"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LN7/a$e;->a:LN7/a;

    .line 105
    .line 106
    iget-object p2, p2, LN7/a;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LN7/a$e;->a:LN7/a;

    .line 118
    .line 119
    invoke-static {p1}, LN7/a;->Y(LN7/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_1
    if-ge v9, p1, :cond_8

    .line 128
    .line 129
    new-instance p2, LN7/a$n;

    .line 130
    .line 131
    iget-object v1, p0, LN7/a$e;->a:LN7/a;

    .line 132
    .line 133
    invoke-static {v1}, LN7/a;->Y(LN7/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {p2, v1, v4}, LN7/a$n;-><init>(LN7/a;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LN7/a$e;->a:LN7/a;

    .line 145
    .line 146
    iget-object v1, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v4, p2, LN7/a$n;->u:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    iget-object p1, p2, LN7/a$n;->y:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    const-string v1, "downloading"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p2, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_2
    iget-object v1, p0, LN7/a$e;->a:LN7/a;

    .line 246
    .line 247
    iget-object v1, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ge v0, v1, :cond_8

    .line 254
    .line 255
    iget-object v1, p0, LN7/a$e;->a:LN7/a;

    .line 256
    .line 257
    iget-object v1, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    iget-object p2, p0, LN7/a$e;->a:LN7/a;

    .line 276
    .line 277
    iget-object p2, p2, LN7/a;->i:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 284
    .line 285
    const-string v1, "Downloading"

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, LN7/a$e;->a:LN7/a;

    .line 291
    .line 292
    iget-object p2, p2, LN7/a;->i:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 301
    .line 302
    .line 303
    const-string p2, "downloadPercent"

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, LN7/a$e;->a:LN7/a;

    .line 314
    .line 315
    iget-object v4, v4, LN7/a;->i:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, LN7/a$e;->a:LN7/a;

    .line 338
    .line 339
    invoke-static {p2}, LN7/a;->Y(LN7/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    :goto_3
    if-ge v9, p2, :cond_8

    .line 348
    .line 349
    new-instance v1, LN7/a$n;

    .line 350
    .line 351
    iget-object v4, p0, LN7/a$e;->a:LN7/a;

    .line 352
    .line 353
    invoke-static {v4}, LN7/a;->Y(LN7/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-direct {v1, v4, v5}, LN7/a$n;-><init>(LN7/a;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "name:"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, LN7/a$n;->u:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, LN7/a$e;->a:LN7/a;

    .line 399
    .line 400
    iget-object v4, v4, LN7/a;->i:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v5, v1, LN7/a$n;->u:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_3

    .line 431
    .line 432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v0, "HereISPOS:"

    .line 438
    .line 439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    iget-object p2, v1, LN7/a$n;->y:Landroid/widget/ProgressBar;

    .line 453
    .line 454
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, v1, LN7/a$n;->z:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_5
    const-string v1, "failed"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    invoke-virtual {p2, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    :goto_4
    iget-object v2, p0, LN7/a$e;->a:LN7/a;

    .line 526
    .line 527
    iget-object v2, v2, LN7/a;->i:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-ge v1, v2, :cond_8

    .line 534
    .line 535
    iget-object v2, p0, LN7/a$e;->a:LN7/a;

    .line 536
    .line 537
    iget-object v2, v2, LN7/a;->i:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_7

    .line 554
    .line 555
    iget-object p2, p0, LN7/a$e;->a:LN7/a;

    .line 556
    .line 557
    iget-object p2, p2, LN7/a;->i:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 564
    .line 565
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p2, p0, LN7/a$e;->a:LN7/a;

    .line 569
    .line 570
    iget-object p2, p2, LN7/a;->i:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 577
    .line 578
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p0, LN7/a$e;->a:LN7/a;

    .line 582
    .line 583
    invoke-static {p2}, LN7/a;->Y(LN7/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    const/4 v2, 0x0

    .line 592
    :goto_5
    if-ge v2, p2, :cond_8

    .line 593
    .line 594
    new-instance v4, LN7/a$n;

    .line 595
    .line 596
    iget-object v5, p0, LN7/a$e;->a:LN7/a;

    .line 597
    .line 598
    invoke-static {v5}, LN7/a;->Y(LN7/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-direct {v4, v5, v6}, LN7/a$n;-><init>(LN7/a;Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, p0, LN7/a$e;->a:LN7/a;

    .line 610
    .line 611
    iget-object v5, v5, LN7/a;->i:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 618
    .line 619
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget-object v6, v4, LN7/a$n;->u:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_6

    .line 642
    .line 643
    iget-object p2, v4, LN7/a$n;->y:Landroid/widget/ProgressBar;

    .line 644
    .line 645
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 646
    .line 647
    .line 648
    iget-object p2, v4, LN7/a$n;->z:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object p2, v4, LN7/a$n;->A:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    new-instance p1, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :catch_0
    :cond_8
    :goto_6
    return-void
.end method
