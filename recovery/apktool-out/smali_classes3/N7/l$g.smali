.class public LN7/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/l;->a1(LN7/l$l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LN7/l$l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LN7/l;


# direct methods
.method public constructor <init>(LN7/l;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/l$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l$g;->k:LN7/l;

    .line 2
    .line 3
    iput p2, p0, LN7/l$g;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LN7/l$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LN7/l$g;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LN7/l$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LN7/l$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LN7/l$g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LN7/l$g;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LN7/l$g;->i:LN7/l$l;

    .line 18
    .line 19
    iput-object p10, p0, LN7/l$g;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LN7/l$g;->k:LN7/l;

    .line 6
    .line 7
    invoke-static {v2}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "api"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LN7/l$g;->k:LN7/l;

    .line 24
    .line 25
    invoke-static {v2}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, v0, LN7/l$g;->a:I

    .line 30
    .line 31
    iget-object v5, v0, LN7/l$g;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "series"

    .line 34
    .line 35
    invoke-static {v2, v4, v5, v6}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, LN7/l$g;->k:LN7/l;

    .line 41
    .line 42
    invoke-static {v2}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v4, v0, LN7/l$g;->d:I

    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "urlIS:"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, LN7/l$g;->k:LN7/l;

    .line 69
    .line 70
    invoke-static {v5}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v0, LN7/l$g;->d:I

    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "urlISHERE"

    .line 94
    .line 95
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "listPosition:"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v5, v0, LN7/l$g;->d:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "\nfinalStreamID:"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v5, v0, LN7/l$g;->a:I

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "\nfinalContainerExtension:"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, LN7/l$g;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, "\nfinalName:"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, LN7/l$g;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "\nStreamIcon:"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, LN7/l$g;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "\nfinalSeasonNumber:"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, LN7/l$g;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "\nfinalElapsed_time:"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, LN7/l$g;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, "\nurl:"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "clickedDownload"

    .line 186
    .line 187
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, LN7/l$g;->k:LN7/l;

    .line 191
    .line 192
    invoke-static {v4}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v5, v0, LN7/l$g;->d:I

    .line 197
    .line 198
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDuration()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    :try_start_0
    iget-object v4, v0, LN7/l$g;->k:LN7/l;

    .line 211
    .line 212
    invoke-static {v4}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v5, v0, LN7/l$g;->d:I

    .line 217
    .line 218
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    const/high16 v5, 0x45610000    # 3600.0f

    .line 234
    .line 235
    div-float/2addr v4, v5

    .line 236
    float-to-int v4, v4

    .line 237
    iget-object v6, v0, LN7/l$g;->k:LN7/l;

    .line 238
    .line 239
    invoke-static {v6}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v7, v0, LN7/l$g;->d:I

    .line 244
    .line 245
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    int-to-float v6, v6

    .line 260
    rem-float/2addr v6, v5

    .line 261
    const/high16 v5, 0x42700000    # 60.0f

    .line 262
    .line 263
    div-float/2addr v6, v5

    .line 264
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v6, "duration"

    .line 269
    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "hours:"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, "\nminutes:"

    .line 284
    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, "\nduration:"

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, LN7/l$g;->k:LN7/l;

    .line 297
    .line 298
    invoke-static {v4}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget v5, v0, LN7/l$g;->d:I

    .line 303
    .line 304
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "\nposition"

    .line 318
    .line 319
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v4, v0, LN7/l$g;->d:I

    .line 323
    .line 324
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :catch_0
    nop

    .line 336
    :cond_1
    :goto_1
    iget-object v4, v0, LN7/l$g;->i:LN7/l$l;

    .line 337
    .line 338
    iget-object v4, v4, LN7/l$l;->w:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v5, v0, LN7/l$g;->k:LN7/l;

    .line 353
    .line 354
    invoke-static {v5}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget v6, Lx7/l;->Z0:I

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, ".."

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_13

    .line 379
    .line 380
    const-string v5, "Waiting.."

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_2
    iget-object v1, v0, LN7/l$g;->i:LN7/l$l;

    .line 391
    .line 392
    iget-object v1, v1, LN7/l$l;->w:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v4, v0, LN7/l$g;->k:LN7/l;

    .line 403
    .line 404
    invoke-static {v4}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget v7, Lx7/l;->Y0:I

    .line 413
    .line 414
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v4, 0x1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    iget-object v1, v0, LN7/l$g;->k:LN7/l;

    .line 426
    .line 427
    invoke-static {v1}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, "Already Downloaded"

    .line 432
    .line 433
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_3
    iget-object v1, v0, LN7/l$g;->k:LN7/l;

    .line 443
    .line 444
    invoke-static {v1}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v7, "Downloading Started"

    .line 449
    .line 450
    invoke-static {v1, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, LN7/l$g;->i:LN7/l$l;

    .line 458
    .line 459
    iget-object v1, v1, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, LN7/l$g;->i:LN7/l$l;

    .line 466
    .line 467
    iget-object v1, v1, LN7/l$l;->w:Landroid/widget/TextView;

    .line 468
    .line 469
    iget-object v8, v0, LN7/l$g;->k:LN7/l;

    .line 470
    .line 471
    invoke-static {v8}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    sget v9, Lx7/l;->Z0:I

    .line 480
    .line 481
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, LN7/l$g;->k:LN7/l;

    .line 493
    .line 494
    invoke-static {v1}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const-class v6, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;

    .line 507
    .line 508
    if-eqz v1, :cond_4

    .line 509
    .line 510
    new-instance v1, Ln3/w$b;

    .line 511
    .line 512
    iget v8, v0, LN7/l$g;->a:I

    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-direct {v1, v8, v9}, Ln3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ln3/w$b;->a()Ln3/w;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v8, v0, LN7/l$g;->k:LN7/l;

    .line 530
    .line 531
    invoke-static {v8}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v8, v6, v1, v4}, Ln3/x;->x(Landroid/content/Context;Ljava/lang/Class;Ln3/w;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_4
    new-instance v1, Ln3/w$b;

    .line 540
    .line 541
    iget-object v8, v0, LN7/l$g;->j:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-direct {v1, v8, v9}, Ln3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ln3/w$b;->a()Ln3/w;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v8, v0, LN7/l$g;->k:LN7/l;

    .line 559
    .line 560
    invoke-static {v8}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v8, v6, v1, v4}, Ln3/x;->x(Landroid/content/Context;Ljava/lang/Class;Ln3/w;Z)V

    .line 565
    .line 566
    .line 567
    :goto_2
    :try_start_1
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 568
    .line 569
    iget-object v6, v0, LN7/l$g;->k:LN7/l;

    .line 570
    .line 571
    invoke-static {v6}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-direct {v1, v6}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    const-string v9, "SINGLE_STREAM"

    .line 587
    .line 588
    const-string v10, "TYPE_API"

    .line 589
    .line 590
    const-string v11, "Downloading"

    .line 591
    .line 592
    if-lez v8, :cond_10

    .line 593
    .line 594
    :try_start_2
    iget-object v8, v0, LN7/l$g;->k:LN7/l;

    .line 595
    .line 596
    invoke-static {v8}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_7

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-ge v8, v4, :cond_a

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget v7, v0, LN7/l$g;->a:I

    .line 632
    .line 633
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_5

    .line 642
    .line 643
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    const/4 v12, 0x1

    .line 664
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_6

    .line 679
    .line 680
    const/4 v13, 0x1

    .line 681
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    goto :goto_3

    .line 685
    :cond_7
    const/4 v4, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-ge v4, v7, :cond_a

    .line 695
    .line 696
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 701
    .line 702
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    iget-object v8, v0, LN7/l$g;->j:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_8

    .line 717
    .line 718
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 723
    .line 724
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 733
    .line 734
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    const/4 v12, 0x1

    .line 739
    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 744
    .line 745
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 753
    if-eqz v7, :cond_9

    .line 754
    .line 755
    const/4 v13, 0x1

    .line 756
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_a
    const-string v4, "Waiting"

    .line 760
    .line 761
    if-eqz v12, :cond_c

    .line 762
    .line 763
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 769
    .line 770
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 771
    .line 772
    .line 773
    if-eqz v13, :cond_b

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_b
    invoke-virtual {v3, v11}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_5
    invoke-virtual {v3, v14}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2, v15}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 799
    .line 800
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v8, v0, LN7/l$g;->e:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v8, v0, LN7/l$g;->c:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v8, v0, LN7/l$g;->k:LN7/l;

    .line 814
    .line 815
    invoke-static {v8}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_d

    .line 828
    .line 829
    iget v8, v0, LN7/l$g;->a:I

    .line 830
    .line 831
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_d
    iget-object v8, v0, LN7/l$g;->j:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_6
    iget-object v8, v0, LN7/l$g;->k:LN7/l;

    .line 845
    .line 846
    invoke-static {v8}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    iget v12, v0, LN7/l$g;->d:I

    .line 851
    .line 852
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 857
    .line 858
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget v8, v0, LN7/l$g;->d:I

    .line 866
    .line 867
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v8, v0, LN7/l$g;->f:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    if-eqz v13, :cond_e

    .line 883
    .line 884
    invoke-virtual {v7, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :goto_7
    const/4 v2, 0x0

    .line 888
    goto :goto_8

    .line 889
    :cond_e
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto :goto_7

    .line 893
    :goto_8
    invoke-virtual {v7, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, LN7/l$g;->k:LN7/l;

    .line 897
    .line 898
    invoke-static {v2}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_f

    .line 911
    .line 912
    invoke-virtual {v7, v10}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_f
    invoke-virtual {v7, v9}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->addDownloadedData(Ljava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    :goto_a
    if-eqz v13, :cond_15

    .line 926
    .line 927
    iget-object v1, v0, LN7/l$g;->i:LN7/l$l;

    .line 928
    .line 929
    iget-object v1, v1, LN7/l$l;->w:Landroid/widget/TextView;

    .line 930
    .line 931
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_e

    .line 935
    .line 936
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 942
    .line 943
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 944
    .line 945
    .line 946
    iget-object v6, v0, LN7/l$g;->e:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v6, v0, LN7/l$g;->c:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v6, v0, LN7/l$g;->k:LN7/l;

    .line 957
    .line 958
    invoke-static {v6}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_11

    .line 971
    .line 972
    iget v6, v0, LN7/l$g;->a:I

    .line 973
    .line 974
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_11
    iget-object v6, v0, LN7/l$g;->j:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_b
    iget-object v6, v0, LN7/l$g;->k:LN7/l;

    .line 988
    .line 989
    invoke-static {v6}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iget v7, v0, LN7/l$g;->d:I

    .line 994
    .line 995
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget v6, v0, LN7/l$g;->d:I

    .line 1009
    .line 1010
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v6, v0, LN7/l$g;->f:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v11}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    invoke-virtual {v5, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, LN7/l$g;->k:LN7/l;

    .line 1033
    .line 1034
    invoke-static {v2}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_12

    .line 1047
    .line 1048
    invoke-virtual {v5, v10}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_12
    invoke-virtual {v5, v9}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->addDownloadedData(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_13
    :goto_d
    iget-object v4, v0, LN7/l$g;->k:LN7/l;

    .line 1063
    .line 1064
    invoke-static {v4}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_14

    .line 1077
    .line 1078
    iget-object v3, v0, LN7/l$g;->k:LN7/l;

    .line 1079
    .line 1080
    iget-object v4, v0, LN7/l$g;->i:LN7/l$l;

    .line 1081
    .line 1082
    iget v5, v0, LN7/l$g;->a:I

    .line 1083
    .line 1084
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v3, v1, v4, v5, v2}, LN7/l;->I0(LN7/l;Landroid/view/View;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_14
    iget-object v3, v0, LN7/l$g;->k:LN7/l;

    .line 1093
    .line 1094
    iget-object v4, v0, LN7/l$g;->i:LN7/l$l;

    .line 1095
    .line 1096
    iget-object v5, v0, LN7/l$g;->j:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v3, v1, v4, v5, v2}, LN7/l;->I0(LN7/l;Landroid/view/View;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :catch_1
    :cond_15
    :goto_e
    return-void
.end method
