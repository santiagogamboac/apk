.class public LN7/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/a;->z0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN7/a;


# direct methods
.method public constructor <init>(LN7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 2
    .line 3
    iput p2, p0, LN7/a$l;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    const-string v0, "Waiting"

    .line 2
    .line 3
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 4
    .line 5
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 6
    .line 7
    iget-object v3, p0, LN7/a$l;->b:LN7/a;

    .line 8
    .line 9
    invoke-static {v3}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LN7/a;->i0(LN7/a;Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Cancel Downloading"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 37
    .line 38
    invoke-static {p1}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, LN7/a$l;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LN7/a;->v0(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Pause Downloading"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "api"

    .line 64
    .line 65
    const-class v4, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;

    .line 66
    .line 67
    const-string v5, "TYPE_API"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 73
    .line 74
    invoke-static {p1}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Downloading Paused"

    .line 79
    .line 80
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 88
    .line 89
    invoke-static {p1}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, LN7/a$l;->b:LN7/a;

    .line 94
    .line 95
    iget-object v0, v0, LN7/a;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v1, p0, LN7/a$l;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x3e9

    .line 114
    .line 115
    invoke-static {p1, v4, v0, v1, v2}, Ln3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Paused"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 134
    .line 135
    iget-object v1, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v4, p0, LN7/a$l;->a:I

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LN7/a$l;->b:LN7/a;

    .line 156
    .line 157
    invoke-static {v0}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 162
    .line 163
    iget-object v1, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget v4, p0, LN7/a$l;->a:I

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, LN7/a;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    :goto_0
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 190
    .line 191
    invoke-static {p1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ge v6, p1, :cond_3

    .line 204
    .line 205
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 206
    .line 207
    invoke-static {p1}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_1

    .line 220
    .line 221
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 222
    .line 223
    invoke-static {p1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 248
    .line 249
    iget-object v0, p1, LN7/a;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {p1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 270
    .line 271
    invoke-static {p1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_2

    .line 294
    .line 295
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 296
    .line 297
    iget-object v0, p1, LN7/a;->i:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {p1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 336
    .line 337
    invoke-static {v1}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget v7, Lx7/l;->b6:I

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    iget-object p1, p0, LN7/a$l;->b:LN7/a;

    .line 358
    .line 359
    invoke-static {p1}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v1, "Downloading Started"

    .line 364
    .line 365
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 370
    .line 371
    .line 372
    new-instance p1, Ln3/w$b;

    .line 373
    .line 374
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 375
    .line 376
    iget-object v1, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 377
    .line 378
    iget v7, p0, LN7/a$l;->a:I

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v7, p0, LN7/a$l;->b:LN7/a;

    .line 391
    .line 392
    iget-object v7, v7, LN7/a;->i:Ljava/util/ArrayList;

    .line 393
    .line 394
    iget v8, p0, LN7/a$l;->a:I

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-direct {p1, v1, v7}, Ln3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ln3/w$b;->a()Ln3/w;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 418
    .line 419
    invoke-static {v1}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v4, p1, v2}, Ln3/x;->x(Landroid/content/Context;Ljava/lang/Class;Ln3/w;Z)V

    .line 424
    .line 425
    .line 426
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 432
    .line 433
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, LN7/a$l;->b:LN7/a;

    .line 437
    .line 438
    invoke-static {v4}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v7, p0, LN7/a$l;->b:LN7/a;

    .line 447
    .line 448
    iget-object v7, v7, LN7/a;->i:Ljava/util/ArrayList;

    .line 449
    .line 450
    iget v8, p0, LN7/a$l;->a:I

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iget-object v8, p0, LN7/a$l;->b:LN7/a;

    .line 463
    .line 464
    iget-object v8, v8, LN7/a;->i:Ljava/util/ArrayList;

    .line 465
    .line 466
    iget v9, p0, LN7/a$l;->a:I

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 473
    .line 474
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const/4 v9, 0x0

    .line 479
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    const-string v11, "Downloading"

    .line 484
    .line 485
    if-ge v9, v10, :cond_6

    .line 486
    .line 487
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 492
    .line 493
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_5

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, p0, LN7/a$l;->b:LN7/a;

    .line 507
    .line 508
    iget-object v4, v4, LN7/a;->i:Ljava/util/ArrayList;

    .line 509
    .line 510
    iget v9, p0, LN7/a$l;->a:I

    .line 511
    .line 512
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :catch_0
    move-exception p1

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_6
    invoke-virtual {v1, v11}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, LN7/a$l;->b:LN7/a;

    .line 532
    .line 533
    iget-object v0, v0, LN7/a;->i:Ljava/util/ArrayList;

    .line 534
    .line 535
    iget v4, p0, LN7/a$l;->a:I

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 542
    .line 543
    invoke-virtual {v0, v11}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_3
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, LN7/a$l;->b:LN7/a;

    .line 553
    .line 554
    invoke-static {v0}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, p1, v8}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, LN7/a$l;->b:LN7/a;

    .line 562
    .line 563
    new-instance v1, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, LN7/a;->i:Ljava/util/ArrayList;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :goto_4
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 572
    .line 573
    invoke-static {v1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-ge v0, v1, :cond_9

    .line 586
    .line 587
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 588
    .line 589
    invoke-static {v1}, LN7/a;->e0(LN7/a;)Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_7

    .line 602
    .line 603
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 604
    .line 605
    invoke-static {v1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_8

    .line 628
    .line 629
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 630
    .line 631
    iget-object v4, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_7
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 652
    .line 653
    invoke-static {v1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_8

    .line 676
    .line 677
    iget-object v1, p0, LN7/a$l;->b:LN7/a;

    .line 678
    .line 679
    iget-object v4, v1, LN7/a;->i:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v1}, LN7/a;->h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 694
    .line 695
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_9
    iget-object v0, p0, LN7/a$l;->b:LN7/a;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 705
    .line 706
    .line 707
    const-string v0, "dataIsforUpdate"

    .line 708
    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string p1, "autoID:"

    .line 728
    .line 729
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :goto_6
    const-string v0, "errorIS"

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    :cond_a
    :goto_7
    return v2
.end method
