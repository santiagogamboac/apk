.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zzbU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v10, "charAt"

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const-string v12, "concat"

    .line 18
    .line 19
    const-string v13, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v14, "toString"

    .line 22
    .line 23
    const-string v15, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v4, "toLowerCase"

    .line 26
    .line 27
    const-string v7, "substring"

    .line 28
    .line 29
    const-string v5, "split"

    .line 30
    .line 31
    const-string v8, "slice"

    .line 32
    .line 33
    const-string v9, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v0, "match"

    .line 38
    .line 39
    const-string v3, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v10

    .line 42
    .line 43
    const-string v10, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v13

    .line 50
    .line 51
    const-string v13, "toUpperCase"

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    move-object/from16 v11, v18

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v1, v2, v3

    .line 165
    .line 166
    const-string v1, "%s is not a String function"

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object/from16 v11, v18

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    sparse-switch v17, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    :cond_3
    move-object/from16 v6, v16

    .line 192
    .line 193
    :cond_4
    move-object/from16 v12, v18

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    move-object/from16 v6, v16

    .line 204
    .line 205
    move-object/from16 v12, v18

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    :goto_2
    move-object/from16 v6, v16

    .line 218
    .line 219
    :goto_3
    move-object/from16 v12, v18

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    goto :goto_2

    .line 258
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const/16 v1, 0x10

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    goto :goto_2

    .line 284
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    const/16 v1, 0xb

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    const/4 v1, 0x7

    .line 300
    goto :goto_2

    .line 301
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    const/16 v1, 0xd

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    move-object/from16 v12, v18

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_5

    .line 322
    :sswitch_d
    move-object/from16 v6, v16

    .line 323
    .line 324
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    move-object/from16 v12, v18

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_5

    .line 334
    :sswitch_e
    move-object/from16 v6, v16

    .line 335
    .line 336
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    const/16 v1, 0xc

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :sswitch_f
    move-object/from16 v6, v16

    .line 346
    .line 347
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    const/16 v1, 0xe

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :sswitch_10
    move-object/from16 v6, v16

    .line 358
    .line 359
    move-object/from16 v12, v18

    .line 360
    .line 361
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    const/4 v1, 0x2

    .line 368
    goto :goto_5

    .line 369
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 370
    :goto_5
    const-string v16, "undefined"

    .line 371
    .line 372
    move-object/from16 v17, v2

    .line 373
    .line 374
    move-object/from16 v18, v3

    .line 375
    .line 376
    const-wide/16 v2, 0x0

    .line 377
    .line 378
    packed-switch v1, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string v1, "Command not supported"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_0
    move-object/from16 v0, p3

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v6, p0

    .line 396
    .line 397
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    move-object v2, v6

    .line 409
    move-object v6, v1

    .line 410
    goto/16 :goto_20

    .line 411
    .line 412
    :pswitch_1
    const/4 v1, 0x0

    .line 413
    move-object/from16 v6, p0

    .line 414
    .line 415
    move-object/from16 v0, p3

    .line 416
    .line 417
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 423
    .line 424
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_2
    const/4 v1, 0x0

    .line 435
    move-object/from16 v6, p0

    .line 436
    .line 437
    move-object/from16 v0, p3

    .line 438
    .line 439
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1d

    .line 443
    .line 444
    :pswitch_3
    const/4 v1, 0x0

    .line 445
    move-object/from16 v6, p0

    .line 446
    .line 447
    move-object/from16 v0, p3

    .line 448
    .line 449
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 455
    .line 456
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :pswitch_4
    const/4 v1, 0x0

    .line 467
    move-object/from16 v6, p0

    .line 468
    .line 469
    move-object/from16 v0, p3

    .line 470
    .line 471
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :pswitch_5
    const/4 v1, 0x0

    .line 487
    move-object/from16 v6, p0

    .line 488
    .line 489
    move-object/from16 v0, p3

    .line 490
    .line 491
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :pswitch_6
    move-object/from16 v6, p0

    .line 507
    .line 508
    move-object/from16 v0, p3

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const/4 v2, 0x2

    .line 512
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_6

    .line 522
    .line 523
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    double-to-int v3, v3

    .line 548
    goto :goto_7

    .line 549
    :cond_6
    move-object/from16 v1, p2

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/4 v5, 0x1

    .line 557
    if-le v4, v5, :cond_7

    .line 558
    .line 559
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    double-to-int v0, v0

    .line 582
    :goto_8
    const/4 v1, 0x0

    .line 583
    goto :goto_9

    .line 584
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    goto :goto_8

    .line 589
    :goto_9
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 614
    .line 615
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :pswitch_7
    move-object/from16 v6, p0

    .line 633
    .line 634
    move-object/from16 v1, p2

    .line 635
    .line 636
    move-object/from16 v0, p3

    .line 637
    .line 638
    const/4 v2, 0x2

    .line 639
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_8

    .line 649
    .line 650
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    aput-object v6, v1, v3

    .line 657
    .line 658
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    :goto_a
    move-object v2, v6

    .line 666
    move-object v6, v0

    .line 667
    goto/16 :goto_20

    .line 668
    .line 669
    :cond_8
    const/4 v3, 0x0

    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_9

    .line 680
    .line 681
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 691
    .line 692
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const/4 v7, 0x1

    .line 705
    if-le v5, v7, :cond_a

    .line 706
    .line 707
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    goto :goto_b

    .line 730
    :cond_a
    const-wide/32 v0, 0x7fffffff

    .line 731
    .line 732
    .line 733
    :goto_b
    const-wide/16 v7, 0x0

    .line 734
    .line 735
    cmp-long v5, v0, v7

    .line 736
    .line 737
    if-nez v5, :cond_b

    .line 738
    .line 739
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 740
    .line 741
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_b
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    long-to-int v7, v0

    .line 750
    const/4 v8, 0x1

    .line 751
    add-int/2addr v7, v8

    .line 752
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    array-length v5, v2

    .line 757
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_c

    .line 762
    .line 763
    if-lez v5, :cond_c

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    aget-object v3, v2, v3

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    const/4 v3, -0x1

    .line 773
    add-int/lit8 v7, v5, -0x1

    .line 774
    .line 775
    aget-object v9, v2, v7

    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-nez v9, :cond_d

    .line 782
    .line 783
    move v7, v5

    .line 784
    goto :goto_c

    .line 785
    :cond_c
    const/4 v3, -0x1

    .line 786
    move v7, v5

    .line 787
    const/4 v8, 0x0

    .line 788
    :cond_d
    :goto_c
    int-to-long v9, v5

    .line 789
    cmp-long v5, v9, v0

    .line 790
    .line 791
    if-lez v5, :cond_e

    .line 792
    .line 793
    add-int/2addr v7, v3

    .line 794
    :cond_e
    :goto_d
    if-ge v8, v7, :cond_f

    .line 795
    .line 796
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 797
    .line 798
    aget-object v1, v2, v8

    .line 799
    .line 800
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    add-int/2addr v8, v0

    .line 808
    goto :goto_d

    .line 809
    :cond_f
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 810
    .line 811
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_a

    .line 815
    .line 816
    :pswitch_8
    move-object/from16 v6, p0

    .line 817
    .line 818
    move-object/from16 v1, p2

    .line 819
    .line 820
    move-object/from16 v0, p3

    .line 821
    .line 822
    const/4 v4, 0x2

    .line 823
    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_10

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 840
    .line 841
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    goto :goto_f

    .line 854
    :cond_10
    move-wide v7, v2

    .line 855
    :goto_f
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    cmpg-double v5, v7, v2

    .line 860
    .line 861
    if-gez v5, :cond_11

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    int-to-double v9, v5

    .line 868
    add-double/2addr v9, v7

    .line 869
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    goto :goto_10

    .line 874
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    int-to-double v9, v5

    .line 879
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 880
    .line 881
    .line 882
    move-result-wide v7

    .line 883
    :goto_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    const/4 v9, 0x1

    .line 888
    if-le v5, v9, :cond_12

    .line 889
    .line 890
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 905
    .line 906
    .line 907
    move-result-wide v0

    .line 908
    goto :goto_11

    .line 909
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    int-to-double v0, v0

    .line 914
    :goto_11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    cmpg-double v5, v0, v2

    .line 919
    .line 920
    if-gez v5, :cond_13

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    int-to-double v9, v5

    .line 927
    add-double/2addr v9, v0

    .line 928
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    goto :goto_12

    .line 933
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    int-to-double v2, v2

    .line 938
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    :goto_12
    double-to-int v2, v7

    .line 943
    double-to-int v0, v0

    .line 944
    sub-int/2addr v0, v2

    .line 945
    const/4 v3, 0x0

    .line 946
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    add-int/2addr v0, v2

    .line 951
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 952
    .line 953
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :pswitch_9
    move-object/from16 v6, p0

    .line 963
    .line 964
    move-object/from16 v1, p2

    .line 965
    .line 966
    move-object/from16 v0, p3

    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 971
    .line 972
    .line 973
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_14

    .line 978
    .line 979
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v16

    .line 993
    :cond_14
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_15

    .line 1008
    .line 1009
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    int-to-double v2, v0

    .line 1016
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1026
    .line 1027
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1028
    .line 1029
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_a

    .line 1037
    .line 1038
    :pswitch_a
    const/4 v3, 0x2

    .line 1039
    move-object/from16 v6, p0

    .line 1040
    .line 1041
    move-object/from16 v1, p2

    .line 1042
    .line 1043
    move-object/from16 v0, p3

    .line 1044
    .line 1045
    move-object/from16 v2, v17

    .line 1046
    .line 1047
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1051
    .line 1052
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_16

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v16

    .line 1073
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    const/4 v4, 0x1

    .line 1078
    if-le v3, v4, :cond_16

    .line 1079
    .line 1080
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :cond_16
    move-object/from16 v0, v16

    .line 1091
    .line 1092
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-ltz v4, :cond_22

    .line 1099
    .line 1100
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1101
    .line 1102
    if-eqz v5, :cond_17

    .line 1103
    .line 1104
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1105
    .line 1106
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1107
    .line 1108
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    int-to-double v7, v4

    .line 1112
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1113
    .line 1114
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v7, 0x3

    .line 1122
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    aput-object v5, v7, v8

    .line 1126
    .line 1127
    const/4 v5, 0x1

    .line 1128
    aput-object v9, v7, v5

    .line 1129
    .line 1130
    const/4 v5, 0x2

    .line 1131
    aput-object v6, v7, v5

    .line 1132
    .line 1133
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    goto :goto_13

    .line 1142
    :cond_17
    const/4 v8, 0x0

    .line 1143
    :goto_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1144
    .line 1145
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    add-int/2addr v4, v0

    .line 1158
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_6

    .line 1184
    .line 1185
    :pswitch_b
    move-object/from16 v6, p0

    .line 1186
    .line 1187
    move-object/from16 v1, p2

    .line 1188
    .line 1189
    move-object v2, v0

    .line 1190
    const/4 v3, 0x1

    .line 1191
    move-object/from16 v0, p3

    .line 1192
    .line 1193
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-gtz v3, :cond_18

    .line 1203
    .line 1204
    const-string v0, ""

    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_18
    const/4 v3, 0x0

    .line 1208
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :goto_14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_19

    .line 1235
    .line 1236
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1237
    .line 1238
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v0, 0x1

    .line 1248
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    aput-object v2, v0, v3

    .line 1252
    .line 1253
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1263
    .line 1264
    goto/16 :goto_a

    .line 1265
    .line 1266
    :pswitch_c
    move-object/from16 v6, p0

    .line 1267
    .line 1268
    move-object/from16 v1, p2

    .line 1269
    .line 1270
    move-object/from16 v0, p3

    .line 1271
    .line 1272
    move-object/from16 v2, v18

    .line 1273
    .line 1274
    const/4 v3, 0x0

    .line 1275
    const/4 v4, 0x2

    .line 1276
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-gtz v5, :cond_1a

    .line 1286
    .line 1287
    :goto_15
    move-object/from16 v3, v16

    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1295
    .line 1296
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v16

    .line 1304
    goto :goto_15

    .line 1305
    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-ge v5, v4, :cond_1b

    .line 1310
    .line 1311
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1312
    .line 1313
    goto :goto_17

    .line 1314
    :cond_1b
    const/4 v4, 0x1

    .line 1315
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v0

    .line 1333
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_1c

    .line 1338
    .line 1339
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1340
    .line 1341
    goto :goto_18

    .line 1342
    :cond_1c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v0

    .line 1346
    :goto_18
    double-to-int v0, v0

    .line 1347
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1348
    .line 1349
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    int-to-double v2, v0

    .line 1354
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_6

    .line 1362
    .line 1363
    :pswitch_d
    move-object/from16 v6, p0

    .line 1364
    .line 1365
    move-object/from16 v1, p2

    .line 1366
    .line 1367
    move-object/from16 v0, p3

    .line 1368
    .line 1369
    const/4 v4, 0x2

    .line 1370
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-gtz v7, :cond_1d

    .line 1380
    .line 1381
    :goto_19
    move-object/from16 v7, v16

    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_1d
    const/4 v7, 0x0

    .line 1385
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1390
    .line 1391
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v16

    .line 1399
    goto :goto_19

    .line 1400
    :goto_1a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-ge v8, v4, :cond_1e

    .line 1405
    .line 1406
    goto :goto_1b

    .line 1407
    :cond_1e
    const/4 v2, 0x1

    .line 1408
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v2

    .line 1426
    :goto_1b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v0

    .line 1430
    double-to-int v0, v0

    .line 1431
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1432
    .line 1433
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    int-to-double v2, v0

    .line 1438
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_6

    .line 1446
    .line 1447
    :pswitch_e
    move-object/from16 v6, p0

    .line 1448
    .line 1449
    move-object/from16 v1, p2

    .line 1450
    .line 1451
    move-object/from16 v0, p3

    .line 1452
    .line 1453
    const/4 v2, 0x1

    .line 1454
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1458
    .line 1459
    const/4 v3, 0x0

    .line 1460
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v3, "length"

    .line 1475
    .line 1476
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_1f

    .line 1481
    .line 1482
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1483
    .line 1484
    goto/16 :goto_a

    .line 1485
    .line 1486
    :cond_1f
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v0

    .line 1494
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v3

    .line 1498
    cmpl-double v5, v0, v3

    .line 1499
    .line 1500
    if-nez v5, :cond_20

    .line 1501
    .line 1502
    double-to-int v0, v0

    .line 1503
    if-ltz v0, :cond_20

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-ge v0, v1, :cond_20

    .line 1510
    .line 1511
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1512
    .line 1513
    goto/16 :goto_a

    .line 1514
    .line 1515
    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1516
    .line 1517
    goto/16 :goto_a

    .line 1518
    .line 1519
    :pswitch_f
    move-object/from16 v6, p0

    .line 1520
    .line 1521
    move-object/from16 v1, p2

    .line 1522
    .line 1523
    move-object/from16 v0, p3

    .line 1524
    .line 1525
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-nez v2, :cond_22

    .line 1530
    .line 1531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v8, 0x0

    .line 1539
    :goto_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-ge v8, v3, :cond_21

    .line 1544
    .line 1545
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1550
    .line 1551
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    const/4 v3, 0x1

    .line 1563
    add-int/2addr v8, v3

    .line 1564
    goto :goto_1c

    .line 1565
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_a

    .line 1575
    .line 1576
    :cond_22
    :goto_1d
    move-object v2, v6

    .line 1577
    goto :goto_20

    .line 1578
    :pswitch_10
    move-object/from16 v2, p0

    .line 1579
    .line 1580
    move-object/from16 v1, p2

    .line 1581
    .line 1582
    move-object/from16 v0, p3

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-nez v3, :cond_23

    .line 1593
    .line 1594
    const/4 v3, 0x0

    .line 1595
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v0

    .line 1613
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v0

    .line 1617
    double-to-int v8, v0

    .line 1618
    goto :goto_1e

    .line 1619
    :cond_23
    const/4 v3, 0x0

    .line 1620
    const/4 v8, 0x0

    .line 1621
    :goto_1e
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1622
    .line 1623
    if-ltz v8, :cond_25

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-lt v8, v1, :cond_24

    .line 1630
    .line 1631
    goto :goto_1f

    .line 1632
    :cond_24
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1633
    .line 1634
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_20

    .line 1646
    :cond_25
    :goto_1f
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1647
    .line 1648
    :goto_20
    return-object v6

    .line 1649
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method
