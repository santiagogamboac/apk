.class public LJ7/t$a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/t$a;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/t$a;


# direct methods
.method public constructor <init>(LJ7/t$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 2
    .line 3
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 4
    .line 5
    invoke-static {v0}, LJ7/t;->c(LJ7/t;)Landroid/os/CountDownTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 13
    .line 14
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LJ7/t;->k(LJ7/t;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 2
    .line 3
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 4
    .line 5
    invoke-static {v0}, LJ7/t;->E(LJ7/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "startingSeconds"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 23
    .line 24
    iget-object v2, v2, LJ7/t$a;->a:LJ7/t;

    .line 25
    .line 26
    invoke-static {v2}, LJ7/t;->G(LJ7/t;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 43
    .line 44
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 45
    .line 46
    invoke-static {v0}, LJ7/t;->G(LJ7/t;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget v2, v0, v1

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    aput v3, v0, v1

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    const-string v4, " - "

    .line 61
    .line 62
    if-lt v0, v3, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 65
    .line 66
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 67
    .line 68
    invoke-static {v0}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LI0/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LJ7/t;->G:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "CANCELLED"

    .line 83
    .line 84
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 91
    .line 92
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 93
    .line 94
    iget v1, v0, LJ7/t;->n:I

    .line 95
    .line 96
    invoke-static {v0}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NotificationActivity;->a(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 104
    .line 105
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 106
    .line 107
    new-instance v1, Landroid/app/Notification$Builder;

    .line 108
    .line 109
    iget-object v3, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 110
    .line 111
    iget-object v3, v3, LJ7/t$a;->a:LJ7/t;

    .line 112
    .line 113
    invoke-static {v3}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 126
    .line 127
    iget-object v5, v5, LJ7/t$a;->a:LJ7/t;

    .line 128
    .line 129
    invoke-static {v5}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget v6, Lx7/l;->N5:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LJ7/t;->K(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 157
    .line 158
    iget-object v4, v4, LJ7/t$a;->a:LJ7/t;

    .line 159
    .line 160
    invoke-static {v4}, LJ7/t;->L(LJ7/t;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    div-int/lit16 v4, v4, 0x3e8

    .line 165
    .line 166
    invoke-static {v4}, LJ7/t;->K(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v3, Lx7/k;->a:I

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "ksjadf87"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v1, v4, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, LJ7/t;->J(LJ7/t;Landroid/app/Notification;)Landroid/app/Notification;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LR3/M;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 209
    .line 210
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 211
    .line 212
    invoke-static {v0}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lx7/l;->N5:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-static {v3, v0, v1}, LR3/L;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 232
    .line 233
    iget-object v1, v1, LJ7/t$a;->a:LJ7/t;

    .line 234
    .line 235
    iget-object v1, v1, LJ7/t;->i:Landroid/app/NotificationManager;

    .line 236
    .line 237
    invoke-static {v1, v0}, LR3/K;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 241
    .line 242
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 243
    .line 244
    iget-object v1, v0, LJ7/t;->i:Landroid/app/NotificationManager;

    .line 245
    .line 246
    iget v3, v0, LJ7/t;->n:I

    .line 247
    .line 248
    invoke-static {v0}, LJ7/t;->I(LJ7/t;)Landroid/app/Notification;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 257
    .line 258
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 259
    .line 260
    invoke-static {v0}, LJ7/t;->M(LJ7/t;)LH/n$e;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 270
    .line 271
    iget-object v3, v3, LJ7/t$a;->a:LJ7/t;

    .line 272
    .line 273
    invoke-static {v3}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v5, Lx7/l;->N5:I

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LJ7/t;->K(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 301
    .line 302
    iget-object v3, v3, LJ7/t$a;->a:LJ7/t;

    .line 303
    .line 304
    invoke-static {v3}, LJ7/t;->L(LJ7/t;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    div-int/lit16 v3, v3, 0x3e8

    .line 309
    .line 310
    invoke-static {v3}, LJ7/t;->K(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, LH/n$e;->l(Ljava/lang/CharSequence;)LH/n$e;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 325
    .line 326
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 327
    .line 328
    iget-object v1, v0, LJ7/t;->i:Landroid/app/NotificationManager;

    .line 329
    .line 330
    iget v3, v0, LJ7/t;->n:I

    .line 331
    .line 332
    invoke-static {v0}, LJ7/t;->M(LJ7/t;)LH/n$e;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LH/n$e;->c()Landroid/app/Notification;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 341
    .line 342
    .line 343
    :goto_0
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 344
    .line 345
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 346
    .line 347
    invoke-static {v0}, LJ7/t;->d(LJ7/t;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 354
    .line 355
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 356
    .line 357
    iget-object v0, v0, LJ7/t;->i:Landroid/app/NotificationManager;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 363
    .line 364
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 365
    .line 366
    invoke-static {v0}, LJ7/t;->c(LJ7/t;)Landroid/os/CountDownTimer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 371
    .line 372
    .line 373
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v1, "Debugging:Seconds:"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, LJ7/t;->K(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "   Reverse Seconds:"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-wide/16 v1, 0x3e8

    .line 396
    .line 397
    div-long/2addr p1, v1

    .line 398
    long-to-int p2, p1

    .line 399
    invoke-static {p2}, LJ7/t;->K(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, " asdf:"

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 412
    .line 413
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 414
    .line 415
    invoke-static {p1}, LJ7/t;->s(LJ7/t;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p1, " Timeinseconds:"

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 428
    .line 429
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 430
    .line 431
    invoke-static {p1}, LJ7/t;->f(LJ7/t;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 446
    .line 447
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 448
    .line 449
    invoke-static {p1}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string p2, "processing"

    .line 454
    .line 455
    invoke-static {p1, p2}, LJ7/t;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_2
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 460
    .line 461
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 462
    .line 463
    iget-boolean p2, p1, LJ7/t;->z:Z

    .line 464
    .line 465
    if-eqz p2, :cond_3

    .line 466
    .line 467
    invoke-static {p1}, LJ7/t;->f(LJ7/t;)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    iget-object v0, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 472
    .line 473
    iget-object v0, v0, LJ7/t$a;->a:LJ7/t;

    .line 474
    .line 475
    invoke-static {v0}, LJ7/t;->G(LJ7/t;)[I

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aget v0, v0, v1

    .line 480
    .line 481
    sub-int/2addr p2, v0

    .line 482
    invoke-static {p1, p2}, LJ7/t;->g(LJ7/t;I)I

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 486
    .line 487
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 488
    .line 489
    invoke-static {p1}, LJ7/t;->f(LJ7/t;)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    mul-int/lit16 p2, p2, 0x3e8

    .line 494
    .line 495
    invoke-static {p1, p2}, LJ7/t;->v(LJ7/t;I)I

    .line 496
    .line 497
    .line 498
    new-instance p1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string p2, "Debugging:retrying: "

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 509
    .line 510
    iget-object p2, p2, LJ7/t$a;->a:LJ7/t;

    .line 511
    .line 512
    invoke-static {p2}, LJ7/t;->s(LJ7/t;)I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 527
    .line 528
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 529
    .line 530
    invoke-static {p1}, LJ7/t;->c(LJ7/t;)Landroid/os/CountDownTimer;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_3
    const-string p1, "Debugging:cancelled recording"

    .line 539
    .line 540
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 544
    .line 545
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 546
    .line 547
    iget-object p1, p1, LJ7/t;->i:Landroid/app/NotificationManager;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 553
    .line 554
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 555
    .line 556
    invoke-static {p1}, LJ7/t;->c(LJ7/t;)Landroid/os/CountDownTimer;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, LJ7/t$a$a;->a:LJ7/t$a;

    .line 564
    .line 565
    iget-object p1, p1, LJ7/t$a;->a:LJ7/t;

    .line 566
    .line 567
    const-string p2, "stopped"

    .line 568
    .line 569
    invoke-static {p1, p2}, LJ7/t;->i(LJ7/t;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_1
    return-void
.end method
