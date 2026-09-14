.class public final Lcom/google/ads/interactivemedia/v3/internal/adw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:[Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/adv;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private j:Z

.field private k:J

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0xb2

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-interface {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    .line 48
    .line 49
    invoke-static {v6, v4, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/adv;->a([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 70
    .line 71
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    add-int/lit8 v8, v7, 0x3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aget-byte v10, v10, v8

    .line 82
    .line 83
    and-int/lit16 v10, v10, 0xff

    .line 84
    .line 85
    sub-int v11, v7, v4

    .line 86
    .line 87
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    .line 88
    .line 89
    if-nez v12, :cond_d

    .line 90
    .line 91
    if-lez v11, :cond_2

    .line 92
    .line 93
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 94
    .line 95
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-gez v11, :cond_3

    .line 99
    .line 100
    neg-int v12, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v12, 0x0

    .line 103
    :goto_1
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 104
    .line 105
    invoke-virtual {v14, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(II)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_d

    .line 110
    .line 111
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 114
    .line 115
    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 116
    .line 117
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adu;->c:[B

    .line 123
    .line 124
    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    .line 125
    .line 126
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 131
    .line 132
    invoke-direct {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->j(I)V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x4

    .line 139
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->j(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const-string v2, "Invalid aspect ratio"

    .line 169
    .line 170
    const-string v1, "H263Reader"

    .line 171
    .line 172
    move/from16 v17, v8

    .line 173
    .line 174
    const/16 v8, 0xf

    .line 175
    .line 176
    if-ne v15, v8, :cond_6

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    int-to-float v2, v15

    .line 197
    int-to-float v8, v8

    .line 198
    div-float v16, v2, v8

    .line 199
    .line 200
    :goto_3
    move/from16 v2, v16

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/4 v8, 0x7

    .line 204
    if-ge v15, v8, :cond_7

    .line 205
    .line 206
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:[F

    .line 207
    .line 208
    aget v16, v2, v15

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_4
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    const/16 v8, 0xf

    .line 236
    .line 237
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x3

    .line 256
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 257
    .line 258
    .line 259
    const/16 v15, 0xb

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 271
    .line 272
    .line 273
    :cond_8
    const/4 v8, 0x2

    .line 274
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_9

    .line 279
    .line 280
    const-string v8, "Unhandled video object layer shape"

    .line 281
    .line 282
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 286
    .line 287
    .line 288
    const/16 v8, 0x10

    .line 289
    .line 290
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_c

    .line 302
    .line 303
    if-nez v8, :cond_a

    .line 304
    .line 305
    const-string v8, "Invalid vop_increment_time_resolution"

    .line 306
    .line 307
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_5
    if-lez v8, :cond_b

    .line 315
    .line 316
    const/4 v15, 0x1

    .line 317
    add-int/2addr v1, v15

    .line 318
    shr-int/2addr v8, v15

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_6
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0xd

    .line 327
    .line 328
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 343
    .line 344
    .line 345
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 346
    .line 347
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v13, "video/mp4v-es"

    .line 354
    .line 355
    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    move/from16 v17, v8

    .line 386
    .line 387
    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 388
    .line 389
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/adv;->a([BII)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 393
    .line 394
    if-lez v11, :cond_e

    .line 395
    .line 396
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    .line 397
    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    neg-int v13, v11

    .line 402
    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 403
    .line 404
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 411
    .line 412
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    .line 413
    .line 414
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    .line 415
    .line 416
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 421
    .line 422
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 423
    .line 424
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 425
    .line 426
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    .line 427
    .line 428
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 432
    .line 433
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    .line 434
    .line 435
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    const/16 v1, 0xb2

    .line 441
    .line 442
    if-ne v10, v1, :cond_11

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v3, 0x2

    .line 449
    add-int/lit8 v4, v7, 0x2

    .line 450
    .line 451
    aget-byte v2, v2, v4

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    if-ne v2, v4, :cond_10

    .line 455
    .line 456
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    .line 459
    .line 460
    .line 461
    :cond_10
    const/16 v10, 0xb2

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    const/4 v3, 0x2

    .line 465
    const/4 v4, 0x1

    .line 466
    :goto_9
    sub-int v1, v5, v7

    .line 467
    .line 468
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    .line 469
    .line 470
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 471
    .line 472
    int-to-long v11, v1

    .line 473
    sub-long/2addr v7, v11

    .line 474
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    .line 475
    .line 476
    invoke-virtual {v2, v7, v8, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/adv;->b(JIZ)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 480
    .line 481
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    .line 482
    .line 483
    invoke-virtual {v1, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/adv;->c(IJ)V

    .line 484
    .line 485
    .line 486
    move/from16 v4, v17

    .line 487
    .line 488
    const/4 v2, 0x3

    .line 489
    goto/16 :goto_0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    .line 33
    .line 34
    return-void
.end method
