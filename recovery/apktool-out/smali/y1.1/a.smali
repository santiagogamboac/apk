.class public Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$b;,
        Ly1/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ly1/a$b;

.field public volatile b:Ly1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/a;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly1/a$b;->a:Ly1/a$b;

    invoke-direct {p0, v0}, Ly1/a;-><init>(Ly1/a$b;)V

    return-void
.end method

.method public constructor <init>(Ly1/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ly1/a$a;->a:Ly1/a$a;

    iput-object v0, p0, Ly1/a;->b:Ly1/a$a;

    .line 4
    iput-object p1, p0, Ly1/a;->a:Ly1/a$b;

    return-void
.end method

.method public static b(Lokio/Buffer;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_1
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge p0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public c(Ly1/a$a;)Ly1/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ly1/a;->b:Ly1/a$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "level == null. Use Level.NONE instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly1/a;->b:Ly1/a$a;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ly1/a$a;->a:Ly1/a$a;

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Ly1/a$a;->e:Ly1/a$a;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Ly1/a$a;->d:Ly1/a$a;

    .line 31
    .line 32
    if-ne v2, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 38
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 58
    .line 59
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v10, "--> "

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "-byte body)"

    .line 99
    .line 100
    const-string v11, " ("

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_6
    iget-object v12, v1, Ly1/a;->a:Ly1/a$b;

    .line 132
    .line 133
    invoke-interface {v12, v8}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "-byte body omitted)"

    .line 137
    .line 138
    const-string v12, ": "

    .line 139
    .line 140
    const-string v15, ""

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    if-eqz v16, :cond_7

    .line 151
    .line 152
    iget-object v5, v1, Ly1/a;->a:Ly1/a$b;

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v13, "Content-Type: "

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v5, v10}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    const-wide/16 v17, -0x1

    .line 183
    .line 184
    cmp-long v5, v13, v17

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    iget-object v5, v1, Ly1/a;->a:Ly1/a$b;

    .line 189
    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v13, "Content-Length: "

    .line 196
    .line 197
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v5, v10}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_5
    if-ge v13, v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move/from16 v19, v10

    .line 230
    .line 231
    const-string v10, "Content-Type"

    .line 232
    .line 233
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    const-string v10, "Content-Length"

    .line 240
    .line 241
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_9

    .line 246
    .line 247
    iget-object v10, v1, Ly1/a;->a:Ly1/a$b;

    .line 248
    .line 249
    move/from16 v20, v2

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v13}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v10, v2}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move/from16 v20, v2

    .line 278
    .line 279
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    move/from16 v10, v19

    .line 282
    .line 283
    move/from16 v2, v20

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move/from16 v20, v2

    .line 287
    .line 288
    const-string v2, "--> END "

    .line 289
    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    if-nez v6, :cond_b

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v1, v5}, Ly1/a;->a(Lokhttp3/Headers;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    iget-object v5, v1, Ly1/a;->a:Ly1/a$b;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " (encoded body omitted)"

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v5, v2}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_c
    new-instance v5, Lokio/Buffer;

    .line 338
    .line 339
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Ly1/a;->c:Ljava/nio/charset/Charset;

    .line 346
    .line 347
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    invoke-virtual {v10, v6}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :cond_d
    iget-object v10, v1, Ly1/a;->a:Ly1/a$b;

    .line 358
    .line 359
    invoke-interface {v10, v15}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ly1/a;->b(Lokio/Buffer;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_e

    .line 367
    .line 368
    iget-object v10, v1, Ly1/a;->a:Ly1/a$b;

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v10, v5}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, Ly1/a;->a:Ly1/a$b;

    .line 378
    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v5, v2}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    iget-object v5, v1, Ly1/a;->a:Ly1/a$b;

    .line 416
    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, " (binary "

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v5, v2}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_f
    :goto_7
    iget-object v5, v1, Ly1/a;->a:Ly1/a$b;

    .line 456
    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v5, v2}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    move/from16 v20, v2

    .line 481
    .line 482
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    sub-long/2addr v13, v5

    .line 497
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    const-wide/16 v13, -0x1

    .line 510
    .line 511
    cmp-long v10, v6, v13

    .line 512
    .line 513
    if-eqz v10, :cond_11

    .line 514
    .line 515
    new-instance v10, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v13, "-byte"

    .line 524
    .line 525
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    const-string v10, "unknown-length"

    .line 534
    .line 535
    :goto_9
    iget-object v13, v1, Ly1/a;->a:Ly1/a$b;

    .line 536
    .line 537
    new-instance v14, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v17, v9

    .line 543
    .line 544
    const-string v9, "<-- "

    .line 545
    .line 546
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/16 v9, 0x20

    .line 557
    .line 558
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-wide/from16 v18, v6

    .line 562
    .line 563
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, "ms"

    .line 591
    .line 592
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    if-nez v20, :cond_12

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v3, ", "

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, " body"

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_a

    .line 620
    :cond_12
    move-object v2, v15

    .line 621
    :goto_a
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x29

    .line 625
    .line 626
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v13, v2}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    if-eqz v20, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/4 v6, 0x0

    .line 647
    :goto_b
    if-ge v6, v3, :cond_13

    .line 648
    .line 649
    iget-object v7, v1, Ly1/a;->a:Ly1/a$b;

    .line 650
    .line 651
    new-instance v9, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-interface {v7, v9}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_13
    if-eqz v4, :cond_19

    .line 684
    .line 685
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_14

    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_14
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1, v2}, Ly1/a;->a(Lokhttp3/Headers;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_15

    .line 702
    .line 703
    iget-object v2, v1, Ly1/a;->a:Ly1/a$b;

    .line 704
    .line 705
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 706
    .line 707
    invoke-interface {v2, v3}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :cond_15
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-wide v3, 0x7fffffffffffffffL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v3, Ly1/a;->c:Ljava/nio/charset/Charset;

    .line 729
    .line 730
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-eqz v4, :cond_16

    .line 735
    .line 736
    invoke-virtual {v4, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :cond_16
    invoke-static {v2}, Ly1/a;->b(Lokio/Buffer;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_17

    .line 745
    .line 746
    iget-object v3, v1, Ly1/a;->a:Ly1/a$b;

    .line 747
    .line 748
    invoke-interface {v3, v15}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v1, Ly1/a;->a:Ly1/a$b;

    .line 752
    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v5, "<-- END HTTP (binary "

    .line 759
    .line 760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v3, v2}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_17
    const-wide/16 v4, 0x0

    .line 782
    .line 783
    cmp-long v6, v18, v4

    .line 784
    .line 785
    if-eqz v6, :cond_18

    .line 786
    .line 787
    iget-object v4, v1, Ly1/a;->a:Ly1/a$b;

    .line 788
    .line 789
    invoke-interface {v4, v15}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v1, Ly1/a;->a:Ly1/a$b;

    .line 793
    .line 794
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5, v3}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v4, v3}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    iget-object v3, v1, Ly1/a;->a:Ly1/a$b;

    .line 806
    .line 807
    new-instance v4, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v5, "<-- END HTTP ("

    .line 813
    .line 814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-object/from16 v2, v17

    .line 825
    .line 826
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v3, v2}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_19
    :goto_c
    iget-object v2, v1, Ly1/a;->a:Ly1/a$b;

    .line 838
    .line 839
    const-string v3, "<-- END HTTP"

    .line 840
    .line 841
    invoke-interface {v2, v3}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_1a
    :goto_d
    return-object v0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    move-object v2, v0

    .line 847
    iget-object v0, v1, Ly1/a;->a:Ly1/a$b;

    .line 848
    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v4, "<-- HTTP FAILED: "

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v0, v3}, Ly1/a$b;->log(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v2
.end method
