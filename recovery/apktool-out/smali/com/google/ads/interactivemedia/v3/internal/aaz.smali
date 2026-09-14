.class public final Lcom/google/ads/interactivemedia/v3/internal/aaz;
.super Lcom/google/ads/interactivemedia/v3/internal/aaj;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aax;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->a:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aaj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->b:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method private static d(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    sub-int p2, v0, p1

    .line 16
    .line 17
    rem-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, v0, 0x1

    .line 22
    .line 23
    aget-byte p2, p0, p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p2

    .line 37
    :cond_3
    return v0
.end method

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, p0

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p1
.end method

.method private static h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/aba;
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v8, 0x3

    .line 22
    if-lt v0, v8, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    const/4 v10, 0x4

    .line 31
    if-ne v0, v10, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    and-int/lit16 v12, v11, 0xff

    .line 40
    .line 41
    shr-int/lit8 v13, v11, 0x8

    .line 42
    .line 43
    and-int/lit16 v13, v13, 0xff

    .line 44
    .line 45
    shl-int/lit8 v13, v13, 0x7

    .line 46
    .line 47
    or-int/2addr v12, v13

    .line 48
    shr-int/lit8 v13, v11, 0x10

    .line 49
    .line 50
    and-int/lit16 v13, v13, 0xff

    .line 51
    .line 52
    shl-int/lit8 v13, v13, 0xe

    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    shr-int/lit8 v11, v11, 0x18

    .line 56
    .line 57
    shl-int/lit8 v11, v11, 0x15

    .line 58
    .line 59
    or-int/2addr v11, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v0, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_2
    const/4 v13, 0x0

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 99
    .line 100
    .line 101
    return-object v13

    .line 102
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    add-int/2addr v14, v11

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v7, "Id3Decoder"

    .line 112
    .line 113
    if-le v14, v15, :cond_7

    .line 114
    .line 115
    const-string v0, "Frame size exceeds remaining tag data"

    .line 116
    .line 117
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :cond_7
    if-nez p4, :cond_3c

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    if-ne v0, v8, :cond_b

    .line 132
    .line 133
    and-int/lit16 v8, v12, 0x80

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    :goto_4
    and-int/lit8 v17, v12, 0x40

    .line 141
    .line 142
    if-eqz v17, :cond_9

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 150
    .line 151
    if-eqz v12, :cond_a

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_6
    move/from16 v18, v17

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v17, v8

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    if-ne v0, v10, :cond_10

    .line 164
    .line 165
    and-int/lit8 v8, v12, 0x40

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/4 v8, 0x0

    .line 172
    :goto_7
    and-int/lit8 v17, v12, 0x8

    .line 173
    .line 174
    if-eqz v17, :cond_d

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_8
    and-int/lit8 v18, v12, 0x4

    .line 182
    .line 183
    if-eqz v18, :cond_e

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    const/16 v18, 0x0

    .line 189
    .line 190
    :goto_9
    and-int/lit8 v19, v12, 0x2

    .line 191
    .line 192
    if-eqz v19, :cond_f

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    const/16 v19, 0x0

    .line 198
    .line 199
    :goto_a
    and-int/2addr v12, v15

    .line 200
    move/from16 v33, v12

    .line 201
    .line 202
    move v12, v8

    .line 203
    move/from16 v8, v33

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const/4 v8, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    :goto_b
    if-nez v17, :cond_11

    .line 215
    .line 216
    if-eqz v18, :cond_12

    .line 217
    .line 218
    :cond_11
    move-object v2, v7

    .line 219
    move-object v0, v13

    .line 220
    goto/16 :goto_22

    .line 221
    .line 222
    :cond_12
    if-eqz v12, :cond_13

    .line 223
    .line 224
    add-int/lit8 v11, v11, -0x1

    .line 225
    .line 226
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 227
    .line 228
    .line 229
    :cond_13
    if-eqz v8, :cond_14

    .line 230
    .line 231
    add-int/lit8 v11, v11, -0x4

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 234
    .line 235
    .line 236
    :cond_14
    if-eqz v19, :cond_15

    .line 237
    .line 238
    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :cond_15
    const/16 v8, 0x54

    .line 243
    .line 244
    const/16 v12, 0x58

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    if-ne v4, v8, :cond_18

    .line 248
    .line 249
    if-ne v5, v12, :cond_18

    .line 250
    .line 251
    if-ne v6, v12, :cond_18

    .line 252
    .line 253
    if-eq v0, v10, :cond_16

    .line 254
    .line 255
    if-ne v9, v12, :cond_18

    .line 256
    .line 257
    :cond_16
    if-gtz v11, :cond_17

    .line 258
    .line 259
    :goto_c
    move/from16 v23, v4

    .line 260
    .line 261
    move v3, v5

    .line 262
    move v4, v6

    .line 263
    move-object/from16 v20, v7

    .line 264
    .line 265
    move v7, v9

    .line 266
    move/from16 v22, v14

    .line 267
    .line 268
    goto/16 :goto_1f

    .line 269
    .line 270
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    add-int/lit8 v8, v11, -0x1

    .line 279
    .line 280
    new-array v10, v8, [B

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    new-instance v15, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v15, v10, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    add-int/2addr v8, v12

    .line 300
    invoke-static {v10, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v10, v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 309
    .line 310
    const-string v8, "TXXX"

    .line 311
    .line 312
    invoke-direct {v3, v8, v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_d
    move-object v13, v3

    .line 316
    goto :goto_c

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto/16 :goto_21

    .line 319
    .line 320
    :catch_0
    move-object v2, v7

    .line 321
    goto/16 :goto_20

    .line 322
    .line 323
    :cond_18
    if-ne v4, v8, :cond_1a

    .line 324
    .line 325
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k(IIIII)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-gtz v11, :cond_19

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    add-int/lit8 v10, v11, -0x1

    .line 341
    .line 342
    new-array v12, v10, [B

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-virtual {v1, v12, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    new-instance v10, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v10, v12, v15, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 358
    .line 359
    invoke-direct {v3, v2, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1a
    const/16 v8, 0x57

    .line 364
    .line 365
    const-string v15, "ISO-8859-1"

    .line 366
    .line 367
    if-ne v4, v8, :cond_1e

    .line 368
    .line 369
    if-ne v5, v12, :cond_1b

    .line 370
    .line 371
    if-ne v6, v12, :cond_1b

    .line 372
    .line 373
    if-eq v0, v10, :cond_1c

    .line 374
    .line 375
    if-ne v9, v12, :cond_1b

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1b
    const/16 v12, 0x57

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_1c
    :goto_e
    if-gtz v11, :cond_1d

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_1d
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    add-int/lit8 v8, v11, -0x1

    .line 393
    .line 394
    new-array v10, v8, [B

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    new-instance v13, Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v13, v10, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/2addr v8, v2

    .line 414
    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v10, v8, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 423
    .line 424
    const-string v8, "WXXX"

    .line 425
    .line 426
    invoke-direct {v3, v8, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1e
    move v12, v4

    .line 431
    :goto_f
    if-ne v12, v8, :cond_1f

    .line 432
    .line 433
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k(IIIII)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-array v3, v11, [B

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-virtual {v1, v3, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    new-instance v12, Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-direct {v3, v2, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/abf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_1f
    const/16 v8, 0x49

    .line 461
    .line 462
    const/16 v13, 0x50

    .line 463
    .line 464
    if-ne v12, v13, :cond_21

    .line 465
    .line 466
    const/16 v12, 0x52

    .line 467
    .line 468
    if-ne v5, v12, :cond_20

    .line 469
    .line 470
    if-ne v6, v8, :cond_20

    .line 471
    .line 472
    const/16 v12, 0x56

    .line 473
    .line 474
    if-ne v9, v12, :cond_20

    .line 475
    .line 476
    new-array v2, v11, [B

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v1, v2, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    new-instance v10, Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v10, v2, v3, v8, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    add-int/2addr v8, v3

    .line 493
    invoke-static {v2, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->m([BII)[B

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 498
    .line 499
    invoke-direct {v3, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/abd;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_20
    const/16 v12, 0x50

    .line 505
    .line 506
    :cond_21
    const/16 v8, 0x47

    .line 507
    .line 508
    const/16 v13, 0x4f

    .line 509
    .line 510
    if-ne v12, v8, :cond_22

    .line 511
    .line 512
    const/16 v8, 0x45

    .line 513
    .line 514
    if-ne v5, v8, :cond_22

    .line 515
    .line 516
    if-ne v6, v13, :cond_22

    .line 517
    .line 518
    const/16 v8, 0x42

    .line 519
    .line 520
    if-eq v9, v8, :cond_23

    .line 521
    .line 522
    if-ne v0, v10, :cond_22

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_22
    move/from16 v22, v14

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_23
    :goto_10
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    add-int/lit8 v8, v11, -0x1

    .line 537
    .line 538
    new-array v10, v8, [B

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 545
    .line 546
    .line 547
    move-result v13
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 548
    move/from16 v22, v14

    .line 549
    .line 550
    :try_start_3
    new-instance v14, Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v14, v10, v12, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v12, 0x1

    .line 556
    add-int/2addr v13, v12

    .line 557
    invoke-static {v10, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    invoke-static {v10, v13, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    add-int/2addr v12, v15

    .line 570
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    invoke-static {v10, v12, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    add-int/2addr v15, v2

    .line 583
    invoke-static {v10, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->m([BII)[B

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aav;

    .line 588
    .line 589
    invoke-direct {v8, v14, v13, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 590
    .line 591
    .line 592
    move/from16 v23, v4

    .line 593
    .line 594
    move v3, v5

    .line 595
    move v4, v6

    .line 596
    move-object/from16 v20, v7

    .line 597
    .line 598
    move-object v13, v8

    .line 599
    :goto_11
    move v7, v9

    .line 600
    goto/16 :goto_1f

    .line 601
    .line 602
    :catchall_1
    move-exception v0

    .line 603
    move/from16 v14, v22

    .line 604
    .line 605
    goto/16 :goto_21

    .line 606
    .line 607
    :catch_1
    move-object v2, v7

    .line 608
    :catch_2
    :goto_12
    move/from16 v14, v22

    .line 609
    .line 610
    goto/16 :goto_20

    .line 611
    .line 612
    :catchall_2
    move-exception v0

    .line 613
    move/from16 v22, v14

    .line 614
    .line 615
    goto/16 :goto_21

    .line 616
    .line 617
    :goto_13
    const/16 v8, 0x41

    .line 618
    .line 619
    const/16 v14, 0x43

    .line 620
    .line 621
    if-ne v0, v10, :cond_25

    .line 622
    .line 623
    const/16 v13, 0x50

    .line 624
    .line 625
    if-ne v12, v13, :cond_24

    .line 626
    .line 627
    const/16 v10, 0x49

    .line 628
    .line 629
    if-ne v5, v10, :cond_24

    .line 630
    .line 631
    if-ne v6, v14, :cond_24

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_24
    move/from16 v23, v4

    .line 635
    .line 636
    move-object/from16 v20, v7

    .line 637
    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :cond_25
    const/16 v10, 0x49

    .line 641
    .line 642
    const/16 v13, 0x50

    .line 643
    .line 644
    if-ne v12, v8, :cond_24

    .line 645
    .line 646
    if-ne v5, v13, :cond_24

    .line 647
    .line 648
    if-ne v6, v10, :cond_24

    .line 649
    .line 650
    if-ne v9, v14, :cond_24

    .line 651
    .line 652
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    add-int/lit8 v8, v11, -0x1

    .line 661
    .line 662
    new-array v10, v8, [B

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 666
    .line 667
    .line 668
    const/4 v13, 0x2

    .line 669
    if-ne v0, v13, :cond_27

    .line 670
    .line 671
    new-instance v13, Ljava/lang/String;

    .line 672
    .line 673
    const/4 v14, 0x3

    .line 674
    invoke-direct {v13, v10, v12, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v12, "image/"

    .line 678
    .line 679
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    const-string v13, "image/jpg"

    .line 692
    .line 693
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_26

    .line 698
    .line 699
    const-string v12, "image/jpeg"

    .line 700
    .line 701
    :cond_26
    const/4 v13, 0x2

    .line 702
    goto :goto_15

    .line 703
    :cond_27
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    new-instance v14, Ljava/lang/String;

    .line 708
    .line 709
    invoke-direct {v14, v10, v12, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    const/16 v14, 0x2f

    .line 717
    .line 718
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    const/4 v15, -0x1

    .line 723
    if-ne v14, v15, :cond_28

    .line 724
    .line 725
    const-string v14, "image/"

    .line 726
    .line 727
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    :cond_28
    :goto_15
    add-int/lit8 v14, v13, 0x1

    .line 732
    .line 733
    aget-byte v14, v10, v14

    .line 734
    .line 735
    and-int/lit16 v14, v14, 0xff

    .line 736
    .line 737
    const/4 v15, 0x2

    .line 738
    add-int/2addr v13, v15

    .line 739
    invoke-static {v10, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 740
    .line 741
    .line 742
    move-result v15
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 743
    move-object/from16 v20, v7

    .line 744
    .line 745
    :try_start_4
    new-instance v7, Ljava/lang/String;

    .line 746
    .line 747
    move/from16 v23, v4

    .line 748
    .line 749
    sub-int v4, v15, v13

    .line 750
    .line 751
    invoke-direct {v7, v10, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    add-int/2addr v15, v2

    .line 759
    invoke-static {v10, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->m([BII)[B

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 764
    .line 765
    invoke-direct {v3, v12, v7, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 766
    .line 767
    .line 768
    :goto_16
    move-object v13, v3

    .line 769
    move v3, v5

    .line 770
    move v4, v6

    .line 771
    goto/16 :goto_11

    .line 772
    .line 773
    :catch_3
    move-object/from16 v2, v20

    .line 774
    .line 775
    goto/16 :goto_12

    .line 776
    .line 777
    :goto_17
    const/16 v4, 0x4d

    .line 778
    .line 779
    if-ne v12, v14, :cond_2b

    .line 780
    .line 781
    const/16 v7, 0x4f

    .line 782
    .line 783
    if-ne v5, v7, :cond_2b

    .line 784
    .line 785
    if-ne v6, v4, :cond_2b

    .line 786
    .line 787
    if-eq v9, v4, :cond_29

    .line 788
    .line 789
    const/4 v7, 0x2

    .line 790
    if-ne v0, v7, :cond_2b

    .line 791
    .line 792
    :cond_29
    const/4 v2, 0x4

    .line 793
    if-ge v11, v2, :cond_2a

    .line 794
    .line 795
    move v3, v5

    .line 796
    move v4, v6

    .line 797
    move v7, v9

    .line 798
    const/4 v13, 0x0

    .line 799
    goto/16 :goto_1f

    .line 800
    .line 801
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const/4 v4, 0x3

    .line 810
    new-array v7, v4, [B

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 814
    .line 815
    .line 816
    new-instance v10, Ljava/lang/String;

    .line 817
    .line 818
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v4, v11, -0x4

    .line 822
    .line 823
    new-array v7, v4, [B

    .line 824
    .line 825
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 826
    .line 827
    .line 828
    invoke-static {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    new-instance v12, Ljava/lang/String;

    .line 833
    .line 834
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    add-int/2addr v4, v8

    .line 842
    invoke-static {v7, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-static {v7, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 851
    .line 852
    invoke-direct {v3, v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_2b
    if-ne v12, v14, :cond_30

    .line 857
    .line 858
    const/16 v7, 0x48

    .line 859
    .line 860
    if-ne v5, v7, :cond_30

    .line 861
    .line 862
    if-ne v6, v8, :cond_30

    .line 863
    .line 864
    const/16 v7, 0x50

    .line 865
    .line 866
    if-ne v9, v7, :cond_30

    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    new-instance v8, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    sub-int v12, v7, v4

    .line 887
    .line 888
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v10, 0x1

    .line 892
    add-int/2addr v7, v10

    .line 893
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 897
    .line 898
    .line 899
    move-result v26

    .line 900
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 901
    .line 902
    .line 903
    move-result v27

    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 905
    .line 906
    .line 907
    move-result-wide v12

    .line 908
    const-wide v14, 0xffffffffL

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    cmp-long v7, v12, v14

    .line 914
    .line 915
    if-nez v7, :cond_2c

    .line 916
    .line 917
    const-wide/16 v12, -0x1

    .line 918
    .line 919
    :cond_2c
    move-wide/from16 v28, v12

    .line 920
    .line 921
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 922
    .line 923
    .line 924
    move-result-wide v12

    .line 925
    const-wide v14, 0xffffffffL

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    cmp-long v7, v12, v14

    .line 931
    .line 932
    if-nez v7, :cond_2d

    .line 933
    .line 934
    const-wide/16 v12, -0x1

    .line 935
    .line 936
    :cond_2d
    move-wide/from16 v30, v12

    .line 937
    .line 938
    new-instance v7, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    add-int/2addr v4, v11

    .line 944
    :cond_2e
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-ge v10, v4, :cond_2f

    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    if-eqz v12, :cond_2e

    .line 956
    .line 957
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_2f
    const/4 v2, 0x0

    .line 962
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 963
    .line 964
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    move-object/from16 v32, v2

    .line 969
    .line 970
    check-cast v32, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 971
    .line 972
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 973
    .line 974
    move-object/from16 v24, v3

    .line 975
    .line 976
    move-object/from16 v25, v8

    .line 977
    .line 978
    invoke-direct/range {v24 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Ljava/lang/String;IIJJ[Lcom/google/ads/interactivemedia/v3/internal/aba;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_16

    .line 982
    .line 983
    :cond_30
    if-ne v12, v14, :cond_36

    .line 984
    .line 985
    const/16 v7, 0x54

    .line 986
    .line 987
    if-ne v5, v7, :cond_36

    .line 988
    .line 989
    const/16 v7, 0x4f

    .line 990
    .line 991
    if-ne v6, v7, :cond_36

    .line 992
    .line 993
    if-ne v9, v14, :cond_36

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    new-instance v8, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    sub-int v12, v7, v4

    .line 1014
    .line 1015
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v10, 0x1

    .line 1019
    add-int/2addr v7, v10

    .line 1020
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    and-int/lit8 v12, v7, 0x2

    .line 1028
    .line 1029
    if-eqz v12, :cond_31

    .line 1030
    .line 1031
    const/16 v26, 0x1

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_31
    const/16 v26, 0x0

    .line 1035
    .line 1036
    :goto_19
    and-int/2addr v7, v10

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    new-array v12, v10, [Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    :goto_1a
    if-ge v13, v10, :cond_32

    .line 1045
    .line 1046
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    move/from16 p4, v10

    .line 1051
    .line 1052
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-static {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    move/from16 v16, v9

    .line 1061
    .line 1062
    new-instance v9, Ljava/lang/String;

    .line 1063
    .line 1064
    move/from16 v17, v6

    .line 1065
    .line 1066
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    move/from16 v21, v5

    .line 1071
    .line 1072
    sub-int v5, v10, v14

    .line 1073
    .line 1074
    invoke-direct {v9, v6, v14, v5, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    aput-object v9, v12, v13

    .line 1078
    .line 1079
    add-int/lit8 v10, v10, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v13, v13, 0x1

    .line 1085
    .line 1086
    move/from16 v10, p4

    .line 1087
    .line 1088
    move/from16 v9, v16

    .line 1089
    .line 1090
    move/from16 v6, v17

    .line 1091
    .line 1092
    move/from16 v5, v21

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_32
    move/from16 v21, v5

    .line 1096
    .line 1097
    move/from16 v17, v6

    .line 1098
    .line 1099
    move/from16 v16, v9

    .line 1100
    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    add-int/2addr v4, v11

    .line 1107
    :cond_33
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-ge v6, v4, :cond_34

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    if-eqz v9, :cond_33

    .line 1119
    .line 1120
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_34
    const/4 v2, 0x0

    .line 1125
    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 1126
    .line 1127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    move-object/from16 v29, v2

    .line 1132
    .line 1133
    check-cast v29, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 1134
    .line 1135
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 1136
    .line 1137
    const/4 v2, 0x1

    .line 1138
    if-eq v2, v7, :cond_35

    .line 1139
    .line 1140
    const/16 v27, 0x0

    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :cond_35
    const/16 v27, 0x1

    .line 1144
    .line 1145
    :goto_1c
    move-object/from16 v24, v3

    .line 1146
    .line 1147
    move-object/from16 v25, v8

    .line 1148
    .line 1149
    move-object/from16 v28, v12

    .line 1150
    .line 1151
    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/aba;)V

    .line 1152
    .line 1153
    .line 1154
    move-object v13, v3

    .line 1155
    move/from16 v7, v16

    .line 1156
    .line 1157
    move/from16 v4, v17

    .line 1158
    .line 1159
    move/from16 v3, v21

    .line 1160
    .line 1161
    goto/16 :goto_1f

    .line 1162
    .line 1163
    :cond_36
    move/from16 v21, v5

    .line 1164
    .line 1165
    move/from16 v17, v6

    .line 1166
    .line 1167
    move/from16 v16, v9

    .line 1168
    .line 1169
    if-ne v12, v4, :cond_39

    .line 1170
    .line 1171
    const/16 v2, 0x4c

    .line 1172
    .line 1173
    move/from16 v3, v21

    .line 1174
    .line 1175
    if-ne v3, v2, :cond_38

    .line 1176
    .line 1177
    const/16 v2, 0x4c

    .line 1178
    .line 1179
    move/from16 v4, v17

    .line 1180
    .line 1181
    move/from16 v7, v16

    .line 1182
    .line 1183
    if-ne v4, v2, :cond_3a

    .line 1184
    .line 1185
    const/16 v2, 0x54

    .line 1186
    .line 1187
    if-ne v7, v2, :cond_3a

    .line 1188
    .line 1189
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 1190
    .line 1191
    .line 1192
    move-result v25

    .line 1193
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 1194
    .line 1195
    .line 1196
    move-result v26

    .line 1197
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 1198
    .line 1199
    .line 1200
    move-result v27

    .line 1201
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1210
    .line 1211
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    invoke-virtual {v6, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f([BI)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    mul-int/lit8 v8, v8, 0x8

    .line 1230
    .line 1231
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v8, v11, -0xa

    .line 1235
    .line 1236
    mul-int/lit8 v8, v8, 0x8

    .line 1237
    .line 1238
    add-int v9, v2, v5

    .line 1239
    .line 1240
    div-int/2addr v8, v9

    .line 1241
    new-array v9, v8, [I

    .line 1242
    .line 1243
    new-array v10, v8, [I

    .line 1244
    .line 1245
    const/4 v12, 0x0

    .line 1246
    :goto_1d
    if-ge v12, v8, :cond_37

    .line 1247
    .line 1248
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v14

    .line 1256
    aput v13, v9, v12

    .line 1257
    .line 1258
    aput v14, v10, v12

    .line 1259
    .line 1260
    add-int/lit8 v12, v12, 0x1

    .line 1261
    .line 1262
    goto :goto_1d

    .line 1263
    :cond_37
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 1264
    .line 1265
    move-object/from16 v24, v2

    .line 1266
    .line 1267
    move-object/from16 v28, v9

    .line 1268
    .line 1269
    move-object/from16 v29, v10

    .line 1270
    .line 1271
    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(III[I[I)V

    .line 1272
    .line 1273
    .line 1274
    move-object v13, v2

    .line 1275
    goto :goto_1f

    .line 1276
    :cond_38
    move/from16 v7, v16

    .line 1277
    .line 1278
    move/from16 v4, v17

    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_39
    move/from16 v7, v16

    .line 1282
    .line 1283
    move/from16 v4, v17

    .line 1284
    .line 1285
    move/from16 v3, v21

    .line 1286
    .line 1287
    :cond_3a
    :goto_1e
    invoke-static {v0, v12, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k(IIIII)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    new-array v5, v11, [B

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-virtual {v1, v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 1298
    .line 1299
    invoke-direct {v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aar;-><init>(Ljava/lang/String;[B)V

    .line 1300
    .line 1301
    .line 1302
    move-object v13, v6

    .line 1303
    :goto_1f
    if-nez v13, :cond_3b

    .line 1304
    .line 1305
    move/from16 v2, v23

    .line 1306
    .line 1307
    invoke-static {v0, v2, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k(IIIII)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    const-string v3, "Failed to decode frame: id="

    .line 1317
    .line 1318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v0, ", frameSize="

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1336
    move-object/from16 v2, v20

    .line 1337
    .line 1338
    :try_start_5
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1339
    .line 1340
    .line 1341
    :cond_3b
    move/from16 v14, v22

    .line 1342
    .line 1343
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1344
    .line 1345
    .line 1346
    return-object v13

    .line 1347
    :goto_20
    :try_start_6
    const-string v0, "Unsupported character encoding"

    .line 1348
    .line 1349
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    return-object v0

    .line 1357
    :goto_21
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :goto_22
    const-string v3, "Skipping unsupported compressed or encrypted frame"

    .line 1362
    .line 1363
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :cond_3c
    move-object v0, v13

    .line 1371
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0
.end method

.method private static i([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static k(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_d

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    :goto_2
    const/4 v7, 0x4

    .line 64
    if-ne v0, v7, :cond_4

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    const-wide/32 v13, 0x808080

    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v8

    .line 72
    cmp-long v15, v13, v11

    .line 73
    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 77
    .line 78
    .line 79
    return v6

    .line 80
    :cond_3
    const-wide/16 v11, 0xff

    .line 81
    .line 82
    and-long v13, v8, v11

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    shr-long v15, v8, v15

    .line 87
    .line 88
    and-long/2addr v15, v11

    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    shl-long v15, v15, v17

    .line 92
    .line 93
    or-long/2addr v13, v15

    .line 94
    const/16 v15, 0x10

    .line 95
    .line 96
    shr-long v15, v8, v15

    .line 97
    .line 98
    and-long/2addr v11, v15

    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    shl-long/2addr v11, v15

    .line 102
    or-long/2addr v11, v13

    .line 103
    const/16 v13, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v13

    .line 106
    const/16 v13, 0x15

    .line 107
    .line 108
    shl-long/2addr v8, v13

    .line 109
    or-long/2addr v8, v11

    .line 110
    :cond_4
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    and-int/lit8 v3, v10, 0x40

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 119
    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    move v4, v3

    .line 123
    move/from16 v3, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    if-ne v0, v3, :cond_9

    .line 127
    .line 128
    and-int/lit8 v3, v10, 0x20

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v3, 0x0

    .line 135
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_5
    const/4 v4, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    const/4 v3, 0x0

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    if-eqz v4, :cond_a

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    :cond_a
    int-to-long v3, v3

    .line 149
    cmp-long v7, v8, v3

    .line 150
    .line 151
    if-gez v7, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 154
    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    int-to-long v3, v3

    .line 162
    cmp-long v7, v3, v8

    .line 163
    .line 164
    if-gez v7, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_c
    long-to-int v3, v8

    .line 171
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method private static m([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c([BI)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const-string v5, "Id3Decoder"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v8, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v8, v2

    .line 50
    .line 51
    const-string p1, "%06X"

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    :goto_2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 143
    .line 144
    invoke-direct {v10, p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aay;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_3
    if-nez v10, :cond_8

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, p2, :cond_9

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    :cond_9
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->a(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->c(Lcom/google/ads/interactivemedia/v3/internal/aay;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->a(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    :cond_a
    add-int/2addr p1, p2

    .line 203
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {v1, p1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v4, :cond_b

    .line 221
    .line 222
    invoke-static {v1, v4, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v6

    .line 255
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lt p1, v7, :cond_d

    .line 260
    .line 261
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->b:Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 266
    .line 267
    invoke-static {p1, v1, v2, v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 278
    .line 279
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method
