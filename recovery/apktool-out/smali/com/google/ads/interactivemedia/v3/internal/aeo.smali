.class final Lcom/google/ads/interactivemedia/v3/internal/aeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aei;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->n(Lcom/google/ads/interactivemedia/v3/internal/aep;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/co;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->n(Lcom/google/ads/interactivemedia/v3/internal/aep;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->n(Lcom/google/ads/interactivemedia/v3/internal/aep;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 75
    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit16 v2, v2, 0x80

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 97
    .line 98
    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 109
    .line 110
    const/16 v10, 0xd

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aep;->p(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 120
    .line 121
    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 131
    .line 132
    const/16 v11, 0xc

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/16 v13, 0x2000

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0x15

    .line 151
    .line 152
    if-ne v12, v3, :cond_4

    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 161
    .line 162
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    .line 163
    .line 164
    invoke-direct {v8, v15, v14, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 168
    .line 169
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/aep;->l(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v14, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/aes;->b(ILcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->o(Lcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/aeu;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 181
    .line 182
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 197
    .line 198
    invoke-direct {v14, v2, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v4, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_2
    if-lez v8, :cond_1c

    .line 219
    .line 220
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 221
    .line 222
    const/4 v12, 0x5

    .line 223
    invoke-virtual {v1, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 235
    .line 236
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 240
    .line 241
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    add-int v13, v11, v10

    .line 261
    .line 262
    const/4 v3, -0x1

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ge v5, v13, :cond_5

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    add-int v9, v19, v16

    .line 286
    .line 287
    if-le v9, v13, :cond_6

    .line 288
    .line 289
    :cond_5
    const/4 v7, 0x4

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_6
    const/16 v16, 0xac

    .line 293
    .line 294
    const/16 v19, 0x87

    .line 295
    .line 296
    const/16 v20, 0x81

    .line 297
    .line 298
    if-ne v5, v12, :cond_b

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 301
    .line 302
    .line 303
    move-result-wide v21

    .line 304
    const-wide/32 v23, 0x41432d33

    .line 305
    .line 306
    .line 307
    cmp-long v5, v21, v23

    .line 308
    .line 309
    if-nez v5, :cond_7

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    const-wide/32 v23, 0x45414333

    .line 313
    .line 314
    .line 315
    cmp-long v5, v21, v23

    .line 316
    .line 317
    if-nez v5, :cond_8

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    const-wide/32 v23, 0x41432d34

    .line 321
    .line 322
    .line 323
    cmp-long v5, v21, v23

    .line 324
    .line 325
    if-nez v5, :cond_9

    .line 326
    .line 327
    :goto_4
    const/16 v3, 0xac

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    const-wide/32 v23, 0x48455643

    .line 331
    .line 332
    .line 333
    cmp-long v5, v21, v23

    .line 334
    .line 335
    if-nez v5, :cond_a

    .line 336
    .line 337
    const/16 v3, 0x24

    .line 338
    .line 339
    :cond_a
    :goto_5
    const/4 v7, 0x4

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_b
    const/16 v12, 0x6a

    .line 343
    .line 344
    if-ne v5, v12, :cond_c

    .line 345
    .line 346
    :goto_6
    const/16 v3, 0x81

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    const/16 v12, 0x7a

    .line 350
    .line 351
    if-ne v5, v12, :cond_d

    .line 352
    .line 353
    :goto_7
    const/16 v3, 0x87

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    const/16 v12, 0x7f

    .line 357
    .line 358
    if-ne v5, v12, :cond_e

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v15, :cond_a

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    const/16 v12, 0x7b

    .line 368
    .line 369
    if-ne v5, v12, :cond_f

    .line 370
    .line 371
    const/16 v3, 0x8a

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    const/16 v12, 0xa

    .line 375
    .line 376
    if-ne v5, v12, :cond_10

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    const/16 v12, 0x59

    .line 388
    .line 389
    if-ne v5, v12, :cond_12

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-ge v5, v9, :cond_11

    .line 401
    .line 402
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x4

    .line 414
    new-array v12, v7, [B

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v1, v12, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 418
    .line 419
    .line 420
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 421
    .line 422
    invoke-direct {v15, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Ljava/lang/String;[B)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x3

    .line 429
    const/16 v12, 0x59

    .line 430
    .line 431
    const/16 v15, 0x15

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    const/4 v7, 0x4

    .line 435
    move-object/from16 v18, v3

    .line 436
    .line 437
    const/16 v3, 0x59

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_12
    const/4 v7, 0x4

    .line 441
    const/16 v12, 0x6f

    .line 442
    .line 443
    if-ne v5, v12, :cond_13

    .line 444
    .line 445
    const/16 v3, 0x101

    .line 446
    .line 447
    :cond_13
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    sub-int/2addr v9, v5

    .line 452
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x3

    .line 456
    const/4 v9, 0x4

    .line 457
    const/4 v12, 0x5

    .line 458
    const/16 v15, 0x15

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :goto_a
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v9, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    move-object/from16 v11, v17

    .line 476
    .line 477
    move-object/from16 v12, v18

    .line 478
    .line 479
    invoke-direct {v5, v3, v11, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x6

    .line 483
    if-eq v6, v3, :cond_14

    .line 484
    .line 485
    const/4 v3, 0x5

    .line 486
    if-ne v6, v3, :cond_15

    .line 487
    .line 488
    :cond_14
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:I

    .line 489
    .line 490
    :cond_15
    add-int/lit8 v10, v10, 0x5

    .line 491
    .line 492
    sub-int/2addr v8, v10

    .line 493
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 494
    .line 495
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    const/4 v10, 0x2

    .line 500
    if-ne v9, v10, :cond_16

    .line 501
    .line 502
    move v9, v6

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    move v9, v14

    .line 505
    :goto_b
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->i(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseBooleanArray;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_17

    .line 514
    .line 515
    const/16 v11, 0x15

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_17
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 519
    .line 520
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-ne v11, v10, :cond_18

    .line 525
    .line 526
    const/16 v11, 0x15

    .line 527
    .line 528
    if-ne v6, v11, :cond_19

    .line 529
    .line 530
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_c

    .line 535
    :cond_18
    const/16 v11, 0x15

    .line 536
    .line 537
    :cond_19
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->l(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aes;->b(ILcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 546
    .line 547
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ne v5, v10, :cond_1a

    .line 552
    .line 553
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 554
    .line 555
    const/16 v6, 0x2000

    .line 556
    .line 557
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-ge v14, v5, :cond_1b

    .line 562
    .line 563
    :cond_1a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 564
    .line 565
    invoke-virtual {v5, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Landroid/util/SparseArray;

    .line 569
    .line 570
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_1b
    :goto_d
    const/4 v3, 0x2

    .line 574
    const/4 v5, 0x0

    .line 575
    const/4 v6, 0x1

    .line 576
    const/4 v7, 0x3

    .line 577
    const/4 v9, 0x4

    .line 578
    const/16 v10, 0xd

    .line 579
    .line 580
    const/16 v11, 0xc

    .line 581
    .line 582
    const/16 v13, 0x2000

    .line 583
    .line 584
    const/16 v15, 0x15

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_1c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/4 v15, 0x0

    .line 595
    :goto_e
    if-ge v15, v1, :cond_1f

    .line 596
    .line 597
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 598
    .line 599
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:Landroid/util/SparseIntArray;

    .line 604
    .line 605
    invoke-virtual {v5, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 610
    .line 611
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aep;->i(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseBooleanArray;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/4 v7, 0x1

    .line 616
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 620
    .line 621
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aep;->j(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseBooleanArray;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 626
    .line 627
    .line 628
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Landroid/util/SparseArray;

    .line 629
    .line 630
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 635
    .line 636
    if-eqz v6, :cond_1e

    .line 637
    .line 638
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 639
    .line 640
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aep;->m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-eq v6, v8, :cond_1d

    .line 645
    .line 646
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aep;->k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 651
    .line 652
    const/16 v9, 0x2000

    .line 653
    .line 654
    invoke-direct {v8, v2, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(III)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1d
    const/16 v9, 0x2000

    .line 662
    .line 663
    :goto_f
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 664
    .line 665
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseArray;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1e
    const/16 v9, 0x2000

    .line 674
    .line 675
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1f
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 679
    .line 680
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v3, 0x2

    .line 685
    if-ne v2, v3, :cond_20

    .line 686
    .line 687
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->r(Lcom/google/ads/interactivemedia/v3/internal/aep;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_22

    .line 692
    .line 693
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->q(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 707
    .line 708
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->s(Lcom/google/ads/interactivemedia/v3/internal/aep;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_20
    const/4 v2, 0x0

    .line 713
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseArray;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:I

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 723
    .line 724
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const/4 v4, 0x1

    .line 729
    if-ne v3, v4, :cond_21

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    goto :goto_11

    .line 733
    :cond_21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v3, -0x1

    .line 738
    add-int/lit8 v5, v2, -0x1

    .line 739
    .line 740
    :goto_11
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->q(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 744
    .line 745
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_22

    .line 750
    .line 751
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 759
    .line 760
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->s(Lcom/google/ads/interactivemedia/v3/internal/aep;)V

    .line 761
    .line 762
    .line 763
    :cond_22
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 0

    return-void
.end method
