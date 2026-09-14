.class public final Lcom/google/ads/interactivemedia/v3/internal/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lcom/google/ads/interactivemedia/v3/internal/yl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;Z)Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/ci;Z)Lcom/google/ads/interactivemedia/v3/internal/yl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->d(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "mp4a.40."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    const/16 v6, 0x16

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x1d

    .line 37
    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->d(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_1
    if-eqz p1, :cond_e

    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x3

    .line 62
    if-eq v0, v7, :cond_2

    .line 63
    .line 64
    if-eq v0, v8, :cond_2

    .line 65
    .line 66
    if-eq v0, v9, :cond_2

    .line 67
    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    if-eq v0, v5, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    if-eq v0, p1, :cond_2

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "Unsupported audio object type: "

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const-string v2, "AacUtil"

    .line 109
    .line 110
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 111
    .line 112
    invoke-static {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    const/16 v10, 0x14

    .line 133
    .line 134
    if-eq v0, v5, :cond_6

    .line 135
    .line 136
    if-ne v0, v10, :cond_5

    .line 137
    .line 138
    const/16 v5, 0x14

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move v5, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v5, v0

    .line 144
    :goto_0
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    if-eqz v2, :cond_a

    .line 148
    .line 149
    if-ne v5, v6, :cond_7

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eq v5, p1, :cond_8

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    if-eq v5, p1, :cond_8

    .line 161
    .line 162
    if-eq v5, v10, :cond_8

    .line 163
    .line 164
    const/16 p1, 0x17

    .line 165
    .line 166
    if-ne v5, p1, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    :pswitch_1
    goto :goto_2

    .line 178
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v8, :cond_b

    .line 183
    .line 184
    if-eq p0, v9, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    move v9, p0

    .line 188
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p1, "Unsupported epConfig: "

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_e
    :goto_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ym;->c:[I

    .line 217
    .line 218
    aget p0, p0, v3

    .line 219
    .line 220
    const/4 p1, -0x1

    .line 221
    if-eq p0, p1, :cond_f

    .line 222
    .line 223
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 224
    .line 225
    invoke-direct {p1, v1, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/yl;-><init>(IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_f
    const/4 p0, 0x0

    .line 230
    invoke-static {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/ci;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/ci;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 18
    .line 19
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ym;->b:[I

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method
