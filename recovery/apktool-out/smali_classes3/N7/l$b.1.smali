.class public LN7/l$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/l;


# direct methods
.method public constructor <init>(LN7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l$b;->a:LN7/l;

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
    .locals 6

    .line 1
    :try_start_0
    const-string p1, "status"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "completed"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v1, "percent:"

    .line 14
    .line 15
    const-string v2, "getPercent"

    .line 16
    .line 17
    const-string v3, "url"

    .line 18
    .line 19
    const-string v4, "percent"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LN7/l$b;->a:LN7/l;

    .line 51
    .line 52
    invoke-static {v0}, LN7/l;->Q0(LN7/l;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LN7/l$b;->a:LN7/l;

    .line 63
    .line 64
    iget-object v0, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v5, v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LN7/l$b;->a:LN7/l;

    .line 73
    .line 74
    iget-object v0, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, LN7/l$b;->a:LN7/l;

    .line 93
    .line 94
    iget-object p2, p2, LN7/l;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 101
    .line 102
    const-string v0, "Completed"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LN7/l$b;->a:LN7/l;

    .line 108
    .line 109
    iget-object p2, p2, LN7/l;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LN7/l$b;->a:LN7/l;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "downloading"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "changedPercentage:"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_1
    iget-object v1, p0, LN7/l$b;->a:LN7/l;

    .line 173
    .line 174
    iget-object v1, v1, LN7/l;->f:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ge v0, v1, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, LN7/l$b;->a:LN7/l;

    .line 183
    .line 184
    iget-object v1, v1, LN7/l;->f:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object p2, p0, LN7/l$b;->a:LN7/l;

    .line 203
    .line 204
    iget-object p2, p2, LN7/l;->f:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v1, "Waiting"

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, LN7/l$b;->a:LN7/l;

    .line 225
    .line 226
    invoke-static {p1}, LN7/l;->Q0(LN7/l;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p1, LN7/l;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object p1, p0, LN7/l$b;->a:LN7/l;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 239
    .line 240
    .line 241
    const-string p1, "methodCalled"

    .line 242
    .line 243
    const-string p2, "waiting"

    .line 244
    .line 245
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    iget-object p2, p0, LN7/l$b;->a:LN7/l;

    .line 250
    .line 251
    iget-object p2, p2, LN7/l;->f:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, LN7/l$b;->a:LN7/l;

    .line 263
    .line 264
    invoke-static {p2}, LN7/l;->y0(LN7/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    :goto_2
    if-ge v5, p2, :cond_7

    .line 273
    .line 274
    new-instance v0, LN7/l$l;

    .line 275
    .line 276
    iget-object v1, p0, LN7/l$b;->a:LN7/l;

    .line 277
    .line 278
    invoke-static {v1}, LN7/l;->y0(LN7/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, LN7/l$l;-><init>(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LN7/l$l;->w:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "Downloading.."

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    iget-object p2, v0, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 310
    .line 311
    .line 312
    const-string p1, "posIS"

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "pos:"

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_5
    const-string v0, "failed"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LN7/l$b;->a:LN7/l;

    .line 378
    .line 379
    invoke-static {v0}, LN7/l;->Q0(LN7/l;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 388
    .line 389
    :goto_3
    iget-object v0, p0, LN7/l$b;->a:LN7/l;

    .line 390
    .line 391
    iget-object v0, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ge v5, v0, :cond_7

    .line 398
    .line 399
    iget-object v0, p0, LN7/l$b;->a:LN7/l;

    .line 400
    .line 401
    iget-object v0, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    iget-object p2, p0, LN7/l$b;->a:LN7/l;

    .line 420
    .line 421
    iget-object p2, p2, LN7/l;->f:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 428
    .line 429
    const-string v0, "Failed"

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, LN7/l$b;->a:LN7/l;

    .line 435
    .line 436
    iget-object p2, p2, LN7/l;->f:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, LN7/l$b;->a:LN7/l;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method
