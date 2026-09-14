.class public LN7/l0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/l0;->q1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$F;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:LN7/l0;


# direct methods
.method public constructor <init>(LN7/l0;Ljava/util/ArrayList;ILandroidx/recyclerview/widget/RecyclerView$F;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0$k;->f:LN7/l0;

    .line 2
    .line 3
    iput-object p2, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, LN7/l0$k;->b:I

    .line 6
    .line 7
    iput-object p4, p0, LN7/l0$k;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 8
    .line 9
    iput-object p5, p0, LN7/l0$k;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p6, p0, LN7/l0$k;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->Ha:I

    .line 6
    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    const-string v3, "onestream_api"

    .line 10
    .line 11
    const-string v4, "m3u"

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    sget-boolean v0, LJ7/a;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 20
    .line 21
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 36
    .line 37
    invoke-static {v0}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, p0, LN7/l0$k;->f:LN7/l0;

    .line 42
    .line 43
    invoke-static {v5}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v7, p0, LN7/l0$k;->b:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v5, v6, v4}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 67
    .line 68
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 83
    .line 84
    invoke-static {v0}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v5, p0, LN7/l0$k;->f:LN7/l0;

    .line 89
    .line 90
    invoke-static {v5}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v7, p0, LN7/l0$k;->b:I

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget v8, p0, LN7/l0$k;->b:I

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v5, v6, v7}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 127
    .line 128
    invoke-static {v0}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v5, p0, LN7/l0$k;->f:LN7/l0;

    .line 133
    .line 134
    invoke-static {v5}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v7, p0, LN7/l0$k;->b:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget v8, p0, LN7/l0$k;->b:I

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0, v5, v6, v7}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v8, p0, LN7/l0$k;->f:LN7/l0;

    .line 171
    .line 172
    iget-object v9, p0, LN7/l0$k;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 173
    .line 174
    iget v10, p0, LN7/l0$k;->b:I

    .line 175
    .line 176
    iget-object v11, p0, LN7/l0$k;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v12, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v13, p0, LN7/l0$k;->e:I

    .line 181
    .line 182
    invoke-static/range {v8 .. v13}, LN7/l0;->Q0(LN7/l0;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v5, LN7/l0$k$a;

    .line 191
    .line 192
    invoke-direct {v5, p0}, LN7/l0$k$a;-><init>(LN7/l0$k;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 199
    .line 200
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 209
    .line 210
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_0
    sget v0, Lx7/h;->Ra:I

    .line 220
    .line 221
    if-ne p1, v0, :cond_7

    .line 222
    .line 223
    sget-boolean v0, LJ7/a;->m:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 228
    .line 229
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 244
    .line 245
    invoke-static {v0}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, LN7/l0$k;->f:LN7/l0;

    .line 250
    .line 251
    invoke-static {v1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget v3, p0, LN7/l0$k;->b:I

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2, v4}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 275
    .line 276
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 291
    .line 292
    invoke-static {v0}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, LN7/l0$k;->f:LN7/l0;

    .line 297
    .line 298
    invoke-static {v1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    iget v3, p0, LN7/l0$k;->b:I

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget v4, p0, LN7/l0$k;->b:I

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v1, v2, v3}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 335
    .line 336
    invoke-static {v0}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p0, LN7/l0$k;->f:LN7/l0;

    .line 341
    .line 342
    invoke-static {v1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget v3, p0, LN7/l0$k;->b:I

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget v4, p0, LN7/l0$k;->b:I

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v1, v2, v3}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_6
    iget-object v4, p0, LN7/l0$k;->f:LN7/l0;

    .line 379
    .line 380
    iget-object v5, p0, LN7/l0$k;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 381
    .line 382
    iget v6, p0, LN7/l0$k;->b:I

    .line 383
    .line 384
    iget-object v7, p0, LN7/l0$k;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    iget-object v8, p0, LN7/l0$k;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    iget v9, p0, LN7/l0$k;->e:I

    .line 389
    .line 390
    invoke-static/range {v4 .. v9}, LN7/l0;->S0(LN7/l0;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/os/Handler;

    .line 394
    .line 395
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v3, LN7/l0$k$c;

    .line 399
    .line 400
    invoke-direct {v3, p0}, LN7/l0$k$c;-><init>(LN7/l0$k;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 407
    .line 408
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 417
    .line 418
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 425
    .line 426
    .line 427
    :cond_7
    :goto_1
    sget v0, Lx7/h;->qa:I

    .line 428
    .line 429
    if-ne p1, v0, :cond_8

    .line 430
    .line 431
    new-instance p1, LN7/l0$k$b;

    .line 432
    .line 433
    iget-object v0, p0, LN7/l0$k;->f:LN7/l0;

    .line 434
    .line 435
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 440
    .line 441
    invoke-direct {p1, p0, v0}, LN7/l0$k$b;-><init>(LN7/l0$k;Landroid/app/Activity;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 445
    .line 446
    .line 447
    :cond_8
    const/4 p1, 0x0

    .line 448
    return p1
.end method
