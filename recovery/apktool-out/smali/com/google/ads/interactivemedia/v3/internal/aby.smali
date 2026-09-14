.class public final Lcom/google/ads/interactivemedia/v3/internal/aby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/zr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/zp;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private j:I

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lcom/google/ads/interactivemedia/v3/internal/abz;

.field private q:Z

.field private r:J

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/wo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abx;->a:Lcom/google/ads/interactivemedia/v3/internal/abx;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>([B)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wo;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->s:Lcom/google/ads/interactivemedia/v3/internal/wo;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(J)V

    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/zi;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aby;->k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-nez v2, :cond_15

    .line 22
    .line 23
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 26
    .line 27
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 28
    .line 29
    invoke-direct {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 37
    .line 38
    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 39
    .line 40
    invoke-interface {v1, v11, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 44
    .line 45
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:I

    .line 46
    .line 47
    and-int/2addr v12, v10

    .line 48
    const/16 v13, 0x15

    .line 49
    .line 50
    const/16 v14, 0x24

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:I

    .line 55
    .line 56
    if-eq v11, v10, :cond_1

    .line 57
    .line 58
    const/16 v15, 0x24

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    const/16 v15, 0x15

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:I

    .line 65
    .line 66
    if-eq v11, v10, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v13, 0xd

    .line 70
    .line 71
    const/16 v15, 0xd

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-int/lit8 v12, v15, 0x4

    .line 78
    .line 79
    const v13, 0x58696e67

    .line 80
    .line 81
    .line 82
    const v10, 0x56425249

    .line 83
    .line 84
    .line 85
    const v9, 0x496e666f

    .line 86
    .line 87
    .line 88
    if-lt v11, v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eq v11, v13, :cond_4

    .line 98
    .line 99
    if-ne v11, v9, :cond_5

    .line 100
    .line 101
    const v14, 0x496e666f

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v14, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/16 v12, 0x28

    .line 112
    .line 113
    if-lt v11, v12, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ne v11, v10, :cond_6

    .line 123
    .line 124
    const v14, 0x56425249

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v14, 0x0

    .line 129
    :goto_3
    if-eq v14, v13, :cond_9

    .line 130
    .line 131
    if-ne v14, v9, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-ne v14, v10, :cond_8

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aca;->c(JJLcom/google/ads/interactivemedia/v3/internal/zr;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 153
    .line 154
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 155
    .line 156
    invoke-interface {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 174
    .line 175
    move v7, v14

    .line 176
    move-wide/from16 v13, v17

    .line 177
    .line 178
    move v8, v15

    .line 179
    move-object v15, v10

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/acb;->c(JJLcom/google/ads/interactivemedia/v3/internal/zr;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zp;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_b

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 197
    .line 198
    .line 199
    add-int/lit16 v15, v8, 0x8d

    .line 200
    .line 201
    invoke-interface {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v10, 0x3

    .line 211
    invoke-interface {v1, v8, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 215
    .line 216
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 220
    .line 221
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    shr-int/lit8 v11, v10, 0xc

    .line 228
    .line 229
    and-int/lit16 v10, v10, 0xfff

    .line 230
    .line 231
    if-gtz v11, :cond_a

    .line 232
    .line 233
    if-lez v10, :cond_b

    .line 234
    .line 235
    :cond_a
    iput v11, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    .line 236
    .line 237
    iput v10, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    .line 238
    .line 239
    :cond_b
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 240
    .line 241
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 242
    .line 243
    invoke-interface {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    if-ne v7, v9, :cond_c

    .line 255
    .line 256
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_c
    :goto_5
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    if-eqz v7, :cond_10

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/4 v11, 0x0

    .line 273
    :goto_6
    if-ge v11, v10, :cond_10

    .line 274
    .line 275
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    instance-of v13, v12, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 280
    .line 281
    if-eqz v13, :cond_f

    .line 282
    .line 283
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_7
    if-ge v11, v10, :cond_e

    .line 291
    .line 292
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    instance-of v14, v13, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 297
    .line 298
    if-eqz v14, :cond_d

    .line 299
    .line 300
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 301
    .line 302
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aba;->f:Ljava/lang/String;

    .line 303
    .line 304
    const-string v15, "TLEN"

    .line 305
    .line 306
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_d

    .line 311
    .line 312
    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/abw;->c(JLcom/google/ads/interactivemedia/v3/internal/abc;J)Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_9

    .line 336
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    const/4 v7, 0x0

    .line 340
    :goto_9
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->q:Z

    .line 341
    .line 342
    if-eqz v8, :cond_11

    .line 343
    .line 344
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 345
    .line 346
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>()V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    if-eqz v7, :cond_12

    .line 351
    .line 352
    move-object v2, v7

    .line 353
    goto :goto_a

    .line 354
    :cond_12
    if-nez v2, :cond_13

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 358
    .line 359
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_b
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 368
    .line 369
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 370
    .line 371
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 375
    .line 376
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 377
    .line 378
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 382
    .line 383
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v8, 0x1000

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->W(I)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 394
    .line 395
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:I

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 401
    .line 402
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:I

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 408
    .line 409
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->N(I)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 415
    .line 416
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->O(I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 431
    .line 432
    .line 433
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    .line 441
    .line 442
    cmp-long v2, v7, v5

    .line 443
    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    .line 451
    .line 452
    cmp-long v2, v7, v9

    .line 453
    .line 454
    if-gez v2, :cond_16

    .line 455
    .line 456
    sub-long/2addr v9, v7

    .line 457
    long-to-int v2, v9

    .line 458
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 459
    .line 460
    .line 461
    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 462
    .line 463
    if-nez v2, :cond_1b

    .line 464
    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 466
    .line 467
    .line 468
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 488
    .line 489
    int-to-long v7, v7

    .line 490
    invoke-static {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aby;->i(IJ)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_18

    .line 495
    .line 496
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zs;->b(I)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-ne v7, v3, :cond_19

    .line 501
    .line 502
    :cond_18
    const/4 v5, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_19
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 505
    .line 506
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    .line 507
    .line 508
    .line 509
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 510
    .line 511
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    cmp-long v2, v7, v9

    .line 517
    .line 518
    if-nez v2, :cond_1a

    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 521
    .line 522
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    invoke-interface {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/abz;->b(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 531
    .line 532
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    .line 533
    .line 534
    cmp-long v2, v7, v9

    .line 535
    .line 536
    if-eqz v2, :cond_1a

    .line 537
    .line 538
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 539
    .line 540
    invoke-interface {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/abz;->b(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 545
    .line 546
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    .line 547
    .line 548
    sub-long/2addr v9, v5

    .line 549
    add-long/2addr v7, v9

    .line 550
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 551
    .line 552
    :cond_1a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 553
    .line 554
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 555
    .line 556
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 557
    .line 558
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 559
    .line 560
    instance-of v6, v6, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 561
    .line 562
    if-nez v6, :cond_1c

    .line 563
    .line 564
    move v2, v5

    .line 565
    :cond_1b
    const/4 v5, 0x1

    .line 566
    goto :goto_f

    .line 567
    :cond_1c
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 568
    .line 569
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->g:I

    .line 570
    .line 571
    int-to-long v1, v1

    .line 572
    add-long/2addr v3, v1

    .line 573
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    throw v1

    .line 578
    :goto_d
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 579
    .line 580
    .line 581
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 582
    .line 583
    :goto_e
    const/4 v3, 0x0

    .line 584
    goto :goto_10

    .line 585
    :goto_f
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 586
    .line 587
    invoke-interface {v6, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-ne v1, v3, :cond_1d

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 595
    .line 596
    sub-int/2addr v2, v1

    .line 597
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 598
    .line 599
    if-lez v2, :cond_1e

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :goto_10
    return v3

    .line 603
    :cond_1e
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 604
    .line 605
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 606
    .line 607
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 612
    .line 613
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v8, 0x1

    .line 618
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 619
    .line 620
    .line 621
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 622
    .line 623
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 624
    .line 625
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zr;->g:I

    .line 626
    .line 627
    int-to-long v5, v3

    .line 628
    add-long/2addr v1, v5

    .line 629
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 630
    .line 631
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 632
    .line 633
    return v4
.end method

.method private final h(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method private static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    cmp-long v8, v2, v4

    .line 22
    .line 23
    if-nez v8, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->s:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/wo;->d(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zp;->b(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int v3, v2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    int-to-long v9, v2

    .line 86
    invoke-static {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/aby;->i(IJ)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zs;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, -0x1

    .line 97
    if-ne v9, v10, :cond_b

    .line 98
    .line 99
    :cond_7
    add-int/lit8 v2, v5, 0x1

    .line 100
    .line 101
    if-ne v5, v1, :cond_9

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    return v7

    .line 106
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 107
    .line 108
    invoke-static {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_9
    if-eqz p2, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 116
    .line 117
    .line 118
    add-int v4, v3, v2

    .line 119
    .line 120
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move v5, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_a
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    if-ne v4, v0, :cond_c

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    .line 138
    .line 139
    .line 140
    move v2, v8

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    const/4 v8, 0x4

    .line 143
    if-ne v4, v8, :cond_e

    .line 144
    .line 145
    :goto_4
    if-eqz p2, :cond_d

    .line 146
    .line 147
    add-int/2addr v3, v5

    .line 148
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_d
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 153
    .line 154
    .line 155
    :goto_5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 156
    .line 157
    return v0

    .line 158
    :cond_e
    :goto_6
    add-int/lit8 v9, v9, -0x4

    .line 159
    .line 160
    invoke-interface {p1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abu;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abu;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/zr;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;->k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 39
    .line 40
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->r:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 20
    .line 21
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->q:Z

    return-void
.end method
