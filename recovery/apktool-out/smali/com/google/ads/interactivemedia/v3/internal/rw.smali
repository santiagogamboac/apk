.class public final Lcom/google/ads/interactivemedia/v3/internal/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const/high16 v5, 0x900000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const v5, 0x564000

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const/high16 v5, 0x220000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const/high16 v5, 0x200000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_5
    const/high16 v5, 0x140000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_6
    const v5, 0xe1000

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_7
    const v5, 0x65400

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_8
    const v5, 0x31800

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_9
    const v5, 0x18c00

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v5, 0x6300

    .line 74
    .line 75
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    const v0, 0x54600

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const v0, 0x2a300

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->d:I

    .line 102
    .line 103
    :cond_4
    return v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v7, 0x80

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/16 v9, 0x200

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    const/16 v12, 0x40

    .line 32
    .line 33
    const/16 v14, 0x1000

    .line 34
    .line 35
    const/16 v15, 0x10

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v13, 0x2

    .line 42
    const-string v4, "MediaCodecUtil"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-ge v3, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    aget-object v10, v1, v6

    .line 71
    .line 72
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :goto_1
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    packed-switch v3, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_0
    const-string v3, "09"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    const-string v3, "08"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_2
    const-string v3, "07"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    const-string v3, "06"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    const-string v3, "05"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    const-string v3, "04"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    const-string v3, "03"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    goto :goto_3

    .line 186
    :pswitch_7
    const-string v3, "02"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    goto :goto_3

    .line 196
    :pswitch_8
    const-string v3, "01"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_9
    const-string v3, "00"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 217
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_4

    .line 226
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :pswitch_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_4

    .line 246
    :pswitch_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_4

    .line 251
    :pswitch_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_4

    .line 256
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_4

    .line 261
    :pswitch_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_4

    .line 266
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_4
    if-nez v3, :cond_5

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_5
    aget-object v0, v1, v13

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    packed-switch v1, :pswitch_data_2

    .line 299
    .line 300
    .line 301
    packed-switch v1, :pswitch_data_3

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_14
    const-string v1, "13"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :pswitch_15
    const-string v1, "12"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    const/16 v1, 0x800

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :pswitch_16
    const-string v1, "11"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    const/16 v1, 0x400

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_17
    const-string v1, "10"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :pswitch_18
    const-string v1, "09"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :pswitch_19
    const-string v1, "08"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_6

    .line 392
    :pswitch_1a
    const-string v1, "07"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_6

    .line 405
    :pswitch_1b
    const-string v1, "06"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_6

    .line 418
    :pswitch_1c
    const-string v1, "05"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_6

    .line 431
    :pswitch_1d
    const-string v1, "04"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_6

    .line 444
    :pswitch_1e
    const-string v1, "03"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_6

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_6

    .line 457
    :pswitch_1f
    const-string v1, "02"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_6

    .line 464
    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_6

    .line 470
    :pswitch_20
    const-string v1, "01"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_6

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_6
    if-nez v1, :cond_8

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "Unknown Dolby Vision level string: "

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 500
    .line 501
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    return-object v2

    .line 505
    :cond_9
    const/4 v3, 0x0

    .line 506
    aget-object v10, v1, v3

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    sparse-switch v3, :sswitch_data_0

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :sswitch_0
    const-string v3, "vp09"

    .line 517
    .line 518
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_a

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    goto :goto_9

    .line 526
    :sswitch_1
    const-string v3, "mp4a"

    .line 527
    .line 528
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_a

    .line 533
    .line 534
    const/4 v3, 0x6

    .line 535
    goto :goto_9

    .line 536
    :sswitch_2
    const-string v3, "hvc1"

    .line 537
    .line 538
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_a

    .line 543
    .line 544
    const/4 v3, 0x4

    .line 545
    goto :goto_9

    .line 546
    :sswitch_3
    const-string v3, "hev1"

    .line 547
    .line 548
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_a

    .line 553
    .line 554
    const/4 v3, 0x3

    .line 555
    goto :goto_9

    .line 556
    :sswitch_4
    const-string v3, "avc2"

    .line 557
    .line 558
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_a

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_9

    .line 566
    :sswitch_5
    const-string v3, "avc1"

    .line 567
    .line 568
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_a

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    goto :goto_9

    .line 576
    :sswitch_6
    const-string v3, "av01"

    .line 577
    .line 578
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_a

    .line 583
    .line 584
    const/4 v3, 0x5

    .line 585
    goto :goto_9

    .line 586
    :cond_a
    :goto_8
    const/4 v3, -0x1

    .line 587
    :goto_9
    const/16 v10, 0x2000

    .line 588
    .line 589
    const/16 v12, 0x14

    .line 590
    .line 591
    packed-switch v3, :pswitch_data_4

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    return-object v3

    .line 596
    :pswitch_21
    const/4 v3, 0x0

    .line 597
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 598
    .line 599
    array-length v5, v1

    .line 600
    const/4 v7, 0x3

    .line 601
    if-eq v5, v7, :cond_c

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_b
    :goto_a
    move-object v2, v3

    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_c
    :try_start_0
    const-string v5, "audio/mp4a-latm"

    .line 620
    .line 621
    aget-object v7, v1, v6

    .line 622
    .line 623
    invoke-static {v7, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->h(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_b

    .line 636
    .line 637
    aget-object v1, v1, v13

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/16 v5, 0x11

    .line 644
    .line 645
    if-eq v1, v5, :cond_12

    .line 646
    .line 647
    if-eq v1, v12, :cond_11

    .line 648
    .line 649
    const/16 v5, 0x17

    .line 650
    .line 651
    if-eq v1, v5, :cond_10

    .line 652
    .line 653
    const/16 v5, 0x1d

    .line 654
    .line 655
    if-eq v1, v5, :cond_f

    .line 656
    .line 657
    const/16 v5, 0x27

    .line 658
    .line 659
    if-eq v1, v5, :cond_e

    .line 660
    .line 661
    const/16 v5, 0x2a

    .line 662
    .line 663
    if-eq v1, v5, :cond_d

    .line 664
    .line 665
    packed-switch v1, :pswitch_data_5

    .line 666
    .line 667
    .line 668
    const/4 v1, -0x1

    .line 669
    const/4 v5, -0x1

    .line 670
    goto :goto_c

    .line 671
    :pswitch_22
    const/4 v1, -0x1

    .line 672
    const/4 v5, 0x6

    .line 673
    goto :goto_c

    .line 674
    :pswitch_23
    const/4 v1, -0x1

    .line 675
    const/4 v5, 0x5

    .line 676
    goto :goto_c

    .line 677
    :pswitch_24
    const/4 v1, -0x1

    .line 678
    const/4 v5, 0x4

    .line 679
    goto :goto_c

    .line 680
    :pswitch_25
    const/4 v1, -0x1

    .line 681
    const/4 v5, 0x3

    .line 682
    goto :goto_c

    .line 683
    :pswitch_26
    const/4 v1, -0x1

    .line 684
    const/4 v5, 0x2

    .line 685
    goto :goto_c

    .line 686
    :pswitch_27
    const/4 v1, -0x1

    .line 687
    const/4 v5, 0x1

    .line 688
    goto :goto_c

    .line 689
    :cond_d
    const/16 v5, 0x2a

    .line 690
    .line 691
    :goto_b
    const/4 v1, -0x1

    .line 692
    goto :goto_c

    .line 693
    :cond_e
    const/16 v5, 0x27

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_f
    const/16 v5, 0x1d

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_10
    const/16 v5, 0x17

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_11
    const/4 v1, -0x1

    .line 703
    const/16 v5, 0x14

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_12
    const/16 v5, 0x11

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :goto_c
    if-eq v5, v1, :cond_b

    .line 710
    .line 711
    new-instance v1, Landroid/util/Pair;

    .line 712
    .line 713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .line 724
    .line 725
    move-object v2, v1

    .line 726
    goto :goto_d

    .line 727
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :goto_d
    return-object v2

    .line 742
    :pswitch_28
    const/4 v3, 0x0

    .line 743
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 746
    .line 747
    array-length v3, v1

    .line 748
    if-ge v3, v2, :cond_13

    .line 749
    .line 750
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_e
    const/4 v2, 0x0

    .line 764
    goto/16 :goto_12

    .line 765
    .line 766
    :cond_13
    :try_start_1
    aget-object v3, v1, v6

    .line 767
    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    aget-object v15, v1, v13

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    invoke-virtual {v15, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    const/4 v15, 0x3

    .line 784
    aget-object v1, v1, v15

    .line 785
    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 790
    if-eqz v3, :cond_14

    .line 791
    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v1, "Unknown AV1 profile: "

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_14
    if-eq v1, v5, :cond_18

    .line 814
    .line 815
    const/16 v3, 0xa

    .line 816
    .line 817
    if-eq v1, v3, :cond_15

    .line 818
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    const-string v2, "Unknown AV1 bit depth: "

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_15
    if-eqz v0, :cond_17

    .line 841
    .line 842
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j;->d:[B

    .line 843
    .line 844
    if-nez v1, :cond_16

    .line 845
    .line 846
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j;->c:I

    .line 847
    .line 848
    const/4 v1, 0x7

    .line 849
    if-eq v0, v1, :cond_16

    .line 850
    .line 851
    const/4 v1, 0x6

    .line 852
    if-ne v0, v1, :cond_17

    .line 853
    .line 854
    :cond_16
    const/16 v0, 0x1000

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_17
    const/4 v0, 0x2

    .line 858
    goto :goto_f

    .line 859
    :cond_18
    const/4 v0, 0x1

    .line 860
    :goto_f
    packed-switch v8, :pswitch_data_6

    .line 861
    .line 862
    .line 863
    const/4 v1, -0x1

    .line 864
    :goto_10
    const/4 v2, -0x1

    .line 865
    goto :goto_11

    .line 866
    :pswitch_29
    const/high16 v1, 0x800000

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :pswitch_2a
    const/high16 v1, 0x400000

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :pswitch_2b
    const/high16 v1, 0x200000

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :pswitch_2c
    const/high16 v1, 0x100000

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :pswitch_2d
    const/high16 v1, 0x80000

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :pswitch_2e
    const/high16 v1, 0x40000

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :pswitch_2f
    const/high16 v1, 0x20000

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :pswitch_30
    const/high16 v1, 0x10000

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :pswitch_31
    const v1, 0x8000

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :pswitch_32
    const/16 v1, 0x4000

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :pswitch_33
    const/16 v1, 0x2000

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :pswitch_34
    const/16 v1, 0x1000

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :pswitch_35
    const/16 v1, 0x800

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :pswitch_36
    const/16 v1, 0x400

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :pswitch_37
    const/16 v1, 0x200

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :pswitch_38
    const/16 v1, 0x100

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :pswitch_39
    const/16 v1, 0x80

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :pswitch_3a
    const/16 v1, 0x40

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :pswitch_3b
    const/16 v1, 0x20

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :pswitch_3c
    const/16 v1, 0x10

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :pswitch_3d
    const/16 v1, 0x8

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :pswitch_3e
    const/4 v1, 0x4

    .line 931
    goto :goto_10

    .line 932
    :pswitch_3f
    const/4 v1, 0x2

    .line 933
    goto :goto_10

    .line 934
    :pswitch_40
    const/4 v1, 0x1

    .line 935
    goto :goto_10

    .line 936
    :goto_11
    if-ne v1, v2, :cond_19

    .line 937
    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v1, "Unknown AV1 level: "

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_e

    .line 959
    .line 960
    :cond_19
    new-instance v2, Landroid/util/Pair;

    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_12

    .line 974
    :catch_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_e

    .line 988
    .line 989
    :goto_12
    return-object v2

    .line 990
    :pswitch_41
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 991
    .line 992
    array-length v3, v1

    .line 993
    if-ge v3, v2, :cond_1a

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_13
    const/4 v2, 0x0

    .line 1009
    goto/16 :goto_19

    .line 1010
    .line 1011
    :cond_1a
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Ljava/util/regex/Pattern;

    .line 1012
    .line 1013
    aget-object v8, v1, v6

    .line 1014
    .line 1015
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_1b

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v3, "1"

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_1c

    .line 1050
    .line 1051
    const/4 v0, 0x3

    .line 1052
    const/4 v3, 0x1

    .line 1053
    goto :goto_14

    .line 1054
    :cond_1c
    const-string v3, "2"

    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_20

    .line 1061
    .line 1062
    const/4 v0, 0x3

    .line 1063
    const/4 v3, 0x2

    .line 1064
    :goto_14
    aget-object v1, v1, v0

    .line 1065
    .line 1066
    if-nez v1, :cond_1d

    .line 1067
    .line 1068
    :goto_15
    const/4 v0, 0x0

    .line 1069
    goto/16 :goto_18

    .line 1070
    .line 1071
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    sparse-switch v0, :sswitch_data_1

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_16

    .line 1079
    .line 1080
    :sswitch_7
    const-string v0, "L186"

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1e

    .line 1087
    .line 1088
    const/16 v0, 0xc

    .line 1089
    .line 1090
    goto/16 :goto_17

    .line 1091
    .line 1092
    :sswitch_8
    const-string v0, "L183"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_1e

    .line 1099
    .line 1100
    const/16 v0, 0xb

    .line 1101
    .line 1102
    goto/16 :goto_17

    .line 1103
    .line 1104
    :sswitch_9
    const-string v0, "L180"

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1e

    .line 1111
    .line 1112
    const/16 v0, 0xa

    .line 1113
    .line 1114
    goto/16 :goto_17

    .line 1115
    .line 1116
    :sswitch_a
    const-string v0, "L156"

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1e

    .line 1123
    .line 1124
    const/16 v0, 0x9

    .line 1125
    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :sswitch_b
    const-string v0, "L153"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_1e

    .line 1135
    .line 1136
    const/16 v0, 0x8

    .line 1137
    .line 1138
    goto/16 :goto_17

    .line 1139
    .line 1140
    :sswitch_c
    const-string v0, "L150"

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1e

    .line 1147
    .line 1148
    const/4 v0, 0x7

    .line 1149
    goto/16 :goto_17

    .line 1150
    .line 1151
    :sswitch_d
    const-string v0, "L123"

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_1e

    .line 1158
    .line 1159
    const/4 v0, 0x6

    .line 1160
    goto/16 :goto_17

    .line 1161
    .line 1162
    :sswitch_e
    const-string v0, "L120"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_1e

    .line 1169
    .line 1170
    const/4 v0, 0x5

    .line 1171
    goto/16 :goto_17

    .line 1172
    .line 1173
    :sswitch_f
    const-string v0, "H186"

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_1e

    .line 1180
    .line 1181
    const/16 v0, 0x19

    .line 1182
    .line 1183
    goto/16 :goto_17

    .line 1184
    .line 1185
    :sswitch_10
    const-string v0, "H183"

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_1e

    .line 1192
    .line 1193
    const/16 v0, 0x18

    .line 1194
    .line 1195
    goto/16 :goto_17

    .line 1196
    .line 1197
    :sswitch_11
    const-string v0, "H180"

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1e

    .line 1204
    .line 1205
    const/16 v0, 0x17

    .line 1206
    .line 1207
    goto/16 :goto_17

    .line 1208
    .line 1209
    :sswitch_12
    const-string v0, "H156"

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1e

    .line 1216
    .line 1217
    const/16 v0, 0x16

    .line 1218
    .line 1219
    goto/16 :goto_17

    .line 1220
    .line 1221
    :sswitch_13
    const-string v0, "H153"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_1e

    .line 1228
    .line 1229
    const/16 v0, 0x15

    .line 1230
    .line 1231
    goto/16 :goto_17

    .line 1232
    .line 1233
    :sswitch_14
    const-string v0, "H150"

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_1e

    .line 1240
    .line 1241
    const/16 v0, 0x14

    .line 1242
    .line 1243
    goto/16 :goto_17

    .line 1244
    .line 1245
    :sswitch_15
    const-string v0, "H123"

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_1e

    .line 1252
    .line 1253
    const/16 v0, 0x13

    .line 1254
    .line 1255
    goto/16 :goto_17

    .line 1256
    .line 1257
    :sswitch_16
    const-string v0, "H120"

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_1e

    .line 1264
    .line 1265
    const/16 v0, 0x12

    .line 1266
    .line 1267
    goto/16 :goto_17

    .line 1268
    .line 1269
    :sswitch_17
    const-string v0, "L93"

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_1e

    .line 1276
    .line 1277
    const/4 v0, 0x4

    .line 1278
    goto :goto_17

    .line 1279
    :sswitch_18
    const-string v0, "L90"

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_1e

    .line 1286
    .line 1287
    const/4 v0, 0x3

    .line 1288
    goto :goto_17

    .line 1289
    :sswitch_19
    const-string v0, "L63"

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1e

    .line 1296
    .line 1297
    const/4 v0, 0x2

    .line 1298
    goto :goto_17

    .line 1299
    :sswitch_1a
    const-string v0, "L60"

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_1e

    .line 1306
    .line 1307
    const/4 v0, 0x1

    .line 1308
    goto :goto_17

    .line 1309
    :sswitch_1b
    const-string v0, "L30"

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_1e

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    goto :goto_17

    .line 1319
    :sswitch_1c
    const-string v0, "H93"

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_1e

    .line 1326
    .line 1327
    const/16 v0, 0x11

    .line 1328
    .line 1329
    goto :goto_17

    .line 1330
    :sswitch_1d
    const-string v0, "H90"

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_1e

    .line 1337
    .line 1338
    const/16 v0, 0x10

    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :sswitch_1e
    const-string v0, "H63"

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_1e

    .line 1348
    .line 1349
    const/16 v0, 0xf

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :sswitch_1f
    const-string v0, "H60"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_1e

    .line 1359
    .line 1360
    const/16 v0, 0xe

    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :sswitch_20
    const-string v0, "H30"

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_1e

    .line 1370
    .line 1371
    const/16 v0, 0xd

    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_1e
    :goto_16
    const/4 v0, -0x1

    .line 1375
    :goto_17
    packed-switch v0, :pswitch_data_7

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_15

    .line 1379
    .line 1380
    :pswitch_42
    const/high16 v0, 0x2000000

    .line 1381
    .line 1382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto/16 :goto_18

    .line 1387
    .line 1388
    :pswitch_43
    const/high16 v0, 0x800000

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    goto/16 :goto_18

    .line 1395
    .line 1396
    :pswitch_44
    const/high16 v0, 0x200000

    .line 1397
    .line 1398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto/16 :goto_18

    .line 1403
    .line 1404
    :pswitch_45
    const/high16 v0, 0x80000

    .line 1405
    .line 1406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_18

    .line 1411
    .line 1412
    :pswitch_46
    const/high16 v0, 0x20000

    .line 1413
    .line 1414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    goto/16 :goto_18

    .line 1419
    .line 1420
    :pswitch_47
    const v0, 0x8000

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto/16 :goto_18

    .line 1428
    .line 1429
    :pswitch_48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto/16 :goto_18

    .line 1434
    .line 1435
    :pswitch_49
    const/16 v8, 0x800

    .line 1436
    .line 1437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    goto/16 :goto_18

    .line 1442
    .line 1443
    :pswitch_4a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto/16 :goto_18

    .line 1448
    .line 1449
    :pswitch_4b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto/16 :goto_18

    .line 1454
    .line 1455
    :pswitch_4c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    goto :goto_18

    .line 1460
    :pswitch_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto :goto_18

    .line 1465
    :pswitch_4e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto :goto_18

    .line 1470
    :pswitch_4f
    const/high16 v0, 0x1000000

    .line 1471
    .line 1472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    goto :goto_18

    .line 1477
    :pswitch_50
    const/high16 v0, 0x400000

    .line 1478
    .line 1479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    goto :goto_18

    .line 1484
    :pswitch_51
    const/high16 v0, 0x100000

    .line 1485
    .line 1486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    goto :goto_18

    .line 1491
    :pswitch_52
    const/high16 v0, 0x40000

    .line 1492
    .line 1493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    goto :goto_18

    .line 1498
    :pswitch_53
    const/high16 v0, 0x10000

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto :goto_18

    .line 1505
    :pswitch_54
    const/16 v0, 0x4000

    .line 1506
    .line 1507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    goto :goto_18

    .line 1512
    :pswitch_55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    goto :goto_18

    .line 1517
    :pswitch_56
    const/16 v12, 0x400

    .line 1518
    .line 1519
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    goto :goto_18

    .line 1524
    :pswitch_57
    const/16 v15, 0x100

    .line 1525
    .line 1526
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto :goto_18

    .line 1531
    :pswitch_58
    const/16 v16, 0x40

    .line 1532
    .line 1533
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    goto :goto_18

    .line 1538
    :pswitch_59
    const/16 v0, 0x10

    .line 1539
    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    goto :goto_18

    .line 1545
    :pswitch_5a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    goto :goto_18

    .line 1550
    :pswitch_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    :goto_18
    if-nez v0, :cond_1f

    .line 1555
    .line 1556
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const-string v1, "Unknown HEVC level string: "

    .line 1561
    .line 1562
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_13

    .line 1570
    .line 1571
    :cond_1f
    new-instance v2, Landroid/util/Pair;

    .line 1572
    .line 1573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_19

    .line 1581
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const-string v1, "Unknown HEVC profile string: "

    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_13

    .line 1595
    .line 1596
    :goto_19
    return-object v2

    .line 1597
    :pswitch_5c
    const/16 v8, 0x800

    .line 1598
    .line 1599
    const/16 v15, 0x100

    .line 1600
    .line 1601
    const/16 v16, 0x40

    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 1604
    .line 1605
    array-length v3, v1

    .line 1606
    const/4 v5, 0x3

    .line 1607
    if-ge v3, v5, :cond_21

    .line 1608
    .line 1609
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_1a
    const/4 v2, 0x0

    .line 1623
    goto/16 :goto_1e

    .line 1624
    .line 1625
    :cond_21
    :try_start_2
    aget-object v3, v1, v6

    .line 1626
    .line 1627
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    aget-object v1, v1, v13

    .line 1632
    .line 1633
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1637
    if-eqz v3, :cond_25

    .line 1638
    .line 1639
    if-eq v3, v6, :cond_24

    .line 1640
    .line 1641
    if-eq v3, v13, :cond_23

    .line 1642
    .line 1643
    const/4 v1, 0x3

    .line 1644
    if-eq v3, v1, :cond_22

    .line 1645
    .line 1646
    const/4 v1, -0x1

    .line 1647
    :goto_1b
    const/4 v5, -0x1

    .line 1648
    goto :goto_1c

    .line 1649
    :cond_22
    const/16 v1, 0x8

    .line 1650
    .line 1651
    goto :goto_1b

    .line 1652
    :cond_23
    const/4 v1, 0x4

    .line 1653
    goto :goto_1b

    .line 1654
    :cond_24
    const/4 v1, 0x2

    .line 1655
    goto :goto_1b

    .line 1656
    :cond_25
    const/4 v1, 0x1

    .line 1657
    goto :goto_1b

    .line 1658
    :goto_1c
    if-ne v1, v5, :cond_26

    .line 1659
    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const-string v1, "Unknown VP9 profile: "

    .line 1666
    .line 1667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1a

    .line 1681
    :cond_26
    const/16 v3, 0xa

    .line 1682
    .line 1683
    if-eq v0, v3, :cond_30

    .line 1684
    .line 1685
    const/16 v3, 0xb

    .line 1686
    .line 1687
    if-eq v0, v3, :cond_2f

    .line 1688
    .line 1689
    if-eq v0, v12, :cond_2e

    .line 1690
    .line 1691
    const/16 v2, 0x15

    .line 1692
    .line 1693
    if-eq v0, v2, :cond_2d

    .line 1694
    .line 1695
    const/16 v2, 0x1e

    .line 1696
    .line 1697
    if-eq v0, v2, :cond_2c

    .line 1698
    .line 1699
    const/16 v2, 0x1f

    .line 1700
    .line 1701
    if-eq v0, v2, :cond_2b

    .line 1702
    .line 1703
    const/16 v2, 0x28

    .line 1704
    .line 1705
    if-eq v0, v2, :cond_2a

    .line 1706
    .line 1707
    const/16 v2, 0x29

    .line 1708
    .line 1709
    if-eq v0, v2, :cond_29

    .line 1710
    .line 1711
    const/16 v2, 0x32

    .line 1712
    .line 1713
    if-eq v0, v2, :cond_28

    .line 1714
    .line 1715
    const/16 v2, 0x33

    .line 1716
    .line 1717
    if-eq v0, v2, :cond_27

    .line 1718
    .line 1719
    packed-switch v0, :pswitch_data_8

    .line 1720
    .line 1721
    .line 1722
    const/4 v2, -0x1

    .line 1723
    const/4 v6, -0x1

    .line 1724
    goto :goto_1d

    .line 1725
    :pswitch_5d
    const/4 v2, -0x1

    .line 1726
    const/16 v6, 0x2000

    .line 1727
    .line 1728
    goto :goto_1d

    .line 1729
    :pswitch_5e
    const/4 v2, -0x1

    .line 1730
    const/16 v6, 0x1000

    .line 1731
    .line 1732
    goto :goto_1d

    .line 1733
    :pswitch_5f
    const/4 v2, -0x1

    .line 1734
    const/16 v6, 0x800

    .line 1735
    .line 1736
    goto :goto_1d

    .line 1737
    :cond_27
    const/4 v2, -0x1

    .line 1738
    const/16 v6, 0x200

    .line 1739
    .line 1740
    goto :goto_1d

    .line 1741
    :cond_28
    const/4 v2, -0x1

    .line 1742
    const/16 v6, 0x100

    .line 1743
    .line 1744
    goto :goto_1d

    .line 1745
    :cond_29
    const/4 v2, -0x1

    .line 1746
    const/16 v6, 0x80

    .line 1747
    .line 1748
    goto :goto_1d

    .line 1749
    :cond_2a
    const/4 v2, -0x1

    .line 1750
    const/16 v6, 0x40

    .line 1751
    .line 1752
    goto :goto_1d

    .line 1753
    :cond_2b
    const/4 v2, -0x1

    .line 1754
    const/16 v6, 0x20

    .line 1755
    .line 1756
    goto :goto_1d

    .line 1757
    :cond_2c
    const/4 v2, -0x1

    .line 1758
    const/16 v6, 0x10

    .line 1759
    .line 1760
    goto :goto_1d

    .line 1761
    :cond_2d
    const/4 v2, -0x1

    .line 1762
    const/16 v6, 0x8

    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :cond_2e
    const/4 v2, -0x1

    .line 1766
    const/4 v6, 0x4

    .line 1767
    goto :goto_1d

    .line 1768
    :cond_2f
    const/4 v2, -0x1

    .line 1769
    const/4 v6, 0x2

    .line 1770
    goto :goto_1d

    .line 1771
    :cond_30
    const/4 v2, -0x1

    .line 1772
    :goto_1d
    if-ne v6, v2, :cond_31

    .line 1773
    .line 1774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    const-string v2, "Unknown VP9 level: "

    .line 1780
    .line 1781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_1a

    .line 1795
    .line 1796
    :cond_31
    new-instance v2, Landroid/util/Pair;

    .line 1797
    .line 1798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1e

    .line 1810
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1815
    .line 1816
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_1a

    .line 1824
    .line 1825
    :goto_1e
    return-object v2

    .line 1826
    :pswitch_60
    const/16 v8, 0x800

    .line 1827
    .line 1828
    const/16 v12, 0x400

    .line 1829
    .line 1830
    const/16 v15, 0x100

    .line 1831
    .line 1832
    const/16 v16, 0x40

    .line 1833
    .line 1834
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 1835
    .line 1836
    array-length v3, v1

    .line 1837
    if-ge v3, v13, :cond_32

    .line 1838
    .line 1839
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    :goto_1f
    const/4 v2, 0x0

    .line 1853
    goto/16 :goto_24

    .line 1854
    .line 1855
    :cond_32
    :try_start_3
    aget-object v5, v1, v6

    .line 1856
    .line 1857
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    const/4 v7, 0x6

    .line 1862
    if-ne v5, v7, :cond_33

    .line 1863
    .line 1864
    aget-object v3, v1, v6

    .line 1865
    .line 1866
    const/4 v5, 0x0

    .line 1867
    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    const/16 v5, 0x10

    .line 1872
    .line 1873
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    aget-object v1, v1, v6

    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    goto :goto_20

    .line 1888
    :cond_33
    const/16 v5, 0x10

    .line 1889
    .line 1890
    const/4 v7, 0x3

    .line 1891
    if-lt v3, v7, :cond_3d

    .line 1892
    .line 1893
    aget-object v3, v1, v6

    .line 1894
    .line 1895
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    aget-object v1, v1, v13

    .line 1900
    .line 1901
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1905
    :goto_20
    const/16 v1, 0x42

    .line 1906
    .line 1907
    if-eq v3, v1, :cond_3a

    .line 1908
    .line 1909
    const/16 v1, 0x4d

    .line 1910
    .line 1911
    if-eq v3, v1, :cond_39

    .line 1912
    .line 1913
    const/16 v1, 0x58

    .line 1914
    .line 1915
    if-eq v3, v1, :cond_38

    .line 1916
    .line 1917
    const/16 v1, 0x64

    .line 1918
    .line 1919
    if-eq v3, v1, :cond_37

    .line 1920
    .line 1921
    const/16 v1, 0x6e

    .line 1922
    .line 1923
    if-eq v3, v1, :cond_36

    .line 1924
    .line 1925
    const/16 v1, 0x7a

    .line 1926
    .line 1927
    if-eq v3, v1, :cond_35

    .line 1928
    .line 1929
    const/16 v1, 0xf4

    .line 1930
    .line 1931
    if-eq v3, v1, :cond_34

    .line 1932
    .line 1933
    const/4 v1, -0x1

    .line 1934
    const/4 v13, -0x1

    .line 1935
    goto :goto_21

    .line 1936
    :cond_34
    const/4 v1, -0x1

    .line 1937
    const/16 v13, 0x40

    .line 1938
    .line 1939
    goto :goto_21

    .line 1940
    :cond_35
    const/4 v1, -0x1

    .line 1941
    const/16 v13, 0x20

    .line 1942
    .line 1943
    goto :goto_21

    .line 1944
    :cond_36
    const/4 v1, -0x1

    .line 1945
    const/16 v13, 0x10

    .line 1946
    .line 1947
    goto :goto_21

    .line 1948
    :cond_37
    const/4 v1, -0x1

    .line 1949
    const/16 v13, 0x8

    .line 1950
    .line 1951
    goto :goto_21

    .line 1952
    :cond_38
    const/4 v1, -0x1

    .line 1953
    const/4 v13, 0x4

    .line 1954
    goto :goto_21

    .line 1955
    :cond_39
    const/4 v1, -0x1

    .line 1956
    goto :goto_21

    .line 1957
    :cond_3a
    const/4 v1, -0x1

    .line 1958
    const/4 v13, 0x1

    .line 1959
    :goto_21
    if-ne v13, v1, :cond_3b

    .line 1960
    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    const-string v1, "Unknown AVC profile: "

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_1f

    .line 1982
    .line 1983
    :cond_3b
    packed-switch v0, :pswitch_data_9

    .line 1984
    .line 1985
    .line 1986
    packed-switch v0, :pswitch_data_a

    .line 1987
    .line 1988
    .line 1989
    packed-switch v0, :pswitch_data_b

    .line 1990
    .line 1991
    .line 1992
    packed-switch v0, :pswitch_data_c

    .line 1993
    .line 1994
    .line 1995
    packed-switch v0, :pswitch_data_d

    .line 1996
    .line 1997
    .line 1998
    const/4 v1, -0x1

    .line 1999
    :goto_22
    const/4 v2, -0x1

    .line 2000
    goto :goto_23

    .line 2001
    :pswitch_61
    const/high16 v1, 0x10000

    .line 2002
    .line 2003
    goto :goto_22

    .line 2004
    :pswitch_62
    const v1, 0x8000

    .line 2005
    .line 2006
    .line 2007
    goto :goto_22

    .line 2008
    :pswitch_63
    const/16 v1, 0x4000

    .line 2009
    .line 2010
    goto :goto_22

    .line 2011
    :pswitch_64
    const/16 v1, 0x2000

    .line 2012
    .line 2013
    goto :goto_22

    .line 2014
    :pswitch_65
    const/16 v1, 0x1000

    .line 2015
    .line 2016
    goto :goto_22

    .line 2017
    :pswitch_66
    const/16 v1, 0x800

    .line 2018
    .line 2019
    goto :goto_22

    .line 2020
    :pswitch_67
    const/16 v1, 0x400

    .line 2021
    .line 2022
    goto :goto_22

    .line 2023
    :pswitch_68
    const/16 v1, 0x200

    .line 2024
    .line 2025
    goto :goto_22

    .line 2026
    :pswitch_69
    const/16 v1, 0x100

    .line 2027
    .line 2028
    goto :goto_22

    .line 2029
    :pswitch_6a
    const/16 v1, 0x80

    .line 2030
    .line 2031
    goto :goto_22

    .line 2032
    :pswitch_6b
    const/16 v1, 0x40

    .line 2033
    .line 2034
    goto :goto_22

    .line 2035
    :pswitch_6c
    const/16 v1, 0x20

    .line 2036
    .line 2037
    goto :goto_22

    .line 2038
    :pswitch_6d
    const/16 v1, 0x10

    .line 2039
    .line 2040
    goto :goto_22

    .line 2041
    :pswitch_6e
    const/16 v1, 0x8

    .line 2042
    .line 2043
    goto :goto_22

    .line 2044
    :pswitch_6f
    const/4 v1, 0x4

    .line 2045
    goto :goto_22

    .line 2046
    :pswitch_70
    const/4 v1, 0x1

    .line 2047
    goto :goto_22

    .line 2048
    :goto_23
    if-ne v1, v2, :cond_3c

    .line 2049
    .line 2050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    const-string v2, "Unknown AVC level: "

    .line 2056
    .line 2057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_1f

    .line 2071
    .line 2072
    :cond_3c
    new-instance v2, Landroid/util/Pair;

    .line 2073
    .line 2074
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_24

    .line 2086
    :cond_3d
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 2092
    .line 2093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_1f

    .line 2107
    .line 2108
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 2113
    .line 2114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_1f

    .line 2122
    .line 2123
    :goto_24
    return-object v2

    .line 2124
    nop

    .line 2125
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v6

    .line 27
    :cond_0
    :try_start_1
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x15

    .line 31
    .line 32
    if-lt v6, v8, :cond_1

    .line 33
    .line 34
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 35
    .line 36
    invoke-direct {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 44
    .line 45
    invoke-direct {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/rw;->h(Lcom/google/ads/interactivemedia/v3/internal/rq;Lcom/google/ads/interactivemedia/v3/internal/rs;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-lt v6, v8, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    if-gt v6, v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 68
    .line 69
    invoke-direct {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->h(Lcom/google/ads/interactivemedia/v3/internal/rq;Lcom/google/ads/interactivemedia/v3/internal/rs;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v10, "MediaCodecList API didn\'t list secure decoder for: "

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, ". Assuming: "

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "MediaCodecUtil"

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v1, "audio/raw"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x1a

    .line 130
    .line 131
    if-ge v6, v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "R9"

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const-string v10, "OMX.google.raw.decoder"

    .line 166
    .line 167
    const-string v11, "audio/raw"

    .line 168
    .line 169
    const-string v12, "audio/raw"

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-static/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/rh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rp;->b:Lcom/google/ads/interactivemedia/v3/internal/rp;

    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-ge v6, v8, :cond_6

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v1, :cond_6

    .line 197
    .line 198
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v7, "OMX.SEC.mp3.dec"

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    const-string v7, "OMX.SEC.MP3.Decoder"

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_5

    .line 221
    .line 222
    const-string v7, "OMX.brcm.audio.mp3.decoder"

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rp;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    .line 231
    .line 232
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    const/16 v0, 0x20

    .line 236
    .line 237
    if-ge v6, v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-le v0, v1, :cond_7

    .line 244
    .line 245
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 246
    .line 247
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 266
    .line 267
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit v3

    .line 278
    return-object v0

    .line 279
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw v0
.end method

.method public static f(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rn;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 19
    .line 20
    return-object p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/rq;Lcom/google/ads/interactivemedia/v3/internal/rs;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rs;->a()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rs;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v15, :cond_20

    .line 28
    .line 29
    invoke-interface {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/rs;->b(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 34
    .line 35
    const/16 v7, 0x1d

    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/H1;->a(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v19, v13

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 57
    .line 58
    .line 59
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    const-string v8, ".secure"

    .line 63
    .line 64
    if-nez v16, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    :cond_2
    const/16 v9, 0x15

    .line 73
    .line 74
    if-ge v6, v9, :cond_3

    .line 75
    .line 76
    const-string v9, "CIPAACDecoder"

    .line 77
    .line 78
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_0

    .line 83
    .line 84
    const-string v9, "CIPMP3Decoder"

    .line 85
    .line 86
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_0

    .line 91
    .line 92
    const-string v9, "CIPVorbisDecoder"

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_0

    .line 99
    .line 100
    const-string v9, "CIPAMRNBDecoder"

    .line 101
    .line 102
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    const-string v9, "AACDecoder"

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_0

    .line 115
    .line 116
    const-string v9, "MP3Decoder"

    .line 117
    .line 118
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_0

    .line 123
    .line 124
    :cond_3
    const/16 v9, 0x12

    .line 125
    .line 126
    if-ge v6, v9, :cond_4

    .line 127
    .line 128
    const-string v9, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 129
    .line 130
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    const-string v9, "a70"

    .line 137
    .line 138
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_0

    .line 145
    .line 146
    const-string v9, "Xiaomi"

    .line 147
    .line 148
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    const-string v9, "HM"

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_0

    .line 163
    .line 164
    :cond_4
    const/16 v9, 0x10

    .line 165
    .line 166
    if-ne v6, v9, :cond_5

    .line 167
    .line 168
    const-string v10, "OMX.qcom.audio.decoder.mp3"

    .line 169
    .line 170
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    const-string v10, "dlxu"

    .line 177
    .line 178
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_0

    .line 185
    .line 186
    const-string v10, "protou"

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_0

    .line 193
    .line 194
    const-string v10, "ville"

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_0

    .line 201
    .line 202
    const-string v10, "villeplus"

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_0

    .line 209
    .line 210
    const-string v10, "villec2"

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_0

    .line 217
    .line 218
    const-string v10, "gee"

    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_0

    .line 225
    .line 226
    const-string v10, "C6602"

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_0

    .line 233
    .line 234
    const-string v10, "C6603"

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_0

    .line 241
    .line 242
    const-string v10, "C6606"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_0

    .line 249
    .line 250
    const-string v10, "C6616"

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_0

    .line 257
    .line 258
    const-string v10, "L36h"

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_0

    .line 265
    .line 266
    const-string v10, "SO-02E"

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_0

    .line 273
    .line 274
    :cond_5
    if-ne v6, v9, :cond_6

    .line 275
    .line 276
    const-string v9, "OMX.qcom.audio.decoder.aac"

    .line 277
    .line 278
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_6

    .line 283
    .line 284
    const-string v9, "C1504"

    .line 285
    .line 286
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_0

    .line 293
    .line 294
    const-string v9, "C1505"

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_0

    .line 301
    .line 302
    const-string v9, "C1604"

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_0

    .line 309
    .line 310
    const-string v9, "C1605"

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    if-nez v9, :cond_0

    .line 317
    .line 318
    :cond_6
    const/16 v9, 0x18

    .line 319
    .line 320
    const-string v10, "samsung"

    .line 321
    .line 322
    if-ge v6, v9, :cond_8

    .line 323
    .line 324
    :try_start_2
    const-string v9, "OMX.SEC.aac.dec"

    .line 325
    .line 326
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_7

    .line 331
    .line 332
    const-string v9, "OMX.Exynos.AAC.Decoder"

    .line 333
    .line 334
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_8

    .line 339
    .line 340
    :cond_7
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 349
    .line 350
    const-string v11, "zeroflte"

    .line 351
    .line 352
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_0

    .line 357
    .line 358
    const-string v11, "zerolte"

    .line 359
    .line 360
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_0

    .line 365
    .line 366
    const-string v11, "zenlte"

    .line 367
    .line 368
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_0

    .line 373
    .line 374
    const-string v11, "SC-05G"

    .line 375
    .line 376
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_0

    .line 381
    .line 382
    const-string v11, "marinelteatt"

    .line 383
    .line 384
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_0

    .line 389
    .line 390
    const-string v11, "404SC"

    .line 391
    .line 392
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_0

    .line 397
    .line 398
    const-string v11, "SC-04G"

    .line 399
    .line 400
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_0

    .line 405
    .line 406
    const-string v11, "SCV31"

    .line 407
    .line 408
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    if-nez v9, :cond_0

    .line 413
    .line 414
    :cond_8
    const-string v9, "jflte"

    .line 415
    .line 416
    const/16 v11, 0x13

    .line 417
    .line 418
    if-gt v6, v11, :cond_9

    .line 419
    .line 420
    :try_start_3
    const-string v7, "OMX.SEC.vp8.dec"

    .line 421
    .line 422
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_9

    .line 427
    .line 428
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_9

    .line 435
    .line 436
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 437
    .line 438
    const-string v10, "d2"

    .line 439
    .line 440
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_0

    .line 445
    .line 446
    const-string v10, "serrano"

    .line 447
    .line 448
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_0

    .line 453
    .line 454
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_0

    .line 459
    .line 460
    const-string v10, "santos"

    .line 461
    .line 462
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_0

    .line 467
    .line 468
    const-string v10, "t0"

    .line 469
    .line 470
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_0

    .line 475
    .line 476
    :cond_9
    if-gt v6, v11, :cond_a

    .line 477
    .line 478
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_a

    .line 485
    .line 486
    const-string v7, "OMX.qcom.video.decoder.vp8"

    .line 487
    .line 488
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_0

    .line 493
    .line 494
    :cond_a
    const/16 v11, 0x17

    .line 495
    .line 496
    if-gt v6, v11, :cond_b

    .line 497
    .line 498
    const-string v6, "audio/eac3-joc"

    .line 499
    .line 500
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_b

    .line 505
    .line 506
    const-string v6, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 507
    .line 508
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_0

    .line 513
    .line 514
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    array-length v7, v6

    .line 519
    const/4 v9, 0x0

    .line 520
    :goto_2
    if-ge v9, v7, :cond_d

    .line 521
    .line 522
    aget-object v10, v6, v9

    .line 523
    .line 524
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    if-eqz v19, :cond_c

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_d
    const-string v6, "video/dolby-vision"

    .line 535
    .line 536
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    const/4 v10, 0x0

    .line 541
    if-eqz v6, :cond_10

    .line 542
    .line 543
    const-string v6, "OMX.MS.HEVCDV.Decoder"

    .line 544
    .line 545
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_e

    .line 550
    .line 551
    const-string v10, "video/hevcdv"

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_e
    const-string v6, "OMX.RTK.video.decoder"

    .line 555
    .line 556
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_f

    .line 561
    .line 562
    const-string v6, "OMX.realtek.video.decoder.tunneled"

    .line 563
    .line 564
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_13

    .line 569
    .line 570
    :cond_f
    const-string v10, "video/dv_hevc"

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_10
    const-string v6, "audio/alac"

    .line 574
    .line 575
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_11

    .line 580
    .line 581
    const-string v6, "OMX.lge.alac.decoder"

    .line 582
    .line 583
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_11

    .line 588
    .line 589
    const-string v10, "audio/x-lg-alac"

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_11
    const-string v6, "audio/flac"

    .line 593
    .line 594
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_12

    .line 599
    .line 600
    const-string v6, "OMX.lge.flac.decoder"

    .line 601
    .line 602
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_12

    .line 607
    .line 608
    const-string v10, "audio/x-lg-flac"

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_12
    const-string v6, "audio/ac3"

    .line 612
    .line 613
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_13

    .line 618
    .line 619
    const-string v6, "OMX.lge.ac3.decoder"

    .line 620
    .line 621
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_13

    .line 626
    .line 627
    const-string v10, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 628
    .line 629
    :cond_13
    :goto_3
    if-eqz v10, :cond_0

    .line 630
    .line 631
    :try_start_4
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v2, v4, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-interface {v2, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->c:Z

    .line 644
    .line 645
    if-nez v11, :cond_14

    .line 646
    .line 647
    if-nez v7, :cond_0

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_14
    if-nez v6, :cond_15

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_15
    :goto_4
    invoke-interface {v2, v3, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-interface {v2, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->b:Z

    .line 663
    .line 664
    const/16 v20, 0x1

    .line 665
    .line 666
    if-nez v11, :cond_16

    .line 667
    .line 668
    if-nez v7, :cond_0

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_16
    if-eqz v6, :cond_0

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    :goto_5
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 675
    .line 676
    const/16 v11, 0x1d

    .line 677
    .line 678
    if-lt v7, v11, :cond_17

    .line 679
    .line 680
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/I1;->a(Landroid/media/MediaCodecInfo;)Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    goto :goto_6

    .line 685
    :catch_1
    move-exception v0

    .line 686
    move-object/from16 v18, v10

    .line 687
    .line 688
    move-object v1, v12

    .line 689
    move/from16 v19, v13

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_17
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/rw;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-nez v11, :cond_18

    .line 698
    .line 699
    const/4 v11, 0x1

    .line 700
    goto :goto_6

    .line 701
    :cond_18
    const/4 v11, 0x0

    .line 702
    :goto_6
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/rw;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v21

    .line 706
    const/16 v2, 0x1d

    .line 707
    .line 708
    if-lt v7, v2, :cond_19

    .line 709
    .line 710
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/J1;->a(Landroid/media/MediaCodecInfo;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto :goto_7

    .line 715
    :cond_19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v2, "omx.google."

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_1a

    .line 730
    .line 731
    const-string v2, "c2.android."

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_1a

    .line 738
    .line 739
    const-string v2, "c2.google."

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_1a

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    goto :goto_7

    .line 749
    :cond_1a
    const/4 v0, 0x0

    .line 750
    :goto_7
    if-eqz v16, :cond_1b

    .line 751
    .line 752
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->b:Z

    .line 753
    .line 754
    if-eq v2, v6, :cond_1c

    .line 755
    .line 756
    :cond_1b
    if-nez v16, :cond_1d

    .line 757
    .line 758
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 759
    .line 760
    if-nez v2, :cond_1d

    .line 761
    .line 762
    :cond_1c
    const/4 v2, 0x0

    .line 763
    move-object v6, v12

    .line 764
    move-object v7, v14

    .line 765
    move-object v8, v10

    .line 766
    move-object/from16 v18, v10

    .line 767
    .line 768
    move v10, v11

    .line 769
    move/from16 v11, v21

    .line 770
    .line 771
    move-object v1, v12

    .line 772
    move v12, v0

    .line 773
    move/from16 v19, v13

    .line 774
    .line 775
    move v13, v2

    .line 776
    :try_start_5
    invoke-static/range {v6 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :catch_2
    move-exception v0

    .line 786
    goto :goto_8

    .line 787
    :cond_1d
    move-object/from16 v18, v10

    .line 788
    .line 789
    move-object v1, v12

    .line 790
    move/from16 v19, v13

    .line 791
    .line 792
    if-nez v16, :cond_1f

    .line 793
    .line 794
    if-eqz v6, :cond_1f

    .line 795
    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const/4 v13, 0x1

    .line 812
    move-object v7, v14

    .line 813
    move-object/from16 v8, v18

    .line 814
    .line 815
    move v10, v11

    .line 816
    move/from16 v11, v21

    .line 817
    .line 818
    move v12, v0

    .line 819
    invoke-static/range {v6 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 824
    .line 825
    .line 826
    return-object v5

    .line 827
    :goto_8
    :try_start_6
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 828
    .line 829
    const-string v6, "MediaCodecUtil"

    .line 830
    .line 831
    const/16 v7, 0x17

    .line 832
    .line 833
    if-gt v2, v7, :cond_1e

    .line 834
    .line 835
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1e

    .line 840
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v2, "Skipping codec "

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v1, " (failed to query capabilities)"

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v3, "Failed to query codec "

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, " ("

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-object/from16 v10, v18

    .line 886
    .line 887
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v1, ")"

    .line 891
    .line 892
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 903
    :cond_1f
    :goto_9
    add-int/lit8 v13, v19, 0x1

    .line 904
    .line 905
    move-object/from16 v1, p0

    .line 906
    .line 907
    move-object/from16 v2, p1

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_20
    return-object v5

    .line 912
    :goto_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 913
    .line 914
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    throw v1
.end method

.method private static i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ro;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ro;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/G1;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
