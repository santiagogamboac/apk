.class public LJ7/t$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public final synthetic b:LJ7/t;


# direct methods
.method public constructor <init>(LJ7/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/t$b;->b:LJ7/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LJ7/t$b;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(LJ7/t;LJ7/t$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LJ7/t$b;-><init>(LJ7/t;)V

    return-void
.end method

.method public static synthetic a(LJ7/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/t$b;->d()V

    return-void
.end method

.method public static synthetic b(LJ7/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/t$b;->e()V

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .line 1
    const-string p1, ".ts"

    .line 2
    .line 3
    const-string v0, "GET"

    .line 4
    .line 5
    const-string v1, "CANCELLED"

    .line 6
    .line 7
    const-string v2, "start do in background"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v5, p0, LJ7/t$b;->b:LJ7/t;

    .line 17
    .line 18
    invoke-static {v5}, LJ7/t;->p(LJ7/t;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LJ7/t$b;->b:LJ7/t;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-static {v5, v4}, LJ7/t;->r(LJ7/t;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 37
    .line 38
    invoke-static {v4}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 46
    .line 47
    invoke-static {v4}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 55
    .line 56
    invoke-static {v4}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 64
    .line 65
    invoke-static {v4}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 73
    .line 74
    invoke-static {v4}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "responseCode"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x12e

    .line 103
    .line 104
    if-eq v4, v5, :cond_0

    .line 105
    .line 106
    const/16 v5, 0x12d

    .line 107
    .line 108
    if-ne v4, v5, :cond_1

    .line 109
    .line 110
    :cond_0
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 111
    .line 112
    invoke-static {v4}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Location"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, LJ7/t$b;->b:LJ7/t;

    .line 123
    .line 124
    invoke-static {v5}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/net/URL;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    invoke-static {v4, v5}, LJ7/t;->r(LJ7/t;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 148
    .line 149
    invoke-static {v4}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 157
    .line 158
    invoke-static {v0}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 166
    .line 167
    invoke-static {v0}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :cond_1
    const/16 v0, 0xc8

    .line 176
    .line 177
    if-eq v4, v0, :cond_2

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "Server returned HTTP "

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " "

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 198
    .line 199
    invoke-static {v0}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, LJ7/t;->G:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, LJ7/t$b;->b:LJ7/t;

    .line 230
    .line 231
    invoke-static {p1, v2}, LJ7/t;->F(LJ7/t;Z)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LJ7/t$b;->b:LJ7/t;

    .line 235
    .line 236
    iput-boolean v2, p1, LJ7/t;->z:Z

    .line 237
    .line 238
    invoke-static {p1, v3}, LJ7/t;->b(LJ7/t;Z)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :catch_0
    move-exception p1

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_2
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 247
    .line 248
    invoke-static {v0}, LJ7/t;->t(LJ7/t;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 255
    .line 256
    invoke-static {v0}, LJ7/t;->t(LJ7/t;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 267
    .line 268
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "TiviPlay"

    .line 275
    .line 276
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4, v0}, LJ7/t;->u(LJ7/t;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 298
    .line 299
    invoke-static {v0}, LJ7/t;->w(LJ7/t;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 306
    .line 307
    invoke-static {v0}, LJ7/t;->w(LJ7/t;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    new-instance p1, Ljava/io/File;

    .line 318
    .line 319
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 320
    .line 321
    invoke-static {v0}, LJ7/t;->t(LJ7/t;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 326
    .line 327
    invoke-static {v4}, LJ7/t;->w(LJ7/t;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_6
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 336
    .line 337
    invoke-static {v0}, LJ7/t;->y(LJ7/t;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 348
    .line 349
    invoke-static {v0, p1}, LJ7/t;->z(LJ7/t;Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    :cond_7
    new-instance p1, Ljava/io/File;

    .line 353
    .line 354
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 355
    .line 356
    invoke-static {v0}, LJ7/t;->t(LJ7/t;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 361
    .line 362
    invoke-static {v4}, LJ7/t;->y(LJ7/t;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 376
    .line 377
    iget-boolean v0, v0, LJ7/t;->z:Z

    .line 378
    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 382
    .line 383
    const-string v0, "yyyyMMddHHmmss"

    .line 384
    .line 385
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-direct {p1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v5, Ljava/util/Date;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p1, "_"

    .line 410
    .line 411
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, LJ7/t$b;->b:LJ7/t;

    .line 415
    .line 416
    invoke-static {p1}, LJ7/t;->y(LJ7/t;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {v0, p1}, LJ7/t;->x(LJ7/t;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    new-instance p1, Ljava/io/File;

    .line 431
    .line 432
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 433
    .line 434
    invoke-static {v0}, LJ7/t;->t(LJ7/t;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 439
    .line 440
    invoke-static {v4}, LJ7/t;->w(LJ7/t;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v4, "checkIfCancelled default"

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 458
    .line 459
    invoke-static {v4}, LJ7/t;->E(LJ7/t;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v4, "retrying default"

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 484
    .line 485
    iget-boolean v4, v4, LJ7/t;->z:Z

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v4, "downloadStarted default"

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 508
    .line 509
    invoke-static {v4}, LJ7/t;->a(LJ7/t;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    .line 523
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 524
    .line 525
    invoke-direct {v0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p0, LJ7/t$b;->a:Ljava/io/FileOutputStream;

    .line 529
    .line 530
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 531
    .line 532
    iget-object v0, p0, LJ7/t$b;->a:Ljava/io/FileOutputStream;

    .line 533
    .line 534
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 538
    .line 539
    iget-object v4, p0, LJ7/t$b;->b:LJ7/t;

    .line 540
    .line 541
    invoke-static {v4}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0x400

    .line 553
    .line 554
    new-array v4, v4, [B

    .line 555
    .line 556
    iget-object v5, p0, LJ7/t$b;->b:LJ7/t;

    .line 557
    .line 558
    invoke-static {v5}, LJ7/t;->A(LJ7/t;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    const-wide/16 v7, -0x1

    .line 563
    .line 564
    const-wide/16 v9, 0x3e8

    .line 565
    .line 566
    cmp-long v11, v5, v7

    .line 567
    .line 568
    if-nez v11, :cond_9

    .line 569
    .line 570
    iget-object v5, p0, LJ7/t$b;->b:LJ7/t;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    div-long/2addr v6, v9

    .line 577
    iget-object v8, p0, LJ7/t$b;->b:LJ7/t;

    .line 578
    .line 579
    invoke-static {v8}, LJ7/t;->f(LJ7/t;)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    int-to-long v11, v8

    .line 584
    add-long/2addr v6, v11

    .line 585
    invoke-static {v5, v6, v7}, LJ7/t;->B(LJ7/t;J)J

    .line 586
    .line 587
    .line 588
    goto :goto_1

    .line 589
    :catch_1
    move-exception p1

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_9
    :goto_1
    iget-object v5, p0, LJ7/t$b;->b:LJ7/t;

    .line 593
    .line 594
    invoke-static {v5, v2}, LJ7/t;->b(LJ7/t;Z)Z

    .line 595
    .line 596
    .line 597
    iget-object v5, p0, LJ7/t$b;->b:LJ7/t;

    .line 598
    .line 599
    invoke-static {v5, v3}, LJ7/t;->F(LJ7/t;Z)Z

    .line 600
    .line 601
    .line 602
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/4 v6, -0x1

    .line 607
    if-eq v5, v6, :cond_c

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    div-long/2addr v6, v9

    .line 614
    iget-object v8, p0, LJ7/t$b;->b:LJ7/t;

    .line 615
    .line 616
    invoke-static {v8}, LJ7/t;->A(LJ7/t;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v11

    .line 620
    cmp-long v8, v6, v11

    .line 621
    .line 622
    if-gez v8, :cond_c

    .line 623
    .line 624
    iget-object v6, p0, LJ7/t$b;->b:LJ7/t;

    .line 625
    .line 626
    invoke-static {v6}, LJ7/t;->j(LJ7/t;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_a

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_a
    iget-object v6, p0, LJ7/t$b;->b:LJ7/t;

    .line 634
    .line 635
    sget-object v7, LJ7/t;->G:Landroid/content/SharedPreferences;

    .line 636
    .line 637
    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-static {v6, v7}, LJ7/t;->F(LJ7/t;Z)Z

    .line 642
    .line 643
    .line 644
    iget-object v6, p0, LJ7/t$b;->b:LJ7/t;

    .line 645
    .line 646
    invoke-static {v6}, LJ7/t;->E(LJ7/t;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_b

    .line 651
    .line 652
    iget-object v6, p0, LJ7/t$b;->b:LJ7/t;

    .line 653
    .line 654
    iput v3, v6, LJ7/t;->y:I

    .line 655
    .line 656
    iput-boolean v3, v6, LJ7/t;->z:Z

    .line 657
    .line 658
    invoke-virtual {p1, v4, v3, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 659
    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_b
    const-string p1, "CANCELLED called"

    .line 663
    .line 664
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object p1, LJ7/t;->G:Landroid/content/SharedPreferences;

    .line 668
    .line 669
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 677
    .line 678
    .line 679
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v0, "checkIfCancelled"

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 690
    .line 691
    invoke-static {v0}, LJ7/t;->E(LJ7/t;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance p1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v0, "retrying"

    .line 711
    .line 712
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 716
    .line 717
    iget-boolean v0, v0, LJ7/t;->z:Z

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance p1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v0, "downloadStarted"

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 740
    .line 741
    invoke-static {v0}, LJ7/t;->a(LJ7/t;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :goto_4
    :try_start_2
    const-string v0, "IOException"

    .line 757
    .line 758
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 762
    .line 763
    .line 764
    :goto_5
    const-string p1, "connection.disconnect()"

    .line 765
    .line 766
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, LJ7/t$b;->b:LJ7/t;

    .line 770
    .line 771
    invoke-static {p1}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :goto_6
    sget-object v0, LJ7/t;->G:Landroid/content/SharedPreferences;

    .line 780
    .line 781
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 789
    .line 790
    .line 791
    const-string v0, "Exception"

    .line 792
    .line 793
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 797
    .line 798
    invoke-static {v0, v2}, LJ7/t;->F(LJ7/t;Z)Z

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 802
    .line 803
    iput-boolean v2, v0, LJ7/t;->z:Z

    .line 804
    .line 805
    invoke-static {v0, v3}, LJ7/t;->b(LJ7/t;Z)Z

    .line 806
    .line 807
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v1, "Retrying "

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_7
    const/4 p1, 0x0

    .line 833
    return-object p1
.end method

.method public final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 2
    .line 3
    iget v1, v0, LJ7/t;->y:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LJ7/t;->y:I

    .line 8
    .line 9
    invoke-static {v0}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Retrying ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LJ7/t$b;->b:LJ7/t;

    .line 24
    .line 25
    iget v2, v2, LJ7/t;->y:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 53
    .line 54
    invoke-static {v0}, LJ7/t;->C(LJ7/t;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/t$b;->c([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 2
    .line 3
    iget v1, v0, LJ7/t;->y:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LJ7/t;->y:I

    .line 8
    .line 9
    invoke-static {v0}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Retrying ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LJ7/t$b;->b:LJ7/t;

    .line 24
    .line 25
    iget v2, v2, LJ7/t;->y:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 53
    .line 54
    invoke-static {v0}, LJ7/t;->C(LJ7/t;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f(Ljava/lang/Void;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LJ7/t$b;->a:Ljava/io/FileOutputStream;

    .line 3
    .line 4
    const-wide/16 v2, 0x2710

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const-string v1, "outputFile found"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 17
    .line 18
    invoke-static {v1}, LJ7/t;->E(LJ7/t;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v6, "DownloadFailed"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v9, 0x3e8

    .line 31
    .line 32
    div-long/2addr v7, v9

    .line 33
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 34
    .line 35
    invoke-static {v1}, LJ7/t;->A(LJ7/t;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    cmp-long v1, v7, v9

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 44
    .line 45
    invoke-static {v1, v5}, LJ7/t;->b(LJ7/t;Z)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "Recording retry with playback error"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 54
    .line 55
    iget v7, v1, LJ7/t;->y:I

    .line 56
    .line 57
    if-lt v7, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 63
    .line 64
    invoke-static {v1}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, LJ7/t$b;->b:LJ7/t;

    .line 69
    .line 70
    invoke-static {v2}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lx7/l;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 88
    .line 89
    iput-boolean v5, v1, LJ7/t;->z:Z

    .line 90
    .line 91
    invoke-static {v1, v0}, LJ7/t;->m(LJ7/t;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 95
    .line 96
    invoke-static {v1}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lx7/l;->M1:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, LJ7/t;->i(LJ7/t;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :catch_0
    move-exception v1

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_0
    iput-boolean v0, v1, LJ7/t;->z:Z

    .line 119
    .line 120
    new-instance v1, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, LJ7/u;

    .line 126
    .line 127
    invoke-direct {v4, p0}, LJ7/u;-><init>(LJ7/t$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_1
    const-string v1, "completed"

    .line 136
    .line 137
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 141
    .line 142
    invoke-static {v1}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lx7/l;->j0:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, LJ7/t;->i(LJ7/t;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "retrying"

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, LJ7/t$b;->b:LJ7/t;

    .line 172
    .line 173
    iget-boolean v7, v7, LJ7/t;->z:Z

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 186
    .line 187
    iget-boolean v1, v1, LJ7/t;->z:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const-string v1, "retrying true"

    .line 192
    .line 193
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 197
    .line 198
    iget v7, v1, LJ7/t;->y:I

    .line 199
    .line 200
    if-lt v7, v4, :cond_3

    .line 201
    .line 202
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 206
    .line 207
    invoke-static {v1}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, LJ7/t$b;->b:LJ7/t;

    .line 212
    .line 213
    invoke-static {v2}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget v3, Lx7/l;->a:I

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 231
    .line 232
    iput-boolean v5, v1, LJ7/t;->z:Z

    .line 233
    .line 234
    invoke-static {v1, v0}, LJ7/t;->m(LJ7/t;Z)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 238
    .line 239
    invoke-static {v1}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget v3, Lx7/l;->M1:I

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, LJ7/t;->i(LJ7/t;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    iput-boolean v0, v1, LJ7/t;->z:Z

    .line 258
    .line 259
    new-instance v1, Landroid/os/Handler;

    .line 260
    .line 261
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v4, LJ7/v;

    .line 265
    .line 266
    invoke-direct {v4, p0}, LJ7/v;-><init>(LJ7/t$b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const-string v1, "outputFile null"

    .line 274
    .line 275
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 279
    .line 280
    iget-boolean v6, v1, LJ7/t;->z:Z

    .line 281
    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    iget v6, v1, LJ7/t;->y:I

    .line 285
    .line 286
    if-lt v6, v4, :cond_5

    .line 287
    .line 288
    iput-boolean v5, v1, LJ7/t;->z:Z

    .line 289
    .line 290
    invoke-static {v1, v0}, LJ7/t;->m(LJ7/t;Z)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 294
    .line 295
    invoke-static {v1}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v3, Lx7/l;->M1:I

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1, v2}, LJ7/t;->i(LJ7/t;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    iput-boolean v0, v1, LJ7/t;->z:Z

    .line 314
    .line 315
    new-instance v1, Landroid/os/Handler;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v4, LJ7/t$b$a;

    .line 321
    .line 322
    invoke-direct {v4, p0}, LJ7/t$b$a;-><init>(LJ7/t$b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LJ7/t$b;->b:LJ7/t;

    .line 333
    .line 334
    invoke-static {v1, v0}, LJ7/t;->m(LJ7/t;Z)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 338
    .line 339
    invoke-static {v0}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget v2, Lx7/l;->M1:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, LJ7/t;->i(LJ7/t;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadingTask cancelled"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 18
    .line 19
    invoke-static {v0}, LJ7/t;->q(LJ7/t;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LJ7/t$b;->a:Ljava/io/FileOutputStream;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 39
    .line 40
    const-string v1, "stopped"

    .line 41
    .line 42
    invoke-static {v0, v1}, LJ7/t;->i(LJ7/t;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 46
    .line 47
    invoke-static {v0}, LJ7/t;->D(LJ7/t;)LJ7/t$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 54
    .line 55
    invoke-static {v0}, LJ7/t;->D(LJ7/t;)LJ7/t$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LJ7/t$c;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/t$b;->f(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/t;->n(LJ7/t;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ7/t$b;->b:LJ7/t;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/t;->o(LJ7/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
