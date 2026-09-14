.class public final Lcom/google/ads/interactivemedia/v3/internal/du;
.super Lcom/google/ads/interactivemedia/v3/internal/ct;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dt;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v3, v0, v5

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 42
    .line 43
    cmp-long p3, p1, v5

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 49
    .line 50
    new-instance p2, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "End of stream reached having not read sufficient data."

    .line 56
    .line 57
    invoke-direct {p1, p3, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 62
    .line 63
    cmp-long v0, p2, v5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    sub-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_5
    return v4
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dt;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rawresource"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x3ec

    .line 20
    .line 21
    const/16 v5, 0x7d5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v8, "android.resource"

    .line 32
    .line 33
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v9, "\\d+"

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v4, "/"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v8, ":"

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_0
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->a:Landroid/content/res/Resources;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "raw"

    .line 128
    .line 129
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v3, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 139
    .line 140
    const-string v2, "Resource not found."

    .line 141
    .line 142
    invoke-direct {v0, v2, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 147
    .line 148
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 149
    .line 150
    invoke-direct {v0, v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 165
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->i(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->a:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 175
    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    new-instance v2, Ljava/io/FileInputStream;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 192
    .line 193
    const/16 v5, 0x7d8

    .line 194
    .line 195
    const-wide/16 v10, -0x1

    .line 196
    .line 197
    cmp-long v12, v8, v10

    .line 198
    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    :try_start_2
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 202
    .line 203
    cmp-long v15, v13, v8

    .line 204
    .line 205
    if-gtz v15, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 209
    .line 210
    invoke-direct {v0, v7, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 225
    .line 226
    add-long/2addr v4, v13

    .line 227
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v13

    .line 232
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 233
    .line 234
    cmp-long v16, v4, v13

    .line 235
    .line 236
    if-nez v16, :cond_f

    .line 237
    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    if-nez v12, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    cmp-long v8, v4, v13

    .line 251
    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    iput-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 255
    .line 256
    move-wide v4, v10

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    sub-long/2addr v4, v8

    .line 267
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 268
    .line 269
    cmp-long v2, v4, v13

    .line 270
    .line 271
    if-ltz v2, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 275
    .line 276
    const/16 v2, 0x7d8

    .line 277
    .line 278
    invoke-direct {v0, v7, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_a
    sub-long v4, v8, v4

    .line 283
    .line 284
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/dt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    .line 286
    cmp-long v2, v4, v13

    .line 287
    .line 288
    if-ltz v2, :cond_e

    .line 289
    .line 290
    :goto_4
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 291
    .line 292
    cmp-long v7, v2, v10

    .line 293
    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    cmp-long v7, v4, v10

    .line 297
    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    :cond_b
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 305
    .line 306
    :cond_c
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 312
    .line 313
    cmp-long v0, v2, v10

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    return-wide v2

    .line 318
    :cond_d
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 319
    .line 320
    return-wide v2

    .line 321
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 322
    .line 323
    const/16 v2, 0x7d8

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(I)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 330
    .line 331
    const/16 v2, 0x7d8

    .line 332
    .line 333
    invoke-direct {v0, v7, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/dt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 337
    :goto_5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 338
    .line 339
    const/16 v3, 0x7d0

    .line 340
    .line 341
    invoke-direct {v2, v7, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :goto_6
    throw v0

    .line 346
    :cond_10
    const/16 v3, 0x7d0

    .line 347
    .line 348
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v4, "Resource is compressed: "

    .line 355
    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catch_2
    move-exception v0

    .line 365
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 366
    .line 367
    invoke-direct {v2, v7, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :catch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 372
    .line 373
    const-string v2, "Resource identifier must be an integer."

    .line 374
    .line 375
    invoke-direct {v0, v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dt;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_6
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 111
    .line 112
    .line 113
    :goto_9
    throw v1
.end method
