.class public LN7/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LW7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/l$l;,
        LN7/l$m;
    }
.end annotation


# static fields
.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/content/SharedPreferences;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/os/Handler;

.field public L:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:LK7/f;

.field public R:Ljava/lang/String;

.field public S:Ld4/i$a;

.field public T:Landroid/content/BroadcastReceiver;

.field public e:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

.field public f:Ljava/util/ArrayList;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;

.field public k:Landroid/content/SharedPreferences;

.field public l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public n:LN7/l$l;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/util/Date;

.field public q:Ljava/lang/String;

.field public r:Ljava/text/DateFormat;

.field public s:Ljava/text/SimpleDateFormat;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lc4/e;

.field public y:Ljava/lang/String;

.field public z:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN7/l;->h:Z

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, LN7/l;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LN7/l;->t:I

    .line 13
    .line 14
    const-string v2, "mp4"

    .line 15
    .line 16
    iput-object v2, p0, LN7/l;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LN7/l;->w:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, LN7/l;->A:Z

    .line 23
    .line 24
    new-instance v3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LN7/l;->K:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object v2, p0, LN7/l;->M:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, LN7/l;->N:I

    .line 34
    .line 35
    iput-object v2, p0, LN7/l;->O:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "mobile"

    .line 38
    .line 39
    iput-object v3, p0, LN7/l;->P:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, LN7/l;->R:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, LN7/l$c;

    .line 44
    .line 45
    invoke-direct {v4, p0}, LN7/l$c;-><init>(LN7/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LN7/l;->S:Ld4/i$a;

    .line 49
    .line 50
    new-instance v4, LN7/l$b;

    .line 51
    .line 52
    invoke-direct {v4, p0}, LN7/l$b;-><init>(LN7/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LN7/l;->T:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getCurrentSeasonEpisodeList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LN7/l;->j:Ljava/util/List;

    .line 66
    .line 67
    iput-object p1, p0, LN7/l;->i:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, LN7/l;->y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sput-object v4, LN7/l;->U:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, LN7/l;->X0(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sput-object v4, LN7/l;->V:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p0, LN7/l;->v:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LN7/l;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 111
    .line 112
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    const-string v6, "yyyy/MM/dd HH:mm:ss"

    .line 117
    .line 118
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, LN7/l;->s:Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LN7/l;->r:Ljava/text/DateFormat;

    .line 129
    .line 130
    new-instance v4, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, LN7/l;->p:Ljava/util/Date;

    .line 136
    .line 137
    iput-object p3, p0, LN7/l;->B:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean p3, p0, LN7/l;->A:Z

    .line 140
    .line 141
    iput-boolean p3, p0, LN7/l;->A:Z

    .line 142
    .line 143
    new-instance p3, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, LN7/l;->m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 149
    .line 150
    iput-object p2, p0, LN7/l;->q:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p5, p0, LN7/l;->O:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p4, p0, LN7/l;->C:Ljava/util/List;

    .line 155
    .line 156
    iput-object p6, p0, LN7/l;->P:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p2, LK7/f;

    .line 159
    .line 160
    invoke-direct {p2, p0, p1}, LK7/f;-><init>(LW7/i;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, LN7/l;->Q:LK7/f;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    :try_start_0
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "libijkplayer.so"

    .line 170
    .line 171
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    nop

    .line 176
    :goto_0
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_0

    .line 181
    .line 182
    :try_start_1
    invoke-static {p1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lc4/b;->c()Lc4/x;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lc4/x;->c()Lc4/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, LN7/l;->x:Lc4/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    :catch_1
    :cond_0
    :try_start_2
    iget-object p2, p0, LN7/l;->x:Lc4/e;

    .line 197
    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    invoke-virtual {p2}, Lc4/e;->r()Ld4/i;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_1

    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    iget-object p3, p0, LN7/l;->S:Ld4/i$a;

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ld4/i;->N(Ld4/i$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_2
    nop

    .line 214
    :cond_2
    :goto_1
    const-string p2, "selectedPlayer"

    .line 215
    .line 216
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iput-object p3, p0, LN7/l;->k:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    invoke-interface {p3, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, LN7/l;->D:Ljava/lang/String;

    .line 227
    .line 228
    const-string p2, "loginPrefs"

    .line 229
    .line 230
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, LN7/l;->G:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string p3, "username"

    .line 237
    .line 238
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, LN7/l;->H:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p2, p0, LN7/l;->G:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string p3, "password"

    .line 247
    .line 248
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, LN7/l;->I:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p2, p0, LN7/l;->G:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    const-string p3, "serverUrl"

    .line 257
    .line 258
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p2, p0, LN7/l;->G:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string p3, "serverProtocol"

    .line 267
    .line 268
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object p3, p0, LN7/l;->G:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    const-string p4, "serverPortHttps"

    .line 275
    .line 276
    invoke-interface {p3, p4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    iget-object p4, p0, LN7/l;->G:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string p5, "serverPort"

    .line 283
    .line 284
    invoke-interface {p4, p5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    iget-object p5, p0, LN7/l;->G:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    const-string p6, "serverPortRtmp"

    .line 291
    .line 292
    invoke-interface {p5, p6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    iput-object v2, p0, LN7/l;->F:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p2, :cond_7

    .line 299
    .line 300
    const-string p6, "https://"

    .line 301
    .line 302
    const-string v2, "http://"

    .line 303
    .line 304
    const/4 v3, -0x1

    .line 305
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sparse-switch v4, :sswitch_data_0

    .line 310
    .line 311
    .line 312
    :goto_2
    const/4 v0, -0x1

    .line 313
    goto :goto_3

    .line 314
    :sswitch_0
    const-string v0, "https"

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_3

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    const/4 v0, 0x2

    .line 324
    goto :goto_3

    .line 325
    :sswitch_1
    const-string v1, "rmtp"

    .line 326
    .line 327
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_5

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :sswitch_2
    const-string v0, "http"

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_4

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    const/4 v0, 0x0

    .line 344
    :cond_5
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_6

    .line 354
    .line 355
    iget-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p2, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_6

    .line 362
    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object p3, p0, LN7/l;->E:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iput-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 381
    .line 382
    :cond_6
    iput-object p4, p0, LN7/l;->F:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_0
    iput-object p3, p0, LN7/l;->F:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p2, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-nez p2, :cond_7

    .line 394
    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object p3, p0, LN7/l;->E:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iput-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_1
    iput-object p5, p0, LN7/l;->F:Ljava/lang/String;

    .line 416
    .line 417
    iget-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 418
    .line 419
    const-string p3, "rmtp://"

    .line 420
    .line 421
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_7

    .line 426
    .line 427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object p3, p0, LN7/l;->E:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    iput-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_2
    iput-object p4, p0, LN7/l;->F:Ljava/lang/String;

    .line 448
    .line 449
    iget-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-nez p2, :cond_7

    .line 456
    .line 457
    new-instance p2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object p3, p0, LN7/l;->E:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iput-object p2, p0, LN7/l;->E:Ljava/lang/String;

    .line 475
    .line 476
    :cond_7
    :goto_4
    iget-object p2, p0, LN7/l;->s:Ljava/text/SimpleDateFormat;

    .line 477
    .line 478
    new-instance p3, Ljava/util/Date;

    .line 479
    .line 480
    invoke-static {p1}, LT7/e;->a(Landroid/content/Context;)J

    .line 481
    .line 482
    .line 483
    move-result-wide p4

    .line 484
    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    iget-object p4, p0, LN7/l;->r:Ljava/text/DateFormat;

    .line 492
    .line 493
    iget-object p5, p0, LN7/l;->p:Ljava/util/Date;

    .line 494
    .line 495
    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p4

    .line 499
    invoke-static {p2, p3, p4}, LN7/l;->V0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide p2

    .line 503
    invoke-static {}, LT7/c;->p()I

    .line 504
    .line 505
    .line 506
    move-result p4

    .line 507
    int-to-long p4, p4

    .line 508
    cmp-long p6, p2, p4

    .line 509
    .line 510
    if-ltz p6, :cond_9

    .line 511
    .line 512
    iget-object p2, p0, LN7/l;->y:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz p2, :cond_9

    .line 515
    .line 516
    iget-object p3, p0, LN7/l;->v:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz p3, :cond_9

    .line 519
    .line 520
    sget-object p3, LN7/l;->V:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-eqz p2, :cond_8

    .line 527
    .line 528
    iget-object p2, p0, LN7/l;->y:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz p2, :cond_9

    .line 531
    .line 532
    iget-object p2, p0, LN7/l;->v:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz p2, :cond_9

    .line 535
    .line 536
    sget-object p3, LN7/l;->U:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    if-nez p2, :cond_9

    .line 543
    .line 544
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    iput-object p2, p0, LN7/l;->o:Ljava/lang/Boolean;

    .line 547
    .line 548
    :cond_9
    iput-object p7, p0, LN7/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 549
    .line 550
    :try_start_3
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 551
    .line 552
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    iput-object p2, p0, LN7/l;->e:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 556
    .line 557
    new-instance p2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object p2, p0, LN7/l;->f:Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object p2, p0, LN7/l;->e:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 565
    .line 566
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    iput-object p2, p0, LN7/l;->f:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-static {p1}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object p2, p0, LN7/l;->T:Landroid/content/BroadcastReceiver;

    .line 577
    .line 578
    new-instance p3, Landroid/content/IntentFilter;

    .line 579
    .line 580
    const-string p4, "DownloadChecker"

    .line 581
    .line 582
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p2, p3}, LA0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 586
    .line 587
    .line 588
    :catch_3
    return-void

    .line 589
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0(LN7/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, LN7/l;->b1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(LN7/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I0(LN7/l;Landroid/view/View;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN7/l;->e1(Landroid/view/View;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(LN7/l;Landroid/content/Context;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN7/l;->d1(Landroid/content/Context;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(LN7/l;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->e:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S0(LN7/l;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->z:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static V0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v1, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public static X0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic Y(LN7/l;)Lc4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->x:Lc4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/l;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/l;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(LN7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->K:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l0(LN7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(LN7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LN7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(LN7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(LN7/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(LN7/l;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l;->L:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y0(LN7/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(LN7/l;)LK7/f;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l;->Q:LK7/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;->getCmd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;->getCmd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v12, p0

    .line 41
    :try_start_1
    iput-object v0, v12, LN7/l;->R:Ljava/lang/String;

    .line 42
    .line 43
    const-string v10, ""

    .line 44
    .line 45
    const-string v11, ""

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move/from16 v2, p3

    .line 49
    .line 50
    move/from16 v3, p4

    .line 51
    .line 52
    move-object/from16 v4, p5

    .line 53
    .line 54
    move-object/from16 v5, p6

    .line 55
    .line 56
    move-object/from16 v6, p7

    .line 57
    .line 58
    move-object/from16 v7, p8

    .line 59
    .line 60
    move-object/from16 v8, p9

    .line 61
    .line 62
    move-object v9, p2

    .line 63
    invoke-virtual/range {v1 .. v11}, LN7/l;->b1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_0
    move-object v12, p0

    .line 68
    :catch_1
    :goto_0
    return-void
.end method

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/l$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/l;->a1(LN7/l$l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/l;->c1(Landroid/view/ViewGroup;I)LN7/l$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public Y0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerShortEPGCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(LN7/l$l;I)V
    .locals 29

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const-string v12, "episode:"

    .line 8
    .line 9
    const-string v11, "series"

    .line 10
    .line 11
    const-string v10, "api"

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v13, LN7/l;->i:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    iget-object v0, v13, LN7/l;->C:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v13, LN7/l;->C:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v0, v13

    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_23

    .line 58
    .line 59
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    const/4 v2, -0x1

    .line 97
    :goto_1
    move-object v6, v0

    .line 98
    move v5, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v6, v1

    .line 101
    const/4 v5, -0x1

    .line 102
    :goto_2
    :try_start_3
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v14, LN7/l$l;->y:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, v13, LN7/l;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v16, v1

    .line 149
    .line 150
    :goto_3
    iget-object v0, v14, LN7/l$l;->B:Landroid/widget/RatingBar;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getRating()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getRating()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getRating()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "n/A"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v14, LN7/l$l;->B:Landroid/widget/RatingBar;

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    .line 211
    :try_start_4
    iget-object v0, v14, LN7/l$l;->B:Landroid/widget/RatingBar;

    .line 212
    .line 213
    iget-object v2, v13, LN7/l;->j:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getRating()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v2, v3

    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_2
    :try_start_5
    iget-object v0, v14, LN7/l$l;->B:Landroid/widget/RatingBar;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_4
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDuration()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    :try_start_6
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    const/high16 v2, 0x45610000    # 3600.0f

    .line 274
    .line 275
    div-float/2addr v0, v2

    .line 276
    float-to-int v0, v0

    .line 277
    iget-object v3, v13, LN7/l;->j:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v3, v3

    .line 294
    rem-float/2addr v3, v2

    .line 295
    const/high16 v2, 0x42700000    # 60.0f

    .line 296
    .line 297
    div-float/2addr v3, v2

    .line 298
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 302
    const-string v3, "m"

    .line 303
    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    :try_start_7
    iget-object v0, v14, LN7/l$l;->z:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_4
    iget-object v4, v14, LN7/l$l;->z:Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "h "

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catch_3
    :try_start_8
    iget-object v0, v14, LN7/l$l;->z:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v2, v13, LN7/l;->j:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDuration()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    :goto_5
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDesc()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    iget-object v0, v14, LN7/l$l;->A:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v2, v13, LN7/l;->j:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDesc()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    iget-object v0, v14, LN7/l$l;->H:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v14, LN7/l$l;->G:Landroid/widget/ProgressBar;

    .line 426
    .line 427
    iget-object v2, v13, LN7/l;->j:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_7
    iget-object v0, v14, LN7/l$l;->H:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :goto_6
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_8

    .line 507
    .line 508
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v13, LN7/l;->q:Ljava/lang/String;

    .line 521
    .line 522
    :cond_8
    iget-object v4, v13, LN7/l;->q:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, v14, LN7/l$l;->D:Landroid/widget/ImageView;

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v3, v0

    .line 557
    goto :goto_7

    .line 558
    :cond_9
    move-object v3, v1

    .line 559
    :goto_7
    if-eqz v4, :cond_a

    .line 560
    .line 561
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_a

    .line 566
    .line 567
    iget-object v0, v13, LN7/l;->i:Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v4}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget v2, Lx7/g;->s1:I

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lw7/x;->j(I)Lw7/x;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v2, v14, LN7/l$l;->D:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_a
    iget-object v0, v14, LN7/l$l;->D:Landroid/widget/ImageView;

    .line 590
    .line 591
    iget-object v9, v13, LN7/l;->i:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    sget v7, Lx7/g;->s1:I

    .line 598
    .line 599
    invoke-virtual {v9, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCMD()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCMD()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v22, v0

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_b
    move-object/from16 v22, v1

    .line 636
    .line 637
    :goto_9
    iget-object v0, v13, LN7/l;->j:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v23

    .line 653
    iget-object v0, v13, LN7/l;->i:Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v0, v5, v3, v11}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, v13, LN7/l;->x:Lc4/e;

    .line 660
    .line 661
    if-eqz v1, :cond_c

    .line 662
    .line 663
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_c

    .line 668
    .line 669
    iget-object v1, v13, LN7/l;->x:Lc4/e;

    .line 670
    .line 671
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_c

    .line 680
    .line 681
    iget-object v1, v13, LN7/l;->x:Lc4/e;

    .line 682
    .line 683
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_c

    .line 696
    .line 697
    iget-object v1, v13, LN7/l;->x:Lc4/e;

    .line 698
    .line 699
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v13, LN7/l;->M:Ljava/lang/String;

    .line 712
    .line 713
    :cond_c
    iget-object v1, v13, LN7/l;->M:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_11

    .line 720
    .line 721
    iget-object v0, v14, LN7/l$l;->H:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    const/16 v1, 0x8

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v14, LN7/l$l;->L:Landroid/widget/ImageView;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v14, LN7/l$l;->M:Landroid/widget/LinearLayout;

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v13, LN7/l;->x:Lc4/e;

    .line 740
    .line 741
    if-eqz v0, :cond_f

    .line 742
    .line 743
    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ld4/i;->n()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, v13, LN7/l;->N:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    const-string v2, "honey"

    .line 755
    .line 756
    if-eq v0, v1, :cond_e

    .line 757
    .line 758
    const/4 v1, 0x3

    .line 759
    if-eq v0, v1, :cond_d

    .line 760
    .line 761
    const/4 v1, 0x4

    .line 762
    if-eq v0, v1, :cond_e

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_d
    :try_start_9
    iget-object v0, v14, LN7/l$l;->N:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    const/16 v1, 0x8

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v14, LN7/l$l;->P:Landroid/widget/LinearLayout;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v14, LN7/l$l;->O:Landroid/widget/LinearLayout;

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    const-string v0, "onStatusUpdated: Paused"

    .line 784
    .line 785
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_e
    iget-object v0, v14, LN7/l$l;->O:Landroid/widget/LinearLayout;

    .line 790
    .line 791
    const/16 v1, 0x8

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v14, LN7/l$l;->P:Landroid/widget/LinearLayout;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v14, LN7/l$l;->N:Landroid/widget/LinearLayout;

    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    const-string v0, "onStatusUpdated: Playing"

    .line 808
    .line 809
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    :cond_f
    :goto_a
    const/16 v7, 0x8

    .line 813
    .line 814
    :cond_10
    const/4 v9, 0x0

    .line 815
    goto :goto_b

    .line 816
    :cond_11
    iget-object v0, v14, LN7/l$l;->M:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    const/16 v7, 0x8

    .line 819
    .line 820
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v13, LN7/l;->P:Ljava/lang/String;

    .line 824
    .line 825
    const-string v1, "mobile"

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_10

    .line 832
    .line 833
    iget-object v0, v14, LN7/l$l;->L:Landroid/widget/ImageView;

    .line 834
    .line 835
    const/4 v9, 0x0

    .line 836
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    :goto_b
    const-string v0, "finalURLIS"

    .line 840
    .line 841
    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    iget-object v2, v14, LN7/l$l;->E:Landroid/widget/LinearLayout;

    .line 845
    .line 846
    new-instance v1, LN7/l$d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 847
    .line 848
    move-object v0, v1

    .line 849
    move-object v15, v1

    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    move-object v13, v2

    .line 853
    move-object/from16 v2, v22

    .line 854
    .line 855
    move-object/from16 v20, v3

    .line 856
    .line 857
    move/from16 v3, v23

    .line 858
    .line 859
    move-object/from16 v21, v4

    .line 860
    .line 861
    move/from16 v4, p2

    .line 862
    .line 863
    move/from16 v24, v5

    .line 864
    .line 865
    move-object/from16 v25, v6

    .line 866
    .line 867
    move-object/from16 v6, v20

    .line 868
    .line 869
    move-object/from16 v7, v16

    .line 870
    .line 871
    move-object/from16 v17, v8

    .line 872
    .line 873
    move-object/from16 v8, v21

    .line 874
    .line 875
    move-object/from16 v9, v19

    .line 876
    .line 877
    move-object/from16 v26, v10

    .line 878
    .line 879
    move-object/from16 v10, v18

    .line 880
    .line 881
    move-object/from16 v27, v11

    .line 882
    .line 883
    move-object/from16 v11, v17

    .line 884
    .line 885
    move-object/from16 v28, v12

    .line 886
    .line 887
    move-object/from16 v12, v25

    .line 888
    .line 889
    :try_start_a
    invoke-direct/range {v0 .. v12}, LN7/l$d;-><init>(LN7/l;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    iget-object v13, v14, LN7/l$l;->D:Landroid/widget/ImageView;

    .line 896
    .line 897
    new-instance v15, LN7/l$e;

    .line 898
    .line 899
    move-object v0, v15

    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    move-object/from16 v2, v22

    .line 903
    .line 904
    move/from16 v3, v23

    .line 905
    .line 906
    move/from16 v4, p2

    .line 907
    .line 908
    move/from16 v5, v24

    .line 909
    .line 910
    move-object/from16 v6, v20

    .line 911
    .line 912
    move-object/from16 v7, v16

    .line 913
    .line 914
    move-object/from16 v8, v21

    .line 915
    .line 916
    move-object/from16 v9, v19

    .line 917
    .line 918
    move-object/from16 v10, v18

    .line 919
    .line 920
    move-object/from16 v11, v17

    .line 921
    .line 922
    move-object/from16 v12, v25

    .line 923
    .line 924
    invoke-direct/range {v0 .. v12}, LN7/l$e;-><init>(LN7/l;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    .line 929
    .line 930
    iget-object v13, v14, LN7/l$l;->C:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    new-instance v15, LN7/l$f;

    .line 933
    .line 934
    move-object v0, v15

    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    move-object/from16 v2, v22

    .line 938
    .line 939
    move/from16 v3, v23

    .line 940
    .line 941
    move/from16 v4, p2

    .line 942
    .line 943
    move/from16 v5, v24

    .line 944
    .line 945
    move-object/from16 v6, v20

    .line 946
    .line 947
    move-object/from16 v7, v16

    .line 948
    .line 949
    move-object/from16 v8, v21

    .line 950
    .line 951
    move-object/from16 v9, v19

    .line 952
    .line 953
    move-object/from16 v10, v18

    .line 954
    .line 955
    move-object/from16 v11, v17

    .line 956
    .line 957
    move-object/from16 v12, v25

    .line 958
    .line 959
    invoke-direct/range {v0 .. v12}, LN7/l$f;-><init>(LN7/l;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    iget-object v10, v14, LN7/l$l;->C:Landroid/widget/LinearLayout;

    .line 966
    .line 967
    new-instance v11, LN7/l$m;

    .line 968
    .line 969
    iget-object v3, v14, LN7/l$l;->F:Landroid/widget/LinearLayout;

    .line 970
    .line 971
    move-object v0, v11

    .line 972
    move-object/from16 v1, p0

    .line 973
    .line 974
    move-object v2, v10

    .line 975
    move-object/from16 v4, p1

    .line 976
    .line 977
    move/from16 v5, v24

    .line 978
    .line 979
    move-object/from16 v6, v20

    .line 980
    .line 981
    move/from16 v7, p2

    .line 982
    .line 983
    move-object/from16 v8, v25

    .line 984
    .line 985
    move-object/from16 v9, v17

    .line 986
    .line 987
    invoke-direct/range {v0 .. v9}, LN7/l$m;-><init>(LN7/l;Landroid/view/View;Landroid/widget/LinearLayout;LN7/l$l;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 991
    .line 992
    .line 993
    iget-object v11, v14, LN7/l$l;->x:Landroid/widget/LinearLayout;

    .line 994
    .line 995
    new-instance v12, LN7/l$g;

    .line 996
    .line 997
    move-object v0, v12

    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    move/from16 v2, v24

    .line 1001
    .line 1002
    move-object/from16 v3, v20

    .line 1003
    .line 1004
    move/from16 v4, p2

    .line 1005
    .line 1006
    move-object/from16 v5, v16

    .line 1007
    .line 1008
    move-object/from16 v6, v21

    .line 1009
    .line 1010
    move-object/from16 v7, v19

    .line 1011
    .line 1012
    move-object/from16 v8, v18

    .line 1013
    .line 1014
    move-object/from16 v9, p1

    .line 1015
    .line 1016
    move-object/from16 v10, v25

    .line 1017
    .line 1018
    invoke-direct/range {v0 .. v10}, LN7/l$g;-><init>(LN7/l;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/l$l;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v10, v14, LN7/l$l;->x:Landroid/widget/LinearLayout;

    .line 1025
    .line 1026
    new-instance v11, LN7/l$m;

    .line 1027
    .line 1028
    iget-object v3, v14, LN7/l$l;->F:Landroid/widget/LinearLayout;

    .line 1029
    .line 1030
    move-object v0, v11

    .line 1031
    move-object/from16 v1, p0

    .line 1032
    .line 1033
    move-object v2, v10

    .line 1034
    move-object/from16 v4, p1

    .line 1035
    .line 1036
    move/from16 v5, v24

    .line 1037
    .line 1038
    move-object/from16 v6, v20

    .line 1039
    .line 1040
    move/from16 v7, p2

    .line 1041
    .line 1042
    move-object/from16 v8, v25

    .line 1043
    .line 1044
    move-object/from16 v9, v17

    .line 1045
    .line 1046
    invoke-direct/range {v0 .. v9}, LN7/l$m;-><init>(LN7/l;Landroid/view/View;Landroid/widget/LinearLayout;LN7/l$l;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, p0

    .line 1053
    .line 1054
    :try_start_b
    iget-object v1, v0, LN7/l;->i:Landroid/content/Context;

    .line 1055
    .line 1056
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move-object/from16 v2, v26

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_12

    .line 1067
    .line 1068
    iget-object v1, v0, LN7/l;->i:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v3, "onestream_api"

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_13

    .line 1081
    .line 1082
    :cond_12
    const/16 v3, 0x8

    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_13
    iget-object v1, v14, LN7/l$l;->x:Landroid/widget/LinearLayout;

    .line 1086
    .line 1087
    const/16 v3, 0x8

    .line 1088
    .line 1089
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_c
    const/4 v4, 0x0

    .line 1093
    goto :goto_e

    .line 1094
    :goto_d
    const-string v1, "hereIS"

    .line 1095
    .line 1096
    const-string v4, "typeAPI"

    .line 1097
    .line 1098
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    sget-object v1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_14

    .line 1108
    .line 1109
    iget-object v1, v14, LN7/l$l;->x:Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_14
    iget-object v1, v14, LN7/l$l;->x:Landroid/widget/LinearLayout;

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1119
    .line 1120
    .line 1121
    :goto_e
    const-string v1, "finalStreamIdOneSTream"

    .line 1122
    .line 1123
    move/from16 v5, p2

    .line 1124
    .line 1125
    if-nez v5, :cond_15

    .line 1126
    .line 1127
    :try_start_c
    const-string v6, "episodesURLISHere"

    .line 1128
    .line 1129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v8, v28

    .line 1135
    .line 1136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v9, " : "

    .line 1143
    .line 1144
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    iget-object v9, v0, LN7/l;->j:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v9, "\nname:"

    .line 1163
    .line 1164
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    iget-object v9, v0, LN7/l;->j:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1174
    .line 1175
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    iget-object v8, v0, LN7/l;->j:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1192
    .line 1193
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v6, v25

    .line 1208
    .line 1209
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_15
    move-object/from16 v6, v25

    .line 1214
    .line 1215
    :goto_f
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1216
    .line 1217
    .line 1218
    :try_start_d
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-lez v1, :cond_22

    .line 1225
    .line 1226
    iget-object v1, v0, LN7/l;->i:Landroid/content/Context;

    .line 1227
    .line 1228
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_16

    .line 1237
    .line 1238
    iget-object v1, v0, LN7/l;->i:Landroid/content/Context;

    .line 1239
    .line 1240
    move-object/from16 v9, v20

    .line 1241
    .line 1242
    move/from16 v8, v24

    .line 1243
    .line 1244
    move-object/from16 v7, v27

    .line 1245
    .line 1246
    invoke-static {v1, v8, v9, v7}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    goto :goto_10

    .line 1251
    :cond_16
    iget-object v1, v0, LN7/l;->j:Ljava/util/List;

    .line 1252
    .line 1253
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    :goto_10
    iget-object v7, v0, LN7/l;->i:Landroid/content/Context;

    .line 1264
    .line 1265
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1273
    const-string v7, "Waiting.."

    .line 1274
    .line 1275
    const-string v8, "Waiting"

    .line 1276
    .line 1277
    const-string v9, "Failed"

    .line 1278
    .line 1279
    const-string v11, "Completed"

    .line 1280
    .line 1281
    const-string v12, "Paused"

    .line 1282
    .line 1283
    const-string v13, ".."

    .line 1284
    .line 1285
    const-string v15, "Downloading"

    .line 1286
    .line 1287
    const-string v10, "movieState"

    .line 1288
    .line 1289
    if-eqz v2, :cond_1c

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    :goto_11
    :try_start_e
    iget-object v6, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-ge v2, v6, :cond_24

    .line 1299
    .line 1300
    iget-object v6, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1307
    .line 1308
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_1b

    .line 1317
    .line 1318
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_17

    .line 1350
    .line 1351
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1352
    .line 1353
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1357
    .line 1358
    iget-object v3, v0, LN7/l;->i:Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    sget v6, Lx7/l;->Z0:I

    .line 1365
    .line 1366
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    iget-object v2, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1390
    .line 1391
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_13

    .line 1395
    .line 1396
    :cond_17
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_18

    .line 1413
    .line 1414
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1415
    .line 1416
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1420
    .line 1421
    iget-object v3, v0, LN7/l;->i:Landroid/content/Context;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    sget v6, Lx7/l;->P4:I

    .line 1428
    .line 1429
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget-object v2, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1449
    .line 1450
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_13

    .line 1454
    .line 1455
    :cond_18
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_19

    .line 1472
    .line 1473
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1474
    .line 1475
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1479
    .line 1480
    iget-object v2, v0, LN7/l;->i:Landroid/content/Context;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    sget v3, Lx7/l;->Y0:I

    .line 1487
    .line 1488
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v14, LN7/l$l;->u:Landroid/widget/ImageView;

    .line 1496
    .line 1497
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1501
    .line 1502
    const/4 v6, -0x1

    .line 1503
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v2, 0x1e

    .line 1507
    .line 1508
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1512
    .line 1513
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_13

    .line 1517
    .line 1518
    :cond_19
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_1a

    .line 1535
    .line 1536
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1537
    .line 1538
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1542
    .line 1543
    iget-object v3, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1559
    .line 1560
    iget-object v2, v0, LN7/l;->i:Landroid/content/Context;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    sget v3, Lx7/l;->a1:I

    .line 1567
    .line 1568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_13

    .line 1576
    .line 1577
    :cond_1a
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_24

    .line 1594
    .line 1595
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1596
    .line 1597
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1601
    .line 1602
    iget-object v3, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1603
    .line 1604
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1618
    .line 1619
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_13

    .line 1623
    .line 1624
    :cond_1b
    const/4 v6, -0x1

    .line 1625
    add-int/lit8 v2, v2, 0x1

    .line 1626
    .line 1627
    goto/16 :goto_11

    .line 1628
    .line 1629
    :cond_1c
    const/4 v2, 0x0

    .line 1630
    :goto_12
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-ge v2, v1, :cond_24

    .line 1637
    .line 1638
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_21

    .line 1655
    .line 1656
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_1d

    .line 1688
    .line 1689
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1690
    .line 1691
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1695
    .line 1696
    iget-object v3, v0, LN7/l;->i:Landroid/content/Context;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    sget v6, Lx7/l;->Z0:I

    .line 1703
    .line 1704
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    iget-object v2, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_13

    .line 1733
    .line 1734
    :cond_1d
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_1e

    .line 1751
    .line 1752
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1753
    .line 1754
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1758
    .line 1759
    iget-object v3, v0, LN7/l;->i:Landroid/content/Context;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    sget v6, Lx7/l;->P4:I

    .line 1766
    .line 1767
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    iget-object v2, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1787
    .line 1788
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_13

    .line 1792
    .line 1793
    :cond_1e
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1794
    .line 1795
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_1f

    .line 1810
    .line 1811
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1812
    .line 1813
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1817
    .line 1818
    iget-object v2, v0, LN7/l;->i:Landroid/content/Context;

    .line 1819
    .line 1820
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    sget v3, Lx7/l;->Y0:I

    .line 1825
    .line 1826
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v14, LN7/l$l;->u:Landroid/widget/ImageView;

    .line 1834
    .line 1835
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1839
    .line 1840
    const/4 v2, -0x1

    .line 1841
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v2, 0x1e

    .line 1845
    .line 1846
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1850
    .line 1851
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_13

    .line 1855
    .line 1856
    :cond_1f
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1857
    .line 1858
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_20

    .line 1873
    .line 1874
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1875
    .line 1876
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1880
    .line 1881
    iget-object v3, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1882
    .line 1883
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1897
    .line 1898
    iget-object v2, v0, LN7/l;->i:Landroid/content/Context;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    sget v3, Lx7/l;->a1:I

    .line 1905
    .line 1906
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_13

    .line 1914
    :cond_20
    iget-object v1, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_24

    .line 1931
    .line 1932
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1933
    .line 1934
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1938
    .line 1939
    iget-object v3, v0, LN7/l;->f:Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1955
    .line 1956
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_13

    .line 1960
    :cond_21
    const/4 v1, -0x1

    .line 1961
    const/16 v16, 0x1e

    .line 1962
    .line 1963
    add-int/lit8 v2, v2, 0x1

    .line 1964
    .line 1965
    goto/16 :goto_12

    .line 1966
    .line 1967
    :cond_22
    iget-object v1, v14, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 1968
    .line 1969
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v1, v14, LN7/l$l;->w:Landroid/widget/TextView;

    .line 1973
    .line 1974
    iget-object v2, v0, LN7/l;->i:Landroid/content/Context;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    sget v3, Lx7/l;->N0:I

    .line 1981
    .line 1982
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1987
    .line 1988
    .line 1989
    goto :goto_13

    .line 1990
    :catch_4
    move-object/from16 v0, p0

    .line 1991
    .line 1992
    goto :goto_14

    .line 1993
    :cond_23
    move-object v0, v13

    .line 1994
    move v5, v15

    .line 1995
    const/4 v4, 0x0

    .line 1996
    :catch_5
    :cond_24
    :goto_13
    :try_start_f
    sget v1, LJ7/a;->f0:I

    .line 1997
    .line 1998
    if-ne v5, v1, :cond_25

    .line 1999
    .line 2000
    sget-boolean v1, LJ7/a;->g0:Z

    .line 2001
    .line 2002
    if-eqz v1, :cond_25

    .line 2003
    .line 2004
    sput-boolean v4, LJ7/a;->g0:Z

    .line 2005
    .line 2006
    iget-object v1, v14, LN7/l$l;->C:Landroid/widget/LinearLayout;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 2009
    .line 2010
    .line 2011
    :catch_6
    :cond_25
    :goto_14
    return-void
.end method

.method public final b1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v8, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v8, LN7/l;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "cjec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "listpos"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v1, v8, LN7/l;->K:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sput-boolean v2, LJ7/a;->g0:Z

    .line 6
    sput v0, LJ7/a;->f0:I

    .line 7
    invoke-virtual/range {p0 .. p0}, LN7/l;->f1()V

    .line 8
    iget-object v1, v8, LN7/l;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stalker_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "from_player"

    if-eqz v1, :cond_2

    .line 9
    :try_start_1
    iget-object v1, v8, LN7/l;->O:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v8, LN7/l;->i:Landroid/content/Context;

    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    if-eqz v1, :cond_b

    .line 11
    move-object v9, v0

    check-cast v9, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    iget-object v10, v8, LN7/l;->D:Ljava/lang/String;

    const-string v13, "series"

    iget-object v15, v8, LN7/l;->R:Ljava/lang/String;

    move/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v14, p9

    invoke-virtual/range {v9 .. v15}, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->W2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v1, v8, LN7/l;->i:Landroid/content/Context;

    iget-object v2, v8, LN7/l;->D:Ljava/lang/String;

    const-string v19, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v8, LN7/l;->R:Ljava/lang/String;

    const-string v25, ""

    const-string v26, ""

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, p2

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v1, v8, LN7/l;->x:Lc4/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc4/w;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, v8, LN7/l;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, LN7/l;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lx7/l;->y6:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v0, v8, LN7/l;->i:Landroid/content/Context;

    const-string v1, "series"

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static {v0, v4, v5, v1}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-object v0, v8, LN7/l;->x:Lc4/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LN7/l;->x:Lc4/e;

    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    move-result-object v0

    invoke-virtual {v0}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LN7/l;->x:Lc4/e;

    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    move-result-object v0

    invoke-virtual {v0}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v8, LN7/l;->x:Lc4/e;

    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    move-result-object v0

    invoke-virtual {v0}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LN7/l;->M:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v0, v8, LN7/l;->M:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, LN7/l;->i:Landroid/content/Context;

    const-class v2, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v1, v8, LN7/l;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 22
    :cond_4
    const-string v11, ""

    const-string v14, "videos/mp4"

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move-object/from16 v15, p5

    invoke-static/range {v9 .. v17}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 23
    invoke-static/range {p7 .. p7}, LJ7/z;->a0(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v8, LN7/l;->x:Lc4/e;

    iget-object v4, v8, LN7/l;->i:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3, v4}, LF7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc4/e;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 24
    iget-object v1, v8, LN7/l;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    iget-object v1, v8, LN7/l;->O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v0, v8, LN7/l;->i:Landroid/content/Context;

    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    if-eqz v1, :cond_6

    .line 27
    move-object v11, v0

    check-cast v11, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    iget-object v12, v8, LN7/l;->D:Ljava/lang/String;

    const-string v15, "series"

    move/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v11 .. v17}, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->W2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :cond_6
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    if-eqz v1, :cond_b

    .line 29
    move-object v11, v0

    check-cast v11, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    iget-object v12, v8, LN7/l;->D:Ljava/lang/String;

    const-string v15, "series"

    move/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v11 .. v17}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->L3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v9, Ln/U;

    iget-object v1, v8, LN7/l;->i:Landroid/content/Context;

    move-object/from16 v3, p8

    invoke-direct {v9, v1, v3}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    invoke-virtual {v9}, Ln/U;->c()Landroid/view/MenuInflater;

    move-result-object v1

    sget v3, Lx7/j;->m:I

    invoke-virtual {v9}, Ln/U;->b()Landroid/view/Menu;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    iget-object v3, v8, LN7/l;->i:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 37
    invoke-virtual {v9}, Ln/U;->b()Landroid/view/Menu;

    move-result-object v0

    iget-object v3, v8, LN7/l;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lx7/l;->H3:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0, v6, v6, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 39
    invoke-virtual {v0, v6}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 40
    iget-object v3, v8, LN7/l;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lx7/l;->W4:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 43
    invoke-virtual {v9}, Ln/U;->b()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v7, v0, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, LN7/l;->i:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lx7/l;->W4:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v7, v6, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto :goto_0

    .line 45
    :cond_8
    new-instance v10, LN7/l$k;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LN7/l$k;-><init>(LN7/l;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ln/U;->f(Ln/U$d;)V

    .line 46
    new-instance v0, LN7/l$a;

    invoke-direct {v0, v8}, LN7/l$a;-><init>(LN7/l;)V

    invoke-virtual {v9, v0}, Ln/U;->e(Ln/U$c;)V

    .line 47
    invoke-virtual {v9}, Ln/U;->g()V

    goto :goto_1

    .line 48
    :cond_9
    iget-object v1, v8, LN7/l;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    const-string v1, "urlIS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v11, v8, LN7/l;->i:Landroid/content/Context;

    iget-object v12, v8, LN7/l;->D:Ljava/lang/String;

    const-string v14, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v21, ""

    const/16 v18, 0x0

    move/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p10

    move-object/from16 v20, p9

    invoke-static/range {v11 .. v21}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_a
    iget-object v11, v8, LN7/l;->i:Landroid/content/Context;

    iget-object v12, v8, LN7/l;->D:Ljava/lang/String;

    const-string v14, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v8, LN7/l;->R:Ljava/lang/String;

    const-string v20, ""

    const-string v21, ""

    const/16 v18, 0x0

    move/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_1
    return-void
.end method

.method public c1(Landroid/view/ViewGroup;I)LN7/l$l;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/l;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mobile"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, Lx7/i;->q2:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lx7/i;->r2:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance p2, LN7/l$l;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LN7/l$l;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LN7/l;->n:LN7/l$l;

    .line 47
    .line 48
    return-object p2
.end method

.method public final d1(Landroid/content/Context;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroidx/appcompat/app/a$a;

    .line 4
    .line 5
    invoke-direct {p4, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Are you sure want to cancel the downloading?"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    new-instance v0, LN7/l$i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, LN7/l$i;-><init>(LN7/l;Landroid/content/Context;Ljava/lang/String;LN7/l$l;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Yes"

    .line 19
    .line 20
    invoke-virtual {p4, p1, v0}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, LN7/l$j;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LN7/l$j;-><init>(LN7/l;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "No"

    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LN7/l;->z:Landroidx/appcompat/app/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e1(Landroid/view/View;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, LN7/l;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lx7/j;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LN7/l$h;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3, p4}, LN7/l$h;-><init>(LN7/l;LN7/l$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/l;->L:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN7/l;->L:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN7/l;->L:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN7/l;->L:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LN7/l;->L:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LN7/l;->j:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/tiviplay/tiviplaybox/model/callback/StalkerDeletePlayerLinkCallback;)V
    .locals 0

    .line 1
    return-void
.end method
