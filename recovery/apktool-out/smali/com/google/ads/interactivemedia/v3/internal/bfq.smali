.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/bfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdv;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bfq;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bfq;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->a:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bes;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 10

    .line 1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c:I

    .line 2
    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bfd;->a:I

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v7, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 24
    .line 25
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    :try_start_0
    move-object p2, p1

    .line 32
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/bge;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 53
    .line 54
    invoke-direct {v0, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->e(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->f(I)V

    .line 77
    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/beq;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v5, :cond_3

    .line 93
    .line 94
    if-eq v8, v4, :cond_2

    .line 95
    .line 96
    if-eq v8, v3, :cond_1

    .line 97
    .line 98
    if-ne v8, v2, :cond_0

    .line 99
    .line 100
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->b:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bid;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->a:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->g(Lcom/google/ads/interactivemedia/v3/internal/bfb;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->d()Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 144
    .line 145
    invoke-direct {v1, v6, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B[B[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->j(Lcom/google/ads/interactivemedia/v3/internal/bfc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vk;->e([B)Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->l(Lcom/google/ads/interactivemedia/v3/internal/vk;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->f()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->i(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->h()Lcom/google/ads/interactivemedia/v3/internal/bex;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string p2, "Parsing AesCmacKey failed"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a:I

    .line 203
    .line 204
    move-object p2, p1

    .line 205
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v7, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 212
    .line 213
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_12

    .line 218
    .line 219
    :try_start_1
    move-object p2, p1

    .line 220
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->d(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_11

    .line 239
    .line 240
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 241
    .line 242
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfj;-><init>([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 276
    .line 277
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    .line 278
    .line 279
    add-int/lit8 v8, v7, -0x2

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    if-eq v8, v5, :cond_b

    .line 284
    .line 285
    if-eq v8, v4, :cond_a

    .line 286
    .line 287
    if-eq v8, v3, :cond_9

    .line 288
    .line 289
    if-eq v8, v2, :cond_8

    .line 290
    .line 291
    const/4 v9, 0x5

    .line 292
    if-ne v8, v9, :cond_7

    .line 293
    .line 294
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->b:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "Unable to parse HashType: "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_8
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_a
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_b
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->a:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 334
    .line 335
    :goto_1
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b(Lcom/google/ads/interactivemedia/v3/internal/bfk;)V

    .line 336
    .line 337
    .line 338
    move-object v7, p1

    .line 339
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/beq;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eq v8, v5, :cond_f

    .line 350
    .line 351
    if-eq v8, v4, :cond_e

    .line 352
    .line 353
    if-eq v8, v3, :cond_d

    .line 354
    .line 355
    if-ne v8, v2, :cond_c

    .line 356
    .line 357
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->b:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bid;->getNumber()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_d
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_e
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_f
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->a:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 392
    .line 393
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->e(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a()Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 401
    .line 402
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c(Lcom/google/ads/interactivemedia/v3/internal/bfm;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vk;->e([B)Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->k(Lcom/google/ads/interactivemedia/v3/internal/vk;)V

    .line 421
    .line 422
    .line 423
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->f()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b(Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a()Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :cond_10
    throw v6

    .line 438
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 445
    .line 446
    const-string p2, "Parsing HmacKey failed"

    .line 447
    .line 448
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string p2, "Wrong type URL in call to HmacParameters.parseParameters"

    .line 455
    .line 456
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1
.end method
