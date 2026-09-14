.class public LN7/r$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/r;->K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/r$o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LN7/r;


# direct methods
.method public constructor <init>(LN7/r;LN7/r$o;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 2
    .line 3
    iput-object p2, p0, LN7/r$j;->a:LN7/r$o;

    .line 4
    .line 5
    iput p3, p0, LN7/r$j;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LN7/r$j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LN7/r$j;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LN7/r$j;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LN7/r$j;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LN7/r$j;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 2
    .line 3
    invoke-static {p1}, LN7/r;->S0(LN7/r;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "-6"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 17
    .line 18
    iget-object v1, p0, LN7/r$j;->a:LN7/r$o;

    .line 19
    .line 20
    iget v2, p0, LN7/r$j;->c:I

    .line 21
    .line 22
    invoke-static {p1}, LN7/r;->X0(LN7/r;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v1, v2, v3}, LN7/r;->b1(LN7/r;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 31
    .line 32
    invoke-static {p1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "m3u"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-boolean p1, LJ7/a;->m:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 53
    .line 54
    invoke-static {p1}, LN7/r;->c1(LN7/r;)LJ7/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, LN7/r$j;->i:LN7/r;

    .line 59
    .line 60
    invoke-static {v2}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, LN7/r$j;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v1}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 72
    .line 73
    invoke-static {p1}, LN7/r;->e0(LN7/r;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, LN7/r$j;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, LN7/r$j;->i:LN7/r;

    .line 80
    .line 81
    invoke-static {v2}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, LN7/r$j;->i:LN7/r;

    .line 94
    .line 95
    iget-object v2, p0, LN7/r$j;->a:LN7/r$o;

    .line 96
    .line 97
    iget v3, p0, LN7/r$j;->c:I

    .line 98
    .line 99
    invoke-static {v1}, LN7/r;->X0(LN7/r;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, p1, v2, v3, v4}, LN7/r;->f0(LN7/r;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 109
    .line 110
    invoke-static {p1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "stalker_api"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 127
    .line 128
    invoke-static {p1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v1}, LN7/r;->g0(LN7/r;I)I

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 142
    .line 143
    invoke-static {p1}, LN7/r;->h0(LN7/r;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 150
    .line 151
    invoke-static {p1}, LN7/r;->h0(LN7/r;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 162
    .line 163
    invoke-static {p1}, LN7/r;->h0(LN7/r;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v1, p0, LN7/r$j;->e:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    :try_start_0
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 180
    .line 181
    iget v1, p0, LN7/r$j;->e:I

    .line 182
    .line 183
    iget-object v2, p0, LN7/r$j;->a:LN7/r$o;

    .line 184
    .line 185
    invoke-static {p1, v1, v2}, LN7/r;->i0(LN7/r;ILN7/r$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    :try_start_1
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 197
    .line 198
    iget v1, p0, LN7/r$j;->e:I

    .line 199
    .line 200
    iget-object v2, p0, LN7/r$j;->a:LN7/r$o;

    .line 201
    .line 202
    invoke-static {p1, v1, v2}, LN7/r;->l0(LN7/r;ILN7/r$o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catch_1
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    :try_start_2
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 214
    .line 215
    iget v1, p0, LN7/r$j;->e:I

    .line 216
    .line 217
    iget-object v2, p0, LN7/r$j;->a:LN7/r$o;

    .line 218
    .line 219
    invoke-static {p1, v1, v2}, LN7/r;->l0(LN7/r;ILN7/r$o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catch_2
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    sget-boolean p1, LJ7/a;->m:Z

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 235
    .line 236
    invoke-static {p1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "onestream_api"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const-string v1, "radio_streams"

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 255
    .line 256
    invoke-static {p1}, LN7/r;->p0(LN7/r;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 267
    .line 268
    invoke-static {p1}, LN7/r;->c1(LN7/r;)LJ7/l;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, p0, LN7/r$j;->i:LN7/r;

    .line 273
    .line 274
    invoke-static {v1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, p0, LN7/r$j;->f:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p0, LN7/r$j;->g:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v1, v2, v3}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 288
    .line 289
    invoke-static {p1}, LN7/r;->c1(LN7/r;)LJ7/l;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v1, p0, LN7/r$j;->i:LN7/r;

    .line 294
    .line 295
    invoke-static {v1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, p0, LN7/r$j;->f:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p0, LN7/r$j;->g:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v1, v2, v3}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 308
    .line 309
    invoke-static {p1}, LN7/r;->p0(LN7/r;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 320
    .line 321
    invoke-static {p1}, LN7/r;->c1(LN7/r;)LJ7/l;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v1, p0, LN7/r$j;->i:LN7/r;

    .line 326
    .line 327
    invoke-static {v1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v2, p0, LN7/r$j;->e:I

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, p0, LN7/r$j;->g:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1, v1, v2, v3}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_8
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 344
    .line 345
    invoke-static {p1}, LN7/r;->c1(LN7/r;)LJ7/l;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v1, p0, LN7/r$j;->i:LN7/r;

    .line 350
    .line 351
    invoke-static {v1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget v2, p0, LN7/r$j;->e:I

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, p0, LN7/r$j;->g:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v1, v2, v3}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_9
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 368
    .line 369
    invoke-static {p1}, LN7/r;->q0(LN7/r;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v2, p0, LN7/r$j;->e:I

    .line 374
    .line 375
    iget-object v3, p0, LN7/r$j;->g:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, p0, LN7/r$j;->h:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p1, p0, LN7/r$j;->i:LN7/r;

    .line 380
    .line 381
    invoke-static {p1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v6, p0, LN7/r$j;->f:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object v1, p0, LN7/r$j;->i:LN7/r;

    .line 396
    .line 397
    iget-object v2, p0, LN7/r$j;->a:LN7/r$o;

    .line 398
    .line 399
    iget v3, p0, LN7/r$j;->c:I

    .line 400
    .line 401
    invoke-static {v1}, LN7/r;->X0(LN7/r;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v1, p1, v2, v3, v4}, LN7/r;->s0(LN7/r;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    :goto_0
    return v0
.end method
