.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/data/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unable to decode "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    new-instance v4, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "lib"

    .line 19
    .line 20
    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v4, 0x1399

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "No lib/"

    .line 33
    .line 34
    invoke-virtual {p1, v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->f:I

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/axs;

    .line 42
    .line 43
    const-string v6, ".*\\.so$"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/axs;-><init>(Ljava/util/regex/Pattern;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    array-length v3, p0

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x14

    .line 72
    .line 73
    :try_start_1
    new-array v4, p0, [B

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, p0, :cond_7

    .line 80
    .line 81
    new-array p0, v7, [B

    .line 82
    .line 83
    aput-byte v1, p0, v1

    .line 84
    .line 85
    aput-byte v1, p0, v0

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    aget-byte v6, v4, v6

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 93
    .line 94
    .line 95
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v6, 0x13

    .line 107
    .line 108
    :try_start_3
    aget-byte v6, v4, v6

    .line 109
    .line 110
    aput-byte v6, p0, v1

    .line 111
    .line 112
    const/16 v6, 0x12

    .line 113
    .line 114
    aget-byte v6, v4, v6

    .line 115
    .line 116
    aput-byte v6, p0, v0

    .line 117
    .line 118
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v6, 0x3

    .line 127
    if-eq p0, v6, :cond_6

    .line 128
    .line 129
    const/16 v6, 0x28

    .line 130
    .line 131
    if-eq p0, v6, :cond_5

    .line 132
    .line 133
    const/16 v6, 0x3e

    .line 134
    .line 135
    if-eq p0, v6, :cond_4

    .line 136
    .line 137
    const/16 v6, 0xb7

    .line 138
    .line 139
    if-eq p0, v6, :cond_3

    .line 140
    .line 141
    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 142
    .line 143
    .line 144
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->d:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->e:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->b:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v3

    .line 168
    :try_start_6
    new-array v4, v0, [Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v2, v4, v1

    .line 171
    .line 172
    const-string v6, "addSuppressed"

    .line 173
    .line 174
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    .line 184
    .line 185
    :catch_1
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 186
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v5, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :goto_5
    const-string p0, "No .so"

    .line 197
    .line 198
    invoke-virtual {p1, v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->f:I

    .line 202
    .line 203
    :goto_6
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/apl;->f:I

    .line 204
    .line 205
    if-ne p0, v0, :cond_10

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->e(Lcom/google/ads/interactivemedia/v3/internal/aru;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const-string p0, "Empty dev arch"

    .line 218
    .line 219
    invoke-static {v5, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 220
    .line 221
    .line 222
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    const-string v0, "i686"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    const-string v0, "x86"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    const-string v0, "x86_64"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->e:I

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const-string v0, "arm64-v8a"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->d:I

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    const-string v0, "armeabi-v7a"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    const-string v0, "armv71"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-static {v5, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 282
    .line 283
    .line 284
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->a:I

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    :goto_7
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->b:I

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    :goto_8
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/apl;->c:I

    .line 291
    .line 292
    :cond_10
    :goto_9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->a(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz p0, :cond_11

    .line 297
    .line 298
    const/16 v1, 0x139a

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return p0

    .line 304
    :cond_11
    throw v5
.end method

.method private static final e(Lcom/google/ads/interactivemedia/v3/internal/aru;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "i686"

    .line 4
    .line 5
    const-string v2, "armv71"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ato;->u:Lcom/google/ads/interactivemedia/v3/internal/ato;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/16 v2, 0x7e8

    .line 41
    .line 42
    :try_start_0
    const-class v3, Landroid/os/Build;

    .line 43
    .line 44
    const-string v4, "SUPPORTED_ABIS"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aget-object p0, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v3

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "os.arch:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ato;->u:Lcom/google/ads/interactivemedia/v3/internal/ato;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 26
    .line 27
    const-string v3, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v3, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ";CPU_ABI2:"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string v2, "ELF:"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const-string p0, "dbg:"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const/16 p0, 0xfa7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
