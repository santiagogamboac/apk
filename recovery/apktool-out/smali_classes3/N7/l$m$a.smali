.class public LN7/l$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/l$m;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/l$m;


# direct methods
.method public constructor <init>(LN7/l$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 2
    .line 3
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 10
    .line 11
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LN7/l$l;->K:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 20
    .line 21
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LN7/l$l;->K:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 32
    .line 33
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 40
    .line 41
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 50
    .line 51
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 62
    .line 63
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 68
    .line 69
    iget-object v2, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 70
    .line 71
    iget-object v2, v2, LN7/l$m;->i:LN7/l;

    .line 72
    .line 73
    invoke-static {v2}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v3, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 80
    .line 81
    invoke-static {v3}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Y(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 91
    .line 92
    iget-object v0, v0, LN7/l$m;->i:LN7/l;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 100
    .line 101
    iget-object v3, v3, LN7/l$m;->i:LN7/l;

    .line 102
    .line 103
    invoke-static {v3}, LN7/l;->l0(LN7/l;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ":"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 116
    .line 117
    iget-object v3, v3, LN7/l$m;->i:LN7/l;

    .line 118
    .line 119
    invoke-static {v3}, LN7/l;->p0(LN7/l;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "/series/"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 132
    .line 133
    iget-object v3, v3, LN7/l$m;->i:LN7/l;

    .line 134
    .line 135
    invoke-static {v3}, LN7/l;->q0(LN7/l;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "/"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 148
    .line 149
    iget-object v4, v4, LN7/l$m;->i:LN7/l;

    .line 150
    .line 151
    invoke-static {v4}, LN7/l;->s0(LN7/l;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, LN7/l;->i0(LN7/l;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 169
    .line 170
    iget-object v0, v0, LN7/l$m;->i:LN7/l;

    .line 171
    .line 172
    invoke-static {v0}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "onestream_api"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v2, ""

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    :try_start_0
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 192
    .line 193
    invoke-static {v0}, LN7/l$m;->b(LN7/l$m;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 201
    .line 202
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 207
    .line 208
    iget-object v4, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 209
    .line 210
    invoke-static {v4}, LN7/l$m;->b(LN7/l$m;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4, v3, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a0(Landroid/net/Uri;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 223
    .line 224
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 236
    .line 237
    iget-object v5, v5, LN7/l$m;->i:LN7/l;

    .line 238
    .line 239
    invoke-static {v5}, LN7/l;->h0(LN7/l;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 247
    .line 248
    invoke-static {v5}, LN7/l$m;->c(LN7/l$m;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "."

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 261
    .line 262
    invoke-static {v5}, LN7/l$m;->d(LN7/l$m;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v4, v3, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :catch_0
    :goto_0
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 281
    .line 282
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 287
    .line 288
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    .line 289
    .line 290
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 291
    .line 292
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 297
    .line 298
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J:Z

    .line 299
    .line 300
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 301
    .line 302
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 307
    .line 308
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 309
    .line 310
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 315
    .line 316
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 317
    .line 318
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v3, v0, LN7/l$l;->F:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 325
    .line 326
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v4, v0, LN7/l$l;->K:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 333
    .line 334
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v5, v0, LN7/l$l;->D:Landroid/widget/ImageView;

    .line 339
    .line 340
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 341
    .line 342
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v6, v0, LN7/l$l;->H:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 349
    .line 350
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v7, v0, LN7/l$l;->I:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 357
    .line 358
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v8, v0, LN7/l$l;->G:Landroid/widget/ProgressBar;

    .line 363
    .line 364
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 365
    .line 366
    iget-object v0, v0, LN7/l$m;->i:LN7/l;

    .line 367
    .line 368
    invoke-static {v0}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v9, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 373
    .line 374
    invoke-static {v9}, LN7/l$m;->e(LN7/l$m;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual/range {v1 .. v9}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 392
    .line 393
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->start()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LN7/l$m$a;->a:LN7/l$m;

    .line 403
    .line 404
    iget-object v1, v0, LN7/l$m;->i:LN7/l;

    .line 405
    .line 406
    invoke-static {v0}, LN7/l$m;->a(LN7/l$m;)LN7/l$l;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 411
    .line 412
    invoke-static {v1, v0}, LN7/l;->w0(LN7/l;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 413
    .line 414
    .line 415
    :cond_3
    return-void
.end method
