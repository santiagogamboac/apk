.class abstract Lcom/google/ads/interactivemedia/v3/internal/btg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p1

    .line 12
    sub-int/2addr v5, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_b

    .line 15
    .line 16
    add-int v4, p1, p2

    .line 17
    .line 18
    new-array p2, p2, [C

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr p1, v3

    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    invoke-static {v6, p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 38
    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v11, v5

    .line 43
    :cond_2
    :goto_2
    if-ge p1, v4, :cond_a

    .line 44
    .line 45
    add-int/lit8 v5, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 p1, v11, 0x1

    .line 58
    .line 59
    invoke-static {v6, p2, v11}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 60
    .line 61
    .line 62
    move v11, p1

    .line 63
    move p1, v5

    .line 64
    :goto_3
    if-ge p1, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr p1, v3

    .line 78
    add-int/lit8 v6, v11, 0x1

    .line 79
    .line 80
    invoke-static {v5, p2, v11}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 81
    .line 82
    .line 83
    move v11, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bto;->g(B)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-ge v5, v4, :cond_5

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    add-int/lit8 v7, v11, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v6, v5, p2, v11}, Lcom/google/ads/interactivemedia/v3/internal/bto;->d(BB[CI)V

    .line 101
    .line 102
    .line 103
    move v11, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bto;->f(B)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    add-int/lit8 v7, v4, -0x1

    .line 117
    .line 118
    if-ge v5, v7, :cond_7

    .line 119
    .line 120
    add-int/lit8 v7, p1, 0x2

    .line 121
    .line 122
    add-int/2addr p1, v1

    .line 123
    add-int/lit8 v8, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v6, v5, v7, p2, v11}, Lcom/google/ads/interactivemedia/v3/internal/bto;->c(BBB[CI)V

    .line 134
    .line 135
    .line 136
    move v11, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 144
    .line 145
    if-ge v5, v7, :cond_9

    .line 146
    .line 147
    add-int/lit8 v7, p1, 0x2

    .line 148
    .line 149
    add-int/lit8 v8, p1, 0x3

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x4

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move v5, v6

    .line 166
    move v6, v9

    .line 167
    move-object v9, p2

    .line 168
    move v10, v11

    .line 169
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bto;->a(BBBB[CI)V

    .line 170
    .line 171
    .line 172
    add-int/2addr v11, v2

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p0, v1, v0

    .line 207
    .line 208
    aput-object p1, v1, v3

    .line 209
    .line 210
    aput-object p2, v1, v2

    .line 211
    .line 212
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 213
    .line 214
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract b(I[BII)I
.end method

.method public abstract c([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation
.end method

.method public abstract d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation
.end method

.method public final e([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btg;->b(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method
