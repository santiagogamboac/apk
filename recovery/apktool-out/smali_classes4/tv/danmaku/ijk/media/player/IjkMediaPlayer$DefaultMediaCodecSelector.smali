.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaCodecSelector"
.end annotation


# static fields
.field public static final sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v9, 0x3

    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v9, v2

    .line 32
    .line 33
    aput-object v7, v9, v3

    .line 34
    .line 35
    aput-object v8, v9, v1

    .line 36
    .line 37
    const-string v7, "onSelectCodec: mime=%s, profile=%d, level=%d"

    .line 38
    .line 39
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    if-ge v7, v6, :cond_7

    .line 57
    .line 58
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-array v12, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v11, v12, v2

    .line 75
    .line 76
    const-string v11, "  found codec: %s"

    .line 77
    .line 78
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    move/from16 p3, v6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    array-length v10, v9

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_2
    if-ge v11, v10, :cond_1

    .line 104
    .line 105
    aget-object v12, v9, v11

    .line 106
    .line 107
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    :goto_3
    move/from16 p3, v6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    const-string v15, "    mime: %s"

    .line 123
    .line 124
    new-array v5, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v12, v5, v2

    .line 127
    .line 128
    invoke-static {v14, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v8, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget v15, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move/from16 p3, v6

    .line 167
    .line 168
    new-array v6, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v13, v6, v2

    .line 171
    .line 172
    aput-object v15, v6, v3

    .line 173
    .line 174
    const-string v13, "candidate codec: %s rank=%d"

    .line 175
    .line 176
    invoke-static {v14, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    add-int/2addr v11, v3

    .line 187
    move/from16 v6, p3

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_2

    .line 191
    :goto_5
    add-int/2addr v7, v3

    .line 192
    move/from16 v6, p3

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 226
    .line 227
    iget v6, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 228
    .line 229
    iget v7, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 230
    .line 231
    if-le v6, v7, :cond_9

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 236
    .line 237
    const/16 v5, 0x258

    .line 238
    .line 239
    if-ge v4, v5, :cond_b

    .line 240
    .line 241
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v3, v2

    .line 256
    .line 257
    const-string v0, "unaccetable codec: %s"

    .line 258
    .line 259
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    return-object v0

    .line 268
    :cond_b
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget v7, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v6, v1, v2

    .line 289
    .line 290
    aput-object v7, v1, v3

    .line 291
    .line 292
    const-string v2, "selected codec: %s rank=%d"

    .line 293
    .line 294
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
