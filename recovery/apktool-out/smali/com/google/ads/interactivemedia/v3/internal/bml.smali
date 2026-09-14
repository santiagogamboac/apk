.class public final Lcom/google/ads/interactivemedia/v3/internal/bml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bky;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bma;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjm;Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bma;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->d:Lcom/google/ads/interactivemedia/v3/internal/bma;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/blo;->c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Field \'"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "#"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final c(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bky;->c(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bky;->d(Ljava/lang/reflect/Field;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-class v14, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v15, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v15

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v12, "ReflectionAccessFilter does not permit using reflection for "

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    if-eq v2, v11, :cond_16

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v2, v10, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bmj;

    .line 46
    .line 47
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    move-object v0, v6

    .line 60
    move-object v15, v7

    .line 61
    goto/16 :goto_10

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    move-object v4, v13

    .line 70
    :goto_1
    if-eq v4, v14, :cond_15

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v4, v13, :cond_4

    .line 77
    .line 78
    array-length v15, v3

    .line 79
    if-lez v15, :cond_4

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v11, :cond_5

    .line 88
    .line 89
    if-ne v2, v10, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :cond_4
    :goto_2
    move v15, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " (supertype of "

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :goto_3
    array-length v2, v3

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_4
    if-ge v9, v2, :cond_14

    .line 141
    .line 142
    move-object/from16 v20, v14

    .line 143
    .line 144
    aget-object v14, v3, v9

    .line 145
    .line 146
    invoke-direct {v1, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/bml;->c(Ljava/lang/reflect/Field;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct {v1, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bml;->c(Ljava/lang/reflect/Field;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-nez v21, :cond_7

    .line 156
    .line 157
    if-nez v19, :cond_6

    .line 158
    .line 159
    move/from16 v26, v2

    .line 160
    .line 161
    move-object/from16 v27, v3

    .line 162
    .line 163
    move-object/from16 v30, v4

    .line 164
    .line 165
    move-object/from16 v35, v6

    .line 166
    .line 167
    move/from16 v38, v9

    .line 168
    .line 169
    move-object v14, v12

    .line 170
    move-object/from16 v34, v13

    .line 171
    .line 172
    move/from16 v36, v15

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v22, 0x3

    .line 177
    .line 178
    const/16 v23, 0x1

    .line 179
    .line 180
    const/16 v25, 0x4

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    move-object v13, v5

    .line 185
    move-object v15, v7

    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_6
    const/16 v19, 0x1

    .line 189
    .line 190
    :cond_7
    if-nez v15, :cond_8

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v14, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "Failed making field \'"

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, "#"

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v8, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/bks;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    const-class v8, Lcom/google/ads/interactivemedia/v3/internal/bko;

    .line 259
    .line 260
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/bko;

    .line 265
    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    .line 269
    .line 270
    check-cast v8, Ljava/lang/Enum;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    packed-switch v8, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    throw v18

    .line 282
    :pswitch_0
    const/16 v18, 0x0

    .line 283
    .line 284
    throw v18

    .line 285
    :pswitch_1
    const/16 v18, 0x0

    .line 286
    .line 287
    throw v18

    .line 288
    :pswitch_2
    const/16 v18, 0x0

    .line 289
    .line 290
    throw v18

    .line 291
    :pswitch_3
    const/16 v18, 0x0

    .line 292
    .line 293
    throw v18

    .line 294
    :pswitch_4
    const/16 v18, 0x0

    .line 295
    .line 296
    throw v18

    .line 297
    :pswitch_5
    const/16 v18, 0x0

    .line 298
    .line 299
    throw v18

    .line 300
    :pswitch_6
    const/16 v18, 0x0

    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_6
    move/from16 v26, v2

    .line 311
    .line 312
    move-object/from16 v27, v3

    .line 313
    .line 314
    move-object v11, v8

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/bko;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/bko;->b()[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    array-length v11, v8

    .line 327
    if-nez v11, :cond_a

    .line 328
    .line 329
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move/from16 v26, v2

    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    move-object/from16 v27, v3

    .line 339
    .line 340
    add-int/lit8 v3, v11, 0x1

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_7
    if-ge v3, v11, :cond_b

    .line 350
    .line 351
    aget-object v10, v8, v3

    .line 352
    .line 353
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    move-object v11, v2

    .line 360
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_9
    if-ge v8, v10, :cond_12

    .line 368
    .line 369
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v8, :cond_c

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    const/16 v28, 0x1

    .line 381
    .line 382
    :goto_a
    and-int v21, v28, v21

    .line 383
    .line 384
    move-object/from16 v28, v11

    .line 385
    .line 386
    invoke-static/range {v24 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    move-object/from16 v29, v2

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v30, v3

    .line 397
    .line 398
    instance-of v3, v2, Ljava/lang/Class;

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_d

    .line 407
    .line 408
    const/16 v31, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_d
    const/16 v31, 0x0

    .line 412
    .line 413
    :goto_b
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    .line 414
    .line 415
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    .line 420
    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 424
    .line 425
    invoke-static {v3, v0, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->b(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkn;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_c

    .line 430
    :cond_e
    move-object/from16 v2, v18

    .line 431
    .line 432
    :goto_c
    if-eqz v2, :cond_f

    .line 433
    .line 434
    const/16 v32, 0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_f
    const/16 v32, 0x0

    .line 438
    .line 439
    :goto_d
    if-nez v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_10
    move-object/from16 v33, v2

    .line 446
    .line 447
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    .line 448
    .line 449
    move-object v2, v3

    .line 450
    move-object v1, v3

    .line 451
    move-object/from16 v0, v30

    .line 452
    .line 453
    move-object/from16 v3, v29

    .line 454
    .line 455
    move-object/from16 v30, v4

    .line 456
    .line 457
    move/from16 v4, v21

    .line 458
    .line 459
    move-object/from16 v34, v13

    .line 460
    .line 461
    move-object v13, v5

    .line 462
    move/from16 v5, v19

    .line 463
    .line 464
    move-object/from16 v35, v6

    .line 465
    .line 466
    move v6, v15

    .line 467
    move/from16 v36, v15

    .line 468
    .line 469
    move-object v15, v7

    .line 470
    move-object v7, v14

    .line 471
    move/from16 v37, v8

    .line 472
    .line 473
    const/16 v23, 0x1

    .line 474
    .line 475
    move/from16 v8, v32

    .line 476
    .line 477
    move/from16 v38, v9

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    move-object/from16 v9, v33

    .line 482
    .line 483
    move/from16 v33, v10

    .line 484
    .line 485
    const/16 v22, 0x3

    .line 486
    .line 487
    move-object/from16 v10, p1

    .line 488
    .line 489
    const/16 v25, 0x4

    .line 490
    .line 491
    move-object/from16 p2, v14

    .line 492
    .line 493
    move-object v14, v12

    .line 494
    move/from16 v12, v31

    .line 495
    .line 496
    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/bmk;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Z)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v29

    .line 500
    .line 501
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v3, v1

    .line 506
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    .line 507
    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_11
    move-object v3, v0

    .line 512
    :goto_e
    add-int/lit8 v8, v37, 0x1

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    move-object v5, v13

    .line 519
    move-object v12, v14

    .line 520
    move-object v7, v15

    .line 521
    move-object/from16 v11, v28

    .line 522
    .line 523
    move-object/from16 v4, v30

    .line 524
    .line 525
    move/from16 v10, v33

    .line 526
    .line 527
    move-object/from16 v13, v34

    .line 528
    .line 529
    move-object/from16 v6, v35

    .line 530
    .line 531
    move/from16 v15, v36

    .line 532
    .line 533
    move/from16 v9, v38

    .line 534
    .line 535
    move-object/from16 v14, p2

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :cond_12
    move-object v0, v3

    .line 540
    move-object/from16 v30, v4

    .line 541
    .line 542
    move-object/from16 v35, v6

    .line 543
    .line 544
    move/from16 v38, v9

    .line 545
    .line 546
    move-object v14, v12

    .line 547
    move-object/from16 v34, v13

    .line 548
    .line 549
    move/from16 v36, v15

    .line 550
    .line 551
    const/16 v22, 0x3

    .line 552
    .line 553
    const/16 v23, 0x1

    .line 554
    .line 555
    const/16 v25, 0x4

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    move-object v13, v5

    .line 560
    move-object v15, v7

    .line 561
    if-nez v0, :cond_13

    .line 562
    .line 563
    :goto_f
    add-int/lit8 v9, v38, 0x1

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    move-object v5, v13

    .line 570
    move-object v12, v14

    .line 571
    move-object v7, v15

    .line 572
    move-object/from16 v14, v20

    .line 573
    .line 574
    move/from16 v2, v26

    .line 575
    .line 576
    move-object/from16 v3, v27

    .line 577
    .line 578
    move-object/from16 v4, v30

    .line 579
    .line 580
    move-object/from16 v13, v34

    .line 581
    .line 582
    move-object/from16 v6, v35

    .line 583
    .line 584
    move/from16 v15, v36

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    const/4 v10, 0x3

    .line 588
    const/4 v11, 0x4

    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, " declares multiple JSON fields named "

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_14
    move-object/from16 v30, v4

    .line 624
    .line 625
    move-object/from16 v35, v6

    .line 626
    .line 627
    move-object/from16 v34, v13

    .line 628
    .line 629
    move-object/from16 v20, v14

    .line 630
    .line 631
    move/from16 v36, v15

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v22, 0x3

    .line 636
    .line 637
    const/16 v23, 0x1

    .line 638
    .line 639
    const/16 v25, 0x4

    .line 640
    .line 641
    const/16 v32, 0x0

    .line 642
    .line 643
    move-object v13, v5

    .line 644
    move-object v15, v7

    .line 645
    move-object v14, v12

    .line 646
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v2, v30

    .line 655
    .line 656
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bks;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    move-object/from16 v15, v18

    .line 673
    .line 674
    move-object/from16 v14, v20

    .line 675
    .line 676
    move-object/from16 v13, v34

    .line 677
    .line 678
    move/from16 v2, v36

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    const/4 v10, 0x3

    .line 682
    const/4 v11, 0x4

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_15
    move-object v13, v5

    .line 686
    move-object v15, v7

    .line 687
    move-object v0, v6

    .line 688
    :goto_10
    invoke-direct {v0, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/bmj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blk;Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :cond_16
    move-object v14, v12

    .line 693
    move-object/from16 v34, v13

    .line 694
    .line 695
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 696
    .line 697
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v1, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
