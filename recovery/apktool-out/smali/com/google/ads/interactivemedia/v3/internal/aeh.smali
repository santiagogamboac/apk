.class public final Lcom/google/ads/interactivemedia/v3/internal/aeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aeu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private c:I

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    const-string v3, "PesReader"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "Unexpected start indicator: expected "

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " more bytes"

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/adr;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move/from16 v2, p2

    .line 70
    .line 71
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_11

    .line 76
    .line 77
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    .line 78
    .line 79
    if-eqz v7, :cond_10

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v7, v6, :cond_b

    .line 83
    .line 84
    if-eq v7, v5, :cond_7

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 91
    .line 92
    if-ne v9, v4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sub-int v8, v7, v9

    .line 96
    .line 97
    :goto_2
    if-lez v8, :cond_5

    .line 98
    .line 99
    sub-int/2addr v7, v8

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v7

    .line 105
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 109
    .line 110
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/adr;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 111
    .line 112
    .line 113
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 114
    .line 115
    if-eq v8, v4, :cond_6

    .line 116
    .line 117
    sub-int/2addr v8, v7

    .line 118
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 123
    .line 124
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/adr;->c()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    const/4 v8, 0x2

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_7
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->i:I

    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 144
    .line 145
    invoke-direct {p0, v1, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->i:I

    .line 153
    .line 154
    invoke-direct {p0, v1, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 163
    .line 164
    .line 165
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->l:J

    .line 171
    .line 172
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->f:Z

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    const/4 v12, 0x4

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 195
    .line 196
    const/16 v10, 0xf

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 203
    .line 204
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 205
    .line 206
    .line 207
    int-to-long v13, v7

    .line 208
    const/16 v7, 0x1e

    .line 209
    .line 210
    shl-long/2addr v13, v7

    .line 211
    shl-int/2addr v9, v10

    .line 212
    int-to-long v4, v9

    .line 213
    or-long/2addr v4, v13

    .line 214
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    int-to-long v13, v9

    .line 221
    or-long/2addr v4, v13

    .line 222
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 223
    .line 224
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->h:Z

    .line 228
    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->g:Z

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 236
    .line 237
    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 241
    .line 242
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 247
    .line 248
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 252
    .line 253
    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 258
    .line 259
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 263
    .line 264
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 269
    .line 270
    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 271
    .line 272
    .line 273
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 274
    .line 275
    int-to-long v8, v9

    .line 276
    shl-long v7, v8, v7

    .line 277
    .line 278
    shl-int/lit8 v9, v13, 0xf

    .line 279
    .line 280
    int-to-long v9, v9

    .line 281
    or-long/2addr v7, v9

    .line 282
    int-to-long v9, v14

    .line 283
    or-long/2addr v7, v9

    .line 284
    invoke-virtual {v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 285
    .line 286
    .line 287
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->h:Z

    .line 288
    .line 289
    :cond_8
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 290
    .line 291
    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->l:J

    .line 296
    .line 297
    :cond_9
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->k:Z

    .line 298
    .line 299
    if-eq v6, v4, :cond_a

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/4 v8, 0x4

    .line 304
    :goto_4
    or-int/2addr v2, v8

    .line 305
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 306
    .line 307
    invoke-interface {v4, v9, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/adr;->d(JI)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v11}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d(I)V

    .line 311
    .line 312
    .line 313
    const/4 v4, -0x1

    .line 314
    :goto_5
    const/4 v5, 0x2

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 318
    .line 319
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 320
    .line 321
    const/16 v5, 0x9

    .line 322
    .line 323
    invoke-direct {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 336
    .line 337
    const/16 v7, 0x18

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eq v4, v6, :cond_c

    .line 344
    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v8, "Unexpected start code prefix: "

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v4, -0x1

    .line 366
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 371
    .line 372
    const/16 v5, 0x8

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 378
    .line 379
    const/16 v7, 0x10

    .line 380
    .line 381
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 386
    .line 387
    const/4 v8, 0x5

    .line 388
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 389
    .line 390
    .line 391
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->k:Z

    .line 398
    .line 399
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->f:Z

    .line 412
    .line 413
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->g:Z

    .line 420
    .line 421
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 422
    .line 423
    const/4 v9, 0x6

    .line 424
    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 428
    .line 429
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->i:I

    .line 434
    .line 435
    if-nez v4, :cond_e

    .line 436
    .line 437
    const/4 v7, -0x1

    .line 438
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 439
    .line 440
    :cond_d
    const/4 v4, -0x1

    .line 441
    :goto_6
    const/4 v5, 0x2

    .line 442
    goto :goto_7

    .line 443
    :cond_e
    add-int/lit8 v4, v4, -0x3

    .line 444
    .line 445
    sub-int/2addr v4, v5

    .line 446
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 447
    .line 448
    if-gez v4, :cond_d

    .line 449
    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v7, "Found negative packet payload size: "

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v4, -0x1

    .line 471
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :goto_7
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_f
    const/4 v4, -0x1

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_10
    const/4 v8, 0x2

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_11
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adr;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/adr;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
