.class public final Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/h;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/e;Ly3/a;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ly3/a;->i:Ll5/A;

    .line 5
    .line 6
    const-string v1, "control"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "missing attribute control"

    .line 13
    .line 14
    invoke-static {v0, v2}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ly3/o;->b(Ly3/a;)Ly3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly3/o;->a:Ly3/h;

    .line 22
    .line 23
    iget-object p2, p2, Ly3/a;->i:Ll5/A;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Ly3/o;->a(Lcom/google/android/exoplayer2/source/rtsp/e;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ly3/o;->b:Landroid/net/Uri;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/e;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Content-Base"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Content-Location"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    const-string p0, "*"

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static b(Ly3/a;)Ly3/h;
    .locals 13

    .line 1
    new-instance v0, LC2/z0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/z0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly3/a;->e:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC2/z0$b;->I(I)LC2/z0$b;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ly3/a;->j:Ly3/a$c;

    .line 14
    .line 15
    iget v4, v1, Ly3/a$c;->a:I

    .line 16
    .line 17
    iget-object v7, v1, Ly3/a$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v7}, Ly3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ly3/a;->j:Ly3/a$c;

    .line 27
    .line 28
    iget v5, v2, Ly3/a$c;->c:I

    .line 29
    .line 30
    const-string v2, "audio"

    .line 31
    .line 32
    iget-object v3, p0, Ly3/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ly3/a;->j:Ly3/a$c;

    .line 42
    .line 43
    iget v2, v2, Ly3/a$c;->d:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Ly3/o;->d(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v5}, LC2/z0$b;->h0(I)LC2/z0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v2}, LC2/z0$b;->J(I)LC2/z0$b;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, -0x1

    .line 58
    :goto_0
    invoke-virtual {p0}, Ly3/a;->a()Ll5/A;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    sparse-switch p0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string p0, "audio/g711-mlaw"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const/16 p0, 0xd

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_1
    const-string p0, "audio/g711-alaw"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const/16 p0, 0xc

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_2
    const-string p0, "video/x-vnd.on2.vp9"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    const/16 p0, 0x9

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_3
    const-string p0, "video/x-vnd.on2.vp8"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    const/16 p0, 0x8

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_4
    const-string p0, "audio/opus"

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    goto :goto_2

    .line 132
    :sswitch_5
    const-string p0, "audio/3gpp"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    goto :goto_2

    .line 142
    :sswitch_6
    const-string p0, "video/avc"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    const/4 p0, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_7
    const-string p0, "video/mp4v-es"

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    const/4 p0, 0x4

    .line 161
    goto :goto_2

    .line 162
    :sswitch_8
    const-string p0, "audio/raw"

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    const/16 p0, 0xa

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_9
    const-string p0, "audio/ac3"

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    const/16 p0, 0xb

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_a
    const-string p0, "audio/mp4a-latm"

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    goto :goto_2

    .line 194
    :sswitch_b
    const-string p0, "audio/amr-wb"

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_2

    .line 201
    .line 202
    const/4 p0, 0x2

    .line 203
    goto :goto_2

    .line 204
    :sswitch_c
    const-string p0, "video/hevc"

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    const/4 p0, 0x7

    .line 213
    goto :goto_2

    .line 214
    :sswitch_d
    const-string p0, "video/3gpp"

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    const/4 p0, 0x5

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 225
    :goto_2
    const/16 v1, 0xf0

    .line 226
    .line 227
    const/16 v11, 0x140

    .line 228
    .line 229
    const-string v12, "missing attribute fmtp"

    .line 230
    .line 231
    packed-switch p0, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :pswitch_0
    invoke-static {v7}, Ly3/h;->b(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v0, p0}, LC2/z0$b;->a0(I)LC2/z0$b;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :pswitch_1
    invoke-virtual {v0, v11}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v1}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :pswitch_2
    invoke-virtual {v0, v11}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v1}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :pswitch_3
    invoke-virtual {v6}, Ll5/A;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    xor-int/2addr p0, v10

    .line 268
    invoke-static {p0, v12}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v6}, Ly3/o;->h(LC2/z0$b;Ll5/A;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :pswitch_4
    invoke-virtual {v6}, Ll5/A;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    xor-int/2addr p0, v10

    .line 281
    invoke-static {p0, v12}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v6}, Ly3/o;->g(LC2/z0$b;Ll5/A;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :pswitch_5
    const/16 p0, 0x160

    .line 290
    .line 291
    invoke-virtual {v0, p0}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const/16 v1, 0x120

    .line 296
    .line 297
    invoke-virtual {p0, v1}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :pswitch_6
    invoke-virtual {v6}, Ll5/A;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    xor-int/2addr p0, v10

    .line 307
    invoke-static {p0}, LR3/a;->a(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v6}, Ly3/o;->i(LC2/z0$b;Ll5/A;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :pswitch_7
    if-eq v2, v3, :cond_3

    .line 316
    .line 317
    const/4 p0, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_3
    const/4 p0, 0x0

    .line 320
    :goto_3
    invoke-static {p0}, LR3/a;->a(Z)V

    .line 321
    .line 322
    .line 323
    const p0, 0xbb80

    .line 324
    .line 325
    .line 326
    if-ne v5, p0, :cond_4

    .line 327
    .line 328
    const/4 p0, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_4
    const/4 p0, 0x0

    .line 331
    :goto_4
    const-string v1, "Invalid OPUS clock rate."

    .line 332
    .line 333
    invoke-static {p0, v1}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_8
    if-ne v2, v10, :cond_5

    .line 339
    .line 340
    const/4 p0, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_5
    const/4 p0, 0x0

    .line 343
    :goto_5
    const-string v1, "Multi channel AMR is not currently supported."

    .line 344
    .line 345
    invoke-static {p0, v1}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ll5/A;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    xor-int/2addr p0, v10

    .line 353
    const-string v1, "fmtp parameters must include octet-align."

    .line 354
    .line 355
    invoke-static {p0, v1}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string p0, "octet-align"

    .line 359
    .line 360
    invoke-virtual {v6, p0}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    const-string v1, "Only octet aligned mode is currently supported."

    .line 365
    .line 366
    invoke-static {p0, v1}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string p0, "interleaving"

    .line 370
    .line 371
    invoke-virtual {v6, p0}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    xor-int/2addr p0, v10

    .line 376
    const-string v1, "Interleaving mode is not currently supported."

    .line 377
    .line 378
    invoke-static {p0, v1}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :pswitch_9
    if-eq v2, v3, :cond_6

    .line 384
    .line 385
    const/4 p0, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_6
    const/4 p0, 0x0

    .line 388
    :goto_6
    invoke-static {p0}, LR3/a;->a(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ll5/A;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    xor-int/2addr p0, v10

    .line 396
    invoke-static {p0, v12}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string p0, "MP4A-LATM"

    .line 400
    .line 401
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_9

    .line 406
    .line 407
    const-string p0, "cpresent"

    .line 408
    .line 409
    invoke-virtual {v6, p0}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    invoke-virtual {v6, p0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/String;

    .line 420
    .line 421
    const-string v1, "0"

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_7

    .line 428
    .line 429
    const/4 p0, 0x1

    .line 430
    goto :goto_7

    .line 431
    :cond_7
    const/4 p0, 0x0

    .line 432
    :goto_7
    const-string v1, "Only supports cpresent=0 in AAC audio."

    .line 433
    .line 434
    invoke-static {p0, v1}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string p0, "config"

    .line 438
    .line 439
    invoke-virtual {v6, p0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Ljava/lang/String;

    .line 444
    .line 445
    const-string v1, "AAC audio stream must include config fmtp parameter"

    .line 446
    .line 447
    invoke-static {p0, v1}, LR3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    rem-int/2addr v1, v8

    .line 455
    if-nez v1, :cond_8

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_8

    .line 459
    :cond_8
    const/4 v1, 0x0

    .line 460
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v8, "Malformat MPEG4 config: "

    .line 466
    .line 467
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v1, v3}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Ly3/o;->e(Ljava/lang/String;)LE2/a$b;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    iget v1, p0, LE2/a$b;->a:I

    .line 485
    .line 486
    invoke-virtual {v0, v1}, LC2/z0$b;->h0(I)LC2/z0$b;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget v3, p0, LE2/a$b;->b:I

    .line 491
    .line 492
    invoke-virtual {v1, v3}, LC2/z0$b;->J(I)LC2/z0$b;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object p0, p0, LE2/a$b;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, p0}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 499
    .line 500
    .line 501
    :cond_9
    invoke-static {v0, v6, v7, v2, v5}, Ly3/o;->f(LC2/z0$b;Ll5/A;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    :goto_9
    if-lez v5, :cond_a

    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    :cond_a
    invoke-static {v9}, LR3/a;->a(Z)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Ly3/h;

    .line 511
    .line 512
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object v2, p0

    .line 517
    invoke-direct/range {v2 .. v7}, Ly3/h;-><init>(LC2/z0;IILjava/util/Map;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, LR3/G;->a:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v2, v2

    .line 18
    array-length v3, p0

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static d(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const-string p0, "audio/ac3"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static e(Ljava/lang/String;)LE2/a$b;
    .locals 4

    .line 1
    new-instance v0, LR3/O;

    .line 2
    .line 3
    invoke-static {p0}, LR3/n0;->L(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LR3/O;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, LR3/O;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v3, "Only supports audio mux version 0."

    .line 22
    .line 23
    invoke-static {v1, v3}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, LR3/O;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 36
    .line 37
    invoke-static {v1, v3}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v0, v1}, LR3/O;->r(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, LR3/O;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_2
    const-string v3, "Only supports one program."

    .line 55
    .line 56
    invoke-static {v1, v3}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, v1}, LR3/O;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_3
    const-string v1, "Only supports one numLayer."

    .line 69
    .line 70
    invoke-static {p0, v1}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v2}, LE2/a;->e(LR3/O;Z)LE2/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch LC2/l1; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static f(LC2/z0$b;Ll5/A;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "profile-level-id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v0, "MP4A-LATM"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "30"

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    const-string v0, "missing profile-level-id param"

    .line 33
    .line 34
    invoke-static {p2, v0}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "mp4a.40."

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p3}, LE2/a;->a(II)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, LC2/z0$b;->V(Ljava/util/List;)LC2/z0$b;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static g(LC2/z0$b;Ll5/A;)V
    .locals 5

    .line 1
    const-string v0, "sprop-parameter-sets"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "missing sprop parameter"

    .line 8
    .line 9
    invoke-static {v1, v2}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-static {v0, v1}, LR3/n0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "empty sprop value"

    .line 40
    .line 41
    invoke-static {v1, v2}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v1, v0, v4

    .line 45
    .line 46
    invoke-static {v1}, Ly3/o;->c(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Ly3/o;->c(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ll5/y;->I(Ljava/lang/Object;Ljava/lang/Object;)Ll5/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LC2/z0$b;->V(Ljava/util/List;)LC2/z0$b;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    sget-object v1, LR3/G;->a:[B

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    array-length v2, v0

    .line 73
    invoke-static {v0, v1, v2}, LR3/G;->l([BII)LR3/G$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, LR3/G$c;->h:F

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LC2/z0$b;->c0(F)LC2/z0$b;

    .line 80
    .line 81
    .line 82
    iget v1, v0, LR3/G$c;->g:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 85
    .line 86
    .line 87
    iget v1, v0, LR3/G$c;->f:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 90
    .line 91
    .line 92
    const-string v1, "profile-level-id"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "avc1."

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget p1, v0, LR3/G$c;->a:I

    .line 124
    .line 125
    iget v1, v0, LR3/G$c;->b:I

    .line 126
    .line 127
    iget v0, v0, LR3/G$c;->c:I

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, LR3/f;->a(III)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public static h(LC2/z0$b;Ll5/A;)V
    .locals 8

    .line 1
    const-string v0, "sprop-max-don-diff"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "non-zero sprop-max-don-diff "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " is not supported"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "sprop-vps"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "missing sprop-vps parameter"

    .line 63
    .line 64
    invoke-static {v1, v3}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "sprop-sps"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "missing sprop-sps parameter"

    .line 86
    .line 87
    invoke-static {v3, v4}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "sprop-pps"

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ll5/A;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "missing sprop-pps parameter"

    .line 109
    .line 110
    invoke-static {v4, v5}, LR3/a;->b(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ly3/o;->c(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ly3/o;->c(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1}, Ly3/o;->c(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, v1, p1}, Ll5/y;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll5/y;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, LC2/z0$b;->V(Ljava/util/List;)LC2/z0$b;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [B

    .line 149
    .line 150
    sget-object v0, LR3/G;->a:[B

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    array-length v1, p1

    .line 154
    invoke-static {p1, v0, v1}, LR3/G;->h([BII)LR3/G$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p1, LR3/G$a;->m:F

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LC2/z0$b;->c0(F)LC2/z0$b;

    .line 161
    .line 162
    .line 163
    iget v0, p1, LR3/G$a;->l:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p1, LR3/G$a;->k:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 172
    .line 173
    .line 174
    iget v2, p1, LR3/G$a;->a:I

    .line 175
    .line 176
    iget-boolean v3, p1, LR3/G$a;->b:Z

    .line 177
    .line 178
    iget v4, p1, LR3/G$a;->c:I

    .line 179
    .line 180
    iget v5, p1, LR3/G$a;->d:I

    .line 181
    .line 182
    iget-object v6, p1, LR3/G$a;->h:[I

    .line 183
    .line 184
    iget v7, p1, LR3/G$a;->i:I

    .line 185
    .line 186
    invoke-static/range {v2 .. v7}, LR3/f;->c(IZII[II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static i(LC2/z0$b;Ll5/A;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LR3/n0;->L(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LC2/z0$b;->V(Ljava/util/List;)LC2/z0$b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LR3/f;->f([B)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x160

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x120

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v0, "profile-level-id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "mp4v."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "1"

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ly3/o;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ly3/o;

    .line 18
    .line 19
    iget-object v2, p0, Ly3/o;->a:Ly3/h;

    .line 20
    .line 21
    iget-object v3, p1, Ly3/o;->a:Ly3/h;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ly3/h;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ly3/o;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Ly3/o;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/o;->a:Ly3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Ly3/o;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
