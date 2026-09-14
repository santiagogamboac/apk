.class public final Lcom/google/ads/interactivemedia/v3/internal/bkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjv;Ljava/lang/reflect/Type;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_15

    .line 36
    .line 37
    const-class v1, Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x5

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Type;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v1, Ljava/util/EnumMap;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 59
    .line 60
    invoke-direct {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Type;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v6

    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v9, 0x7

    .line 85
    const/4 v10, 0x6

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object v7, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eq v1, v2, :cond_6

    .line 95
    .line 96
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/blo;->c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    if-ne v1, v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v12, "Unable to invoke no-args constructor of "

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct {v7, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 156
    .line 157
    invoke-direct {v7, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 162
    .line 163
    invoke-direct {v11, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 164
    .line 165
    .line 166
    move-object v7, v11

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    nop

    .line 169
    goto :goto_1

    .line 170
    :goto_3
    if-nez v7, :cond_14

    .line 171
    .line 172
    const-class v7, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v11, 0x3

    .line 179
    const/4 v12, 0x2

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    const-class v0, Ljava/util/SortedSet;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 191
    .line 192
    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 206
    .line 207
    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    const-class v7, Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_10

    .line 237
    .line 238
    const-class v6, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 247
    .line 248
    invoke-direct {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    const-class v5, Ljava/util/concurrent/ConcurrentMap;

    .line 253
    .line 254
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 261
    .line 262
    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    const-class v4, Ljava/util/SortedMap;

    .line 267
    .line 268
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 275
    .line 276
    invoke-direct {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 281
    .line 282
    if-eqz v4, :cond_f

    .line 283
    .line 284
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aget-object v0, v0, v3

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-class v3, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 309
    .line 310
    invoke-direct {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 315
    .line 316
    invoke-direct {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    .line 320
    .line 321
    return-object v6

    .line 322
    :cond_11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 329
    .line 330
    invoke-direct {p1, v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_12
    if-ne v1, v2, :cond_13

    .line 335
    .line 336
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 337
    .line 338
    invoke-direct {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/Class;I)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v1, "Unable to create instance of "

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_14
    return-object v7

    .line 375
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 376
    .line 377
    invoke-direct {p1, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjv;Ljava/lang/reflect/Type;I)V

    .line 378
    .line 379
    .line 380
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
