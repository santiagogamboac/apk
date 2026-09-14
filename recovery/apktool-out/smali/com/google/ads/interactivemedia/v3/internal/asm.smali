.class public final Lcom/google/ads/interactivemedia/v3/internal/asm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v2, :cond_b

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lm4/b;->B(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lm4/b;->s(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Lm4/b;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eq v8, v2, :cond_2

    .line 34
    .line 35
    if-eq v8, v1, :cond_1

    .line 36
    .line 37
    if-eq v8, v5, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v7}, Lm4/b;->A(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v7}, Lm4/b;->u(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v7}, Lm4/b;->b(Landroid/os/Parcel;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v7}, Lm4/b;->u(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v0}, Lm4/b;->k(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 62
    .line 63
    invoke-direct {p1, v4, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>(I[BI)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1}, Lm4/b;->B(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move-object v10, v3

    .line 72
    move-object v11, v10

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v0, :cond_a

    .line 81
    .line 82
    invoke-static {p1}, Lm4/b;->s(Landroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Lm4/b;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v4, v2, :cond_9

    .line 91
    .line 92
    if-eq v4, v1, :cond_8

    .line 93
    .line 94
    if-eq v4, v5, :cond_7

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    if-eq v4, v6, :cond_6

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    if-eq v4, v6, :cond_5

    .line 101
    .line 102
    invoke-static {p1, v3}, Lm4/b;->A(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p1, v3}, Lm4/b;->u(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v9, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p1, v3}, Lm4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {p1, v3}, Lm4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {p1, v3}, Lm4/b;->u(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v8, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-static {p1, v3}, Lm4/b;->u(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v7, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-static {p1, v0}, Lm4/b;->k(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ass;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ass;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_b
    invoke-static {p1}, Lm4/b;->B(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object v4, v3

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ge v7, v0, :cond_f

    .line 157
    .line 158
    invoke-static {p1}, Lm4/b;->s(Landroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Lm4/b;->l(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eq v8, v2, :cond_e

    .line 167
    .line 168
    if-eq v8, v1, :cond_d

    .line 169
    .line 170
    if-eq v8, v5, :cond_c

    .line 171
    .line 172
    invoke-static {p1, v7}, Lm4/b;->A(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    invoke-static {p1, v7}, Lm4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    invoke-static {p1, v7}, Lm4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_2

    .line 186
    :cond_e
    invoke-static {p1, v7}, Lm4/b;->u(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_2

    .line 191
    :cond_f
    invoke-static {p1, v0}, Lm4/b;->k(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ask;

    .line 195
    .line 196
    invoke-direct {p1, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_10
    invoke-static {p1}, Lm4/b;->B(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v5, v0, :cond_13

    .line 209
    .line 210
    invoke-static {p1}, Lm4/b;->s(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Lm4/b;->l(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eq v6, v2, :cond_12

    .line 219
    .line 220
    if-eq v6, v1, :cond_11

    .line 221
    .line 222
    invoke-static {p1, v5}, Lm4/b;->A(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_11
    invoke-static {p1, v5}, Lm4/b;->b(Landroid/os/Parcel;I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_3

    .line 231
    :cond_12
    invoke-static {p1, v5}, Lm4/b;->u(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_3

    .line 236
    :cond_13
    invoke-static {p1, v0}, Lm4/b;->k(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asl;

    .line 240
    .line 241
    invoke-direct {p1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/asl;-><init>(I[B)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ass;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ask;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/asl;

    .line 21
    .line 22
    return-object p1
.end method
