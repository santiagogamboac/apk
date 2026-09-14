.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonAsUtf8ToByteArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    .line 20
    .line 21
    if-ge v2, v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :goto_1
    if-ge v2, v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    aput-byte v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :goto_2
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-gez v4, :cond_0

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-byte v2, v2

    .line 78
    add-int/lit8 v6, v7, 0x1

    .line 79
    .line 80
    aput-byte v2, v0, v7

    .line 81
    .line 82
    move v2, v4

    .line 83
    move v7, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move v4, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v7, 0x800

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_2

    .line 94
    .line 95
    shr-int/lit8 v7, v6, 0x6

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0xc0

    .line 98
    .line 99
    int-to-byte v7, v7

    .line 100
    add-int/lit8 v8, v4, 0x1

    .line 101
    .line 102
    aput-byte v7, v0, v4

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 105
    .line 106
    or-int/2addr v6, v5

    .line 107
    int-to-byte v6, v6

    .line 108
    add-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    aput-byte v6, v0, v8

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v7, 0xd800

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x3f

    .line 119
    .line 120
    if-gt v7, v6, :cond_6

    .line 121
    .line 122
    const v7, 0xdfff

    .line 123
    .line 124
    .line 125
    if-ge v7, v6, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    const v9, 0xdbff

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->h(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-gtz v9, :cond_5

    .line 136
    .line 137
    add-int/lit8 v9, v2, 0x1

    .line 138
    .line 139
    if-le v1, v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const v11, 0xdc00

    .line 146
    .line 147
    .line 148
    if-gt v11, v10, :cond_5

    .line 149
    .line 150
    if-ge v7, v10, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    shl-int/lit8 v6, v6, 0xa

    .line 154
    .line 155
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v6, v7

    .line 160
    const v7, -0x35fdc00

    .line 161
    .line 162
    .line 163
    add-int/2addr v6, v7

    .line 164
    shr-int/lit8 v7, v6, 0x12

    .line 165
    .line 166
    or-int/lit16 v7, v7, 0xf0

    .line 167
    .line 168
    int-to-byte v7, v7

    .line 169
    add-int/lit8 v9, v4, 0x1

    .line 170
    .line 171
    aput-byte v7, v0, v4

    .line 172
    .line 173
    shr-int/lit8 v7, v6, 0xc

    .line 174
    .line 175
    and-int/2addr v7, v8

    .line 176
    or-int/2addr v7, v5

    .line 177
    int-to-byte v7, v7

    .line 178
    add-int/lit8 v10, v4, 0x2

    .line 179
    .line 180
    aput-byte v7, v0, v9

    .line 181
    .line 182
    shr-int/lit8 v7, v6, 0x6

    .line 183
    .line 184
    and-int/2addr v7, v8

    .line 185
    or-int/2addr v7, v5

    .line 186
    int-to-byte v7, v7

    .line 187
    add-int/lit8 v9, v4, 0x3

    .line 188
    .line 189
    aput-byte v7, v0, v10

    .line 190
    .line 191
    and-int/2addr v6, v8

    .line 192
    or-int/2addr v6, v5

    .line 193
    int-to-byte v6, v6

    .line 194
    add-int/lit8 v4, v4, 0x4

    .line 195
    .line 196
    aput-byte v6, v0, v9

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x2

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    :goto_4
    add-int/lit8 v6, v4, 0x1

    .line 203
    .line 204
    aput-byte v8, v0, v4

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    move v4, v6

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_6
    :goto_5
    shr-int/lit8 v7, v6, 0xc

    .line 212
    .line 213
    or-int/lit16 v7, v7, 0xe0

    .line 214
    .line 215
    int-to-byte v7, v7

    .line 216
    add-int/lit8 v9, v4, 0x1

    .line 217
    .line 218
    aput-byte v7, v0, v4

    .line 219
    .line 220
    shr-int/lit8 v7, v6, 0x6

    .line 221
    .line 222
    and-int/2addr v7, v8

    .line 223
    or-int/2addr v7, v5

    .line 224
    int-to-byte v7, v7

    .line 225
    add-int/lit8 v8, v4, 0x2

    .line 226
    .line 227
    aput-byte v7, v0, v9

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x3f

    .line 230
    .line 231
    or-int/2addr v6, v5

    .line 232
    int-to-byte v6, v6

    .line 233
    add-int/lit8 v4, v4, 0x3

    .line 234
    .line 235
    aput-byte v6, v0, v8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_8
    int-to-byte v3, v4

    .line 247
    aput-byte v3, v0, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "$this$commonToUtf8String"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_1b

    .line 1
    array-length v7, v0

    if-gt v2, v7, :cond_1b

    if-gt v1, v2, :cond_1b

    sub-int v7, v2, v1

    .line 2
    new-array v7, v7, [C

    const/4 v9, 0x0

    :goto_0
    if-ge v1, v2, :cond_1a

    .line 3
    aget-byte v10, v0, v1

    if-ltz v10, :cond_1

    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    .line 4
    aput-char v10, v7, v9

    add-int/2addr v1, v6

    :goto_1
    if-ge v1, v2, :cond_0

    .line 5
    aget-byte v9, v0, v1

    if-ltz v9, :cond_0

    add-int/2addr v1, v6

    int-to-char v9, v9

    add-int/lit8 v10, v11, 0x1

    .line 6
    aput-char v9, v7, v11

    move v11, v10

    goto :goto_1

    :cond_0
    :goto_2
    move v9, v11

    goto/16 :goto_15

    :cond_1
    shr-int/lit8 v11, v10, 0x5

    const/4 v12, -0x2

    const/16 v13, 0x80

    const v14, 0xfffd

    if-ne v11, v12, :cond_5

    add-int/lit8 v11, v1, 0x1

    if-gt v2, v11, :cond_2

    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    .line 7
    :goto_3
    sget-object v9, Ls8/r;->a:Ls8/r;

    const/4 v9, 0x1

    goto :goto_6

    .line 8
    :cond_2
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v13, :cond_4

    xor-int/lit16 v11, v11, 0xf80

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v10, v11

    if-ge v10, v13, :cond_3

    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    .line 9
    aput-char v10, v7, v9

    .line 10
    :goto_4
    sget-object v9, Ls8/r;->a:Ls8/r;

    goto :goto_5

    :cond_3
    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    .line 11
    aput-char v10, v7, v9

    goto :goto_4

    :goto_5
    const/4 v9, 0x2

    goto :goto_6

    :cond_4
    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    goto :goto_3

    :goto_6
    add-int/2addr v1, v9

    goto :goto_2

    :cond_5
    shr-int/lit8 v11, v10, 0x4

    const v15, 0xd800

    const v3, 0xdfff

    if-ne v11, v12, :cond_d

    add-int/lit8 v11, v1, 0x2

    if-gt v2, v11, :cond_7

    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    aput-char v3, v7, v9

    .line 12
    sget-object v3, Ls8/r;->a:Ls8/r;

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_6

    .line 13
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v13, :cond_6

    :goto_7
    const/4 v3, 0x2

    goto :goto_c

    :cond_6
    :goto_8
    const/4 v3, 0x1

    goto :goto_c

    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 14
    aget-byte v12, v0, v12

    and-int/lit16 v8, v12, 0xc0

    if-ne v8, v13, :cond_c

    .line 15
    aget-byte v8, v0, v11

    and-int/lit16 v11, v8, 0xc0

    if-ne v11, v13, :cond_b

    const v11, -0x1e080

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v12, 0x6

    xor-int/2addr v8, v11

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v8, v10

    const/16 v10, 0x800

    if-ge v8, v10, :cond_8

    int-to-char v3, v14

    add-int/lit8 v8, v9, 0x1

    .line 16
    aput-char v3, v7, v9

    .line 17
    :goto_9
    sget-object v3, Ls8/r;->a:Ls8/r;

    move v10, v8

    goto :goto_b

    :cond_8
    if-le v15, v8, :cond_9

    goto :goto_a

    :cond_9
    if-lt v3, v8, :cond_a

    int-to-char v3, v14

    add-int/lit8 v8, v9, 0x1

    .line 18
    aput-char v3, v7, v9

    goto :goto_9

    :cond_a
    :goto_a
    int-to-char v3, v8

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    goto :goto_9

    :goto_b
    const/4 v3, 0x3

    goto :goto_c

    :cond_b
    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    aput-char v3, v7, v9

    .line 19
    sget-object v3, Ls8/r;->a:Ls8/r;

    goto :goto_7

    :cond_c
    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    .line 20
    aput-char v3, v7, v9

    .line 21
    sget-object v3, Ls8/r;->a:Ls8/r;

    goto :goto_8

    :goto_c
    add-int/2addr v1, v3

    move v9, v10

    goto/16 :goto_15

    :cond_d
    shr-int/lit8 v8, v10, 0x3

    if-ne v8, v12, :cond_19

    add-int/lit8 v8, v1, 0x3

    if-gt v2, v8, :cond_10

    add-int/lit8 v3, v9, 0x1

    .line 22
    aput-char v14, v7, v9

    .line 23
    sget-object v8, Ls8/r;->a:Ls8/r;

    add-int/lit8 v8, v1, 0x1

    if-le v2, v8, :cond_f

    .line 24
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v13, :cond_f

    add-int/lit8 v8, v1, 0x2

    if-le v2, v8, :cond_e

    .line 25
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v13, :cond_e

    goto/16 :goto_13

    :cond_e
    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_13

    :cond_f
    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_10
    add-int/lit8 v11, v1, 0x1

    .line 26
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v13, :cond_18

    add-int/lit8 v12, v1, 0x2

    .line 27
    aget-byte v12, v0, v12

    and-int/lit16 v4, v12, 0xc0

    if-ne v4, v13, :cond_17

    .line 28
    aget-byte v4, v0, v8

    and-int/lit16 v8, v4, 0xc0

    if-ne v8, v13, :cond_16

    const v8, 0x381f80

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v12, 0x6

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v11, 0xc

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v10, 0x12

    xor-int/2addr v4, v8

    const v8, 0x10ffff

    if-le v4, v8, :cond_11

    add-int/lit8 v3, v9, 0x1

    .line 29
    aput-char v14, v7, v9

    .line 30
    :goto_f
    sget-object v4, Ls8/r;->a:Ls8/r;

    goto :goto_12

    :cond_11
    if-le v15, v4, :cond_12

    goto :goto_10

    :cond_12
    if-lt v3, v4, :cond_13

    add-int/lit8 v3, v9, 0x1

    .line 31
    aput-char v14, v7, v9

    goto :goto_f

    :cond_13
    :goto_10
    const/high16 v3, 0x10000

    if-ge v4, v3, :cond_14

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    goto :goto_f

    :cond_14
    if-eq v4, v14, :cond_15

    ushr-int/lit8 v3, v4, 0xa

    const v8, 0xd7c0

    add-int/2addr v3, v8

    int-to-char v3, v3

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    and-int/lit16 v3, v4, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    add-int/2addr v9, v5

    aput-char v3, v7, v8

    goto :goto_11

    :cond_15
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    move v9, v3

    .line 32
    :goto_11
    sget-object v3, Ls8/r;->a:Ls8/r;

    move v3, v9

    :goto_12
    const/4 v4, 0x4

    goto :goto_13

    :cond_16
    add-int/lit8 v3, v9, 0x1

    .line 33
    aput-char v14, v7, v9

    .line 34
    sget-object v4, Ls8/r;->a:Ls8/r;

    const/4 v4, 0x3

    goto :goto_13

    :cond_17
    add-int/lit8 v3, v9, 0x1

    .line 35
    aput-char v14, v7, v9

    .line 36
    sget-object v4, Ls8/r;->a:Ls8/r;

    goto :goto_d

    :cond_18
    add-int/lit8 v3, v9, 0x1

    .line 37
    aput-char v14, v7, v9

    .line 38
    sget-object v4, Ls8/r;->a:Ls8/r;

    goto :goto_e

    :goto_13
    add-int/2addr v1, v4

    :goto_14
    move v9, v3

    goto :goto_15

    :cond_19
    add-int/lit8 v3, v9, 0x1

    .line 39
    aput-char v14, v7, v9

    add-int/2addr v1, v6

    goto :goto_14

    :goto_15
    const/4 v3, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 40
    :cond_1a
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 41
    :cond_1b
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
