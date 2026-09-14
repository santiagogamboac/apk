.class public final Lcom/google/ads/interactivemedia/v3/internal/adt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ads;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ads;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0xb2

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    goto :goto_0

    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-interface {v8, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v6, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 56
    .line 57
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ads;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    add-int/lit8 v9, v8, 0x3

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aget-byte v11, v11, v9

    .line 75
    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 77
    .line 78
    sub-int v12, v8, v5

    .line 79
    .line 80
    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    .line 81
    .line 82
    if-nez v13, :cond_a

    .line 83
    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 87
    .line 88
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/ads;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 92
    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 97
    .line 98
    invoke-virtual {v15, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/ads;->c(II)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/ads;->c:[B

    .line 112
    .line 113
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    .line 114
    .line 115
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget-byte v14, v3, v2

    .line 120
    .line 121
    const/16 v16, 0x5

    .line 122
    .line 123
    aget-byte v4, v3, v16

    .line 124
    .line 125
    and-int/lit16 v1, v4, 0xff

    .line 126
    .line 127
    and-int/lit16 v14, v14, 0xff

    .line 128
    .line 129
    shl-int/2addr v14, v2

    .line 130
    shr-int/2addr v1, v2

    .line 131
    or-int/2addr v1, v14

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    shl-int/2addr v4, v14

    .line 137
    const/16 v18, 0x6

    .line 138
    .line 139
    aget-byte v14, v3, v18

    .line 140
    .line 141
    and-int/lit16 v14, v14, 0xff

    .line 142
    .line 143
    or-int/2addr v4, v14

    .line 144
    const/4 v14, 0x7

    .line 145
    aget-byte v2, v3, v14

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0xf0

    .line 148
    .line 149
    const/4 v14, 0x4

    .line 150
    shr-int/2addr v2, v14

    .line 151
    const/4 v14, 0x2

    .line 152
    if-eq v2, v14, :cond_7

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    if-eq v2, v14, :cond_6

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    if-eq v2, v14, :cond_5

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_2
    const/16 v17, 0x3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    mul-int/lit8 v2, v4, 0x79

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    mul-int/lit8 v14, v1, 0x64

    .line 169
    .line 170
    :goto_3
    int-to-float v14, v14

    .line 171
    div-float/2addr v2, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    mul-int/lit8 v2, v4, 0x10

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    mul-int/lit8 v14, v1, 0x9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v2, 0x4

    .line 180
    mul-int/lit8 v14, v4, 0x4

    .line 181
    .line 182
    int-to-float v14, v14

    .line 183
    const/16 v17, 0x3

    .line 184
    .line 185
    mul-int/lit8 v2, v1, 0x3

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    div-float v2, v14, v2

    .line 189
    .line 190
    :goto_4
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 191
    .line 192
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v15, "video/mpeg2"

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x7

    .line 224
    aget-byte v2, v3, v2

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0xf

    .line 227
    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    if-ltz v2, :cond_9

    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    if-ge v2, v4, :cond_9

    .line 237
    .line 238
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:[D

    .line 239
    .line 240
    aget-wide v14, v4, v2

    .line 241
    .line 242
    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:I

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x9

    .line 245
    .line 246
    aget-byte v2, v3, v2

    .line 247
    .line 248
    and-int/lit8 v3, v2, 0x60

    .line 249
    .line 250
    shr-int/lit8 v3, v3, 0x5

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0x1f

    .line 253
    .line 254
    if-eq v3, v2, :cond_8

    .line 255
    .line 256
    int-to-double v3, v3

    .line 257
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    add-double v3, v3, v19

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    add-int/2addr v2, v13

    .line 263
    move v13, v9

    .line 264
    int-to-double v9, v2

    .line 265
    div-double/2addr v3, v9

    .line 266
    mul-double v14, v14, v3

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move v13, v9

    .line 270
    :goto_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    div-double/2addr v2, v14

    .line 276
    double-to-long v14, v2

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move v13, v9

    .line 279
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 288
    .line 289
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 292
    .line 293
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:J

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    move v13, v9

    .line 311
    const/16 v17, 0x3

    .line 312
    .line 313
    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    if-lez v12, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    neg-int v1, v12

    .line 325
    :goto_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    .line 336
    .line 337
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    .line 338
    .line 339
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 344
    .line 345
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 346
    .line 347
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 348
    .line 349
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    .line 350
    .line 351
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 355
    .line 356
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 357
    .line 358
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    const/16 v1, 0xb2

    .line 364
    .line 365
    if-ne v11, v1, :cond_e

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x2

    .line 372
    add-int/lit8 v4, v8, 0x2

    .line 373
    .line 374
    aget-byte v2, v2, v4

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    if-ne v2, v4, :cond_d

    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    .line 382
    .line 383
    .line 384
    :cond_d
    const/16 v11, 0xb2

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    const/4 v3, 0x2

    .line 388
    :goto_9
    if-eqz v11, :cond_11

    .line 389
    .line 390
    const/16 v1, 0xb3

    .line 391
    .line 392
    if-ne v11, v1, :cond_f

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    const/16 v1, 0xb8

    .line 396
    .line 397
    if-ne v11, v1, :cond_10

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    .line 401
    .line 402
    :cond_10
    const/4 v2, 0x1

    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_11
    :goto_a
    sub-int v1, v6, v8

    .line 406
    .line 407
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    .line 408
    .line 409
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    .line 417
    .line 418
    if-eqz v2, :cond_12

    .line 419
    .line 420
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 421
    .line 422
    cmp-long v2, v8, v4

    .line 423
    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    .line 427
    .line 428
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 429
    .line 430
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->m:J

    .line 431
    .line 432
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 433
    .line 434
    sub-long/2addr v14, v3

    .line 435
    long-to-int v3, v14

    .line 436
    sub-int v23, v3, v1

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    move-object/from16 v19, v5

    .line 441
    .line 442
    move-wide/from16 v20, v8

    .line 443
    .line 444
    move/from16 v22, v2

    .line 445
    .line 446
    move/from16 v24, v1

    .line 447
    .line 448
    invoke-interface/range {v19 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    .line 452
    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    .line 456
    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_13
    const/4 v1, 0x0

    .line 461
    const/4 v2, 0x1

    .line 462
    goto :goto_d

    .line 463
    :cond_14
    :goto_b
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 464
    .line 465
    int-to-long v4, v1

    .line 466
    sub-long/2addr v2, v4

    .line 467
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->m:J

    .line 468
    .line 469
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    .line 470
    .line 471
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v5, v1, v3

    .line 477
    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_15
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 482
    .line 483
    cmp-long v5, v1, v3

    .line 484
    .line 485
    if-eqz v5, :cond_16

    .line 486
    .line 487
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:J

    .line 488
    .line 489
    add-long/2addr v1, v8

    .line 490
    goto :goto_c

    .line 491
    :cond_16
    move-wide v1, v3

    .line 492
    :goto_c
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    .line 496
    .line 497
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    .line 501
    .line 502
    :goto_d
    if-nez v11, :cond_17

    .line 503
    .line 504
    const/4 v14, 0x1

    .line 505
    goto :goto_e

    .line 506
    :cond_17
    const/4 v14, 0x0

    .line 507
    :goto_e
    iput-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    .line 508
    .line 509
    :goto_f
    move-object/from16 v10, p1

    .line 510
    .line 511
    move v5, v13

    .line 512
    const/4 v2, 0x4

    .line 513
    const/4 v4, 0x3

    .line 514
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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ads;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 33
    .line 34
    return-void
.end method
