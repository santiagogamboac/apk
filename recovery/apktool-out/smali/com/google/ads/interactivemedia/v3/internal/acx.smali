.class public final Lcom/google/ads/interactivemedia/v3/internal/acx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;
.implements Lcom/google/ads/interactivemedia/v3/internal/aab;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:Lcom/google/ads/interactivemedia/v3/internal/acu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zk;->b:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    return-void
.end method

.method private static f(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    return-void
.end method

.method private final l(J)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_19

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 19
    .line 20
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    .line 21
    .line 22
    cmp-long v6, v4, p1

    .line 23
    .line 24
    if-nez v6, :cond_19

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 34
    .line 35
    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 36
    .line 37
    const v6, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v4, v6, :cond_18

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->v:I

    .line 48
    .line 49
    if-ne v6, v3, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 55
    .line 56
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    .line 57
    .line 58
    .line 59
    const v6, 0x75647461

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/acm;->a(Lcom/google/ads/interactivemedia/v3/internal/acd;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 75
    .line 76
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zp;->b(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v14, v6

    .line 86
    move-object v15, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_2
    const v6, 0x6d657461

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/acm;->b(Lcom/google/ads/interactivemedia/v3/internal/acc;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v11, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :goto_3
    const/4 v9, 0x0

    .line 107
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 108
    .line 109
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object v6, v12

    .line 115
    move-object v13, v11

    .line 116
    move-object/from16 v11, v16

    .line 117
    .line 118
    invoke-static/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/acm;->d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move-wide v2, v7

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, -0x1

    .line 129
    :goto_4
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    if-ge v10, v6, :cond_12

    .line 132
    .line 133
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    move-object/from16 v9, v19

    .line 138
    .line 139
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 140
    .line 141
    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    move/from16 v21, v6

    .line 148
    .line 149
    move-object/from16 v25, v12

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    :goto_5
    const/4 v5, 0x1

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_5
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 156
    .line 157
    move-object/from16 v20, v5

    .line 158
    .line 159
    move/from16 v21, v6

    .line 160
    .line 161
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:J

    .line 162
    .line 163
    cmp-long v22, v5, v7

    .line 164
    .line 165
    if-eqz v22, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    .line 169
    .line 170
    :goto_6
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 175
    .line 176
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 177
    .line 178
    move-wide/from16 v23, v2

    .line 179
    .line 180
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 181
    .line 182
    invoke-interface {v8, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v7, v1, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/acw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "audio/true-hd"

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget v2, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    .line 202
    .line 203
    mul-int/lit8 v2, v2, 0x10

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    iget v2, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1e

    .line 209
    .line 210
    :goto_7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->W(I)V

    .line 217
    .line 218
    .line 219
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    if-ne v2, v8, :cond_8

    .line 223
    .line 224
    cmp-long v2, v5, v17

    .line 225
    .line 226
    if-lez v2, :cond_8

    .line 227
    .line 228
    iget v2, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    if-le v2, v8, :cond_8

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    long-to-float v5, v5

    .line 235
    const v6, 0x49742400    # 1000000.0f

    .line 236
    .line 237
    .line 238
    div-float/2addr v5, v6

    .line 239
    div-float/2addr v2, v5

    .line 240
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 244
    .line 245
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    if-ne v2, v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/zp;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget v2, v12, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->N(I)V

    .line 259
    .line 260
    .line 261
    iget v2, v12, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->O(I)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_8
    const/4 v6, 0x2

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 280
    .line 281
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    .line 282
    .line 283
    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    new-array v8, v6, [Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    aput-object v14, v8, v9

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    aput-object v5, v8, v6

    .line 294
    .line 295
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 296
    .line 297
    move-object/from16 v25, v12

    .line 298
    .line 299
    new-array v12, v9, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 300
    .line 301
    invoke-direct {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 302
    .line 303
    .line 304
    if-ne v2, v6, :cond_c

    .line 305
    .line 306
    if-eqz v15, :cond_b

    .line 307
    .line 308
    move-object v5, v15

    .line 309
    :cond_b
    const/4 v9, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_c
    const/4 v6, 0x2

    .line 312
    if-ne v2, v6, :cond_b

    .line 313
    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_a
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ge v2, v6, :cond_b

    .line 322
    .line 323
    invoke-virtual {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    instance-of v9, v6, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 328
    .line 329
    if-eqz v9, :cond_d

    .line 330
    .line 331
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 332
    .line 333
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:Ljava/lang/String;

    .line 334
    .line 335
    const-string v12, "com.android.capture.fps"

    .line 336
    .line 337
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_d

    .line 342
    .line 343
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    new-array v2, v9, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    aput-object v6, v2, v12

    .line 350
    .line 351
    invoke-direct {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_d
    const/4 v9, 0x1

    .line 356
    add-int/2addr v2, v9

    .line 357
    goto :goto_a

    .line 358
    :goto_b
    const/4 v2, 0x0

    .line 359
    :goto_c
    const/4 v6, 0x2

    .line 360
    if-ge v2, v6, :cond_e

    .line 361
    .line 362
    aget-object v6, v8, v2

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Lcom/google/ads/interactivemedia/v3/internal/ao;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    add-int/2addr v2, v9

    .line 369
    goto :goto_c

    .line 370
    :cond_e
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 386
    .line 387
    .line 388
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 389
    .line 390
    const/4 v2, 0x2

    .line 391
    if-ne v1, v2, :cond_10

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    if-ne v11, v1, :cond_11

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    goto :goto_d

    .line 401
    :cond_10
    const/4 v1, -0x1

    .line 402
    :cond_11
    :goto_d
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-wide/from16 v2, v23

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :goto_e
    add-int/2addr v10, v5

    .line 410
    move-object/from16 v5, v20

    .line 411
    .line 412
    move/from16 v6, v21

    .line 413
    .line 414
    move-object/from16 v12, v25

    .line 415
    .line 416
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_12
    const/4 v1, -0x1

    .line 424
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    .line 425
    .line 426
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->u:J

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 430
    .line 431
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 436
    .line 437
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 438
    .line 439
    array-length v3, v2

    .line 440
    new-array v4, v3, [[J

    .line 441
    .line 442
    new-array v5, v3, [I

    .line 443
    .line 444
    new-array v6, v3, [J

    .line 445
    .line 446
    new-array v3, v3, [Z

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    :goto_f
    array-length v7, v2

    .line 450
    if-ge v9, v7, :cond_13

    .line 451
    .line 452
    aget-object v7, v2, v9

    .line 453
    .line 454
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 455
    .line 456
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 457
    .line 458
    new-array v7, v7, [J

    .line 459
    .line 460
    aput-object v7, v4, v9

    .line 461
    .line 462
    aget-object v7, v2, v9

    .line 463
    .line 464
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 465
    .line 466
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    aget-wide v10, v7, v8

    .line 470
    .line 471
    aput-wide v10, v6, v9

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    add-int/2addr v9, v7

    .line 475
    goto :goto_f

    .line 476
    :cond_13
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    :goto_10
    array-length v7, v2

    .line 479
    if-ge v9, v7, :cond_17

    .line 480
    .line 481
    const-wide v10, 0x7fffffffffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v12, -0x1

    .line 488
    :goto_11
    array-length v13, v2

    .line 489
    if-ge v7, v13, :cond_15

    .line 490
    .line 491
    aget-boolean v13, v3, v7

    .line 492
    .line 493
    if-nez v13, :cond_14

    .line 494
    .line 495
    aget-wide v13, v6, v7

    .line 496
    .line 497
    cmp-long v15, v13, v10

    .line 498
    .line 499
    if-gtz v15, :cond_14

    .line 500
    .line 501
    move v12, v7

    .line 502
    move-wide v10, v13

    .line 503
    :cond_14
    const/4 v13, 0x1

    .line 504
    add-int/2addr v7, v13

    .line 505
    goto :goto_11

    .line 506
    :cond_15
    const/4 v13, 0x1

    .line 507
    aget v7, v5, v12

    .line 508
    .line 509
    aget-object v10, v4, v12

    .line 510
    .line 511
    aput-wide v17, v10, v7

    .line 512
    .line 513
    aget-object v11, v2, v12

    .line 514
    .line 515
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 516
    .line 517
    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:[I

    .line 518
    .line 519
    aget v14, v14, v7

    .line 520
    .line 521
    int-to-long v14, v14

    .line 522
    add-long v17, v17, v14

    .line 523
    .line 524
    add-int/2addr v7, v13

    .line 525
    aput v7, v5, v12

    .line 526
    .line 527
    array-length v10, v10

    .line 528
    if-ge v7, v10, :cond_16

    .line 529
    .line 530
    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 531
    .line 532
    aget-wide v14, v10, v7

    .line 533
    .line 534
    aput-wide v14, v6, v12

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_16
    aput-boolean v13, v3, v12

    .line 538
    .line 539
    add-int/2addr v9, v13

    .line 540
    goto :goto_10

    .line 541
    :cond_17
    const/4 v13, 0x1

    .line 542
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->s:[[J

    .line 543
    .line 544
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 545
    .line 546
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 550
    .line 551
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x2

    .line 560
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_18
    const/4 v8, 0x0

    .line 565
    const/4 v13, 0x1

    .line 566
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_0

    .line 573
    .line 574
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/acc;->c(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_19
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 588
    .line 589
    const/4 v2, 0x2

    .line 590
    if-eq v1, v2, :cond_1a

    .line 591
    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    .line 593
    .line 594
    .line 595
    :cond_1a
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->b(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_20

    .line 19
    .line 20
    const-wide/32 v13, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v10, :cond_18

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    .line 30
    .line 31
    if-ne v9, v8, :cond_b

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide/from16 v18, v16

    .line 39
    .line 40
    move-wide/from16 v22, v18

    .line 41
    .line 42
    move-wide/from16 v25, v22

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v20, -0x1

    .line 46
    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    const/16 v24, 0x1

    .line 50
    .line 51
    const/16 v27, -0x1

    .line 52
    .line 53
    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 54
    .line 55
    array-length v15, v5

    .line 56
    if-ge v9, v15, :cond_8

    .line 57
    .line 58
    aget-object v5, v5, v9

    .line 59
    .line 60
    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 63
    .line 64
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 65
    .line 66
    if-ne v15, v12, :cond_1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 70
    .line 71
    aget-wide v28, v5, v15

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->s:[[J

    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [[J

    .line 80
    .line 81
    aget-object v5, v5, v9

    .line 82
    .line 83
    aget-wide v30, v5, v15

    .line 84
    .line 85
    sub-long v28, v28, v3

    .line 86
    .line 87
    cmp-long v5, v28, v6

    .line 88
    .line 89
    if-ltz v5, :cond_2

    .line 90
    .line 91
    cmp-long v5, v28, v13

    .line 92
    .line 93
    if-ltz v5, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_2
    if-nez v5, :cond_4

    .line 99
    .line 100
    if-nez v24, :cond_5

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v12, v24

    .line 105
    .line 106
    :goto_3
    if-ne v5, v12, :cond_6

    .line 107
    .line 108
    cmp-long v15, v28, v22

    .line 109
    .line 110
    if-gez v15, :cond_6

    .line 111
    .line 112
    :cond_5
    move/from16 v24, v5

    .line 113
    .line 114
    move/from16 v20, v9

    .line 115
    .line 116
    move-wide/from16 v22, v28

    .line 117
    .line 118
    move-wide/from16 v25, v30

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move/from16 v24, v12

    .line 122
    .line 123
    :goto_4
    cmp-long v12, v30, v18

    .line 124
    .line 125
    if-gez v12, :cond_7

    .line 126
    .line 127
    move/from16 v21, v5

    .line 128
    .line 129
    move/from16 v27, v9

    .line 130
    .line 131
    move-wide/from16 v18, v30

    .line 132
    .line 133
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    cmp-long v5, v18, v16

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    if-eqz v21, :cond_a

    .line 141
    .line 142
    const-wide/32 v15, 0xa00000

    .line 143
    .line 144
    .line 145
    add-long v18, v18, v15

    .line 146
    .line 147
    cmp-long v5, v25, v18

    .line 148
    .line 149
    if-gez v5, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move/from16 v9, v27

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    :goto_6
    move/from16 v9, v20

    .line 156
    .line 157
    :goto_7
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    .line 158
    .line 159
    if-ne v9, v8, :cond_b

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 164
    .line 165
    aget-object v5, v5, v9

    .line 166
    .line 167
    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 168
    .line 169
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 170
    .line 171
    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 172
    .line 173
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 174
    .line 175
    aget-wide v10, v8, v12

    .line 176
    .line 177
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:[I

    .line 178
    .line 179
    aget v8, v8, v12

    .line 180
    .line 181
    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 182
    .line 183
    sub-long v3, v10, v3

    .line 184
    .line 185
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 186
    .line 187
    int-to-long v13, v13

    .line 188
    add-long/2addr v3, v13

    .line 189
    cmp-long v13, v3, v6

    .line 190
    .line 191
    if-ltz v13, :cond_17

    .line 192
    .line 193
    const-wide/32 v6, 0x40000

    .line 194
    .line 195
    .line 196
    cmp-long v13, v3, v6

    .line 197
    .line 198
    if-ltz v13, :cond_c

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_c
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 203
    .line 204
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:I

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    if-ne v2, v6, :cond_d

    .line 208
    .line 209
    const-wide/16 v6, 0x8

    .line 210
    .line 211
    add-long/2addr v3, v6

    .line 212
    add-int/lit8 v8, v8, -0x8

    .line 213
    .line 214
    :cond_d
    long-to-int v2, v3

    .line 215
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 219
    .line 220
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:I

    .line 221
    .line 222
    if-eqz v3, :cond_10

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v4, 0x0

    .line 231
    aput-byte v4, v2, v4

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    aput-byte v4, v2, v6

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    aput-byte v4, v2, v6

    .line 238
    .line 239
    rsub-int/lit8 v4, v3, 0x4

    .line 240
    .line 241
    :goto_8
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 242
    .line 243
    if-ge v6, v8, :cond_14

    .line 244
    .line 245
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 246
    .line 247
    if-nez v6, :cond_f

    .line 248
    .line 249
    invoke-interface {v1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 250
    .line 251
    .line 252
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 253
    .line 254
    add-int/2addr v6, v3

    .line 255
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 256
    .line 257
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ltz v6, :cond_e

    .line 270
    .line 271
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 272
    .line 273
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 279
    .line 280
    const/4 v10, 0x4

    .line 281
    invoke-interface {v9, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 282
    .line 283
    .line 284
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 285
    .line 286
    add-int/2addr v6, v10

    .line 287
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 288
    .line 289
    add-int/2addr v8, v4

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    const-string v1, "Invalid NAL length"

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :cond_f
    const/4 v7, 0x0

    .line 300
    invoke-interface {v9, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 305
    .line 306
    add-int/2addr v7, v6

    .line 307
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 308
    .line 309
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 310
    .line 311
    add-int/2addr v7, v6

    .line 312
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 313
    .line 314
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 315
    .line 316
    sub-int/2addr v7, v6

    .line 317
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 323
    .line 324
    const-string v3, "audio/ac4"

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 333
    .line 334
    if-nez v2, :cond_11

    .line 335
    .line 336
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 337
    .line 338
    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/yq;->b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 342
    .line 343
    const/4 v3, 0x7

    .line 344
    invoke-interface {v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 345
    .line 346
    .line 347
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 348
    .line 349
    add-int/2addr v2, v3

    .line 350
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 351
    .line 352
    :cond_11
    add-int/lit8 v8, v8, 0x7

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_12
    if-eqz v15, :cond_13

    .line 356
    .line 357
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->d(Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    :goto_9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 361
    .line 362
    if-ge v2, v8, :cond_14

    .line 363
    .line 364
    sub-int v2, v8, v2

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-interface {v9, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 372
    .line 373
    add-int/2addr v3, v2

    .line 374
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 375
    .line 376
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 377
    .line 378
    add-int/2addr v3, v2

    .line 379
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 380
    .line 381
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 382
    .line 383
    sub-int/2addr v3, v2

    .line 384
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_14
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 390
    .line 391
    aget-wide v3, v2, v12

    .line 392
    .line 393
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:[I

    .line 394
    .line 395
    aget v1, v1, v12

    .line 396
    .line 397
    if-eqz v15, :cond_15

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    move-object v2, v15

    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    move-wide/from16 v17, v3

    .line 407
    .line 408
    move/from16 v19, v1

    .line 409
    .line 410
    move/from16 v20, v8

    .line 411
    .line 412
    invoke-virtual/range {v15 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c(Lcom/google/ads/interactivemedia/v3/internal/aae;JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    add-int/2addr v12, v1

    .line 417
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 418
    .line 419
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 420
    .line 421
    if-ne v12, v1, :cond_16

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v2, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_15
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move-object v15, v9

    .line 433
    move-wide/from16 v16, v3

    .line 434
    .line 435
    move/from16 v18, v1

    .line 436
    .line 437
    move/from16 v19, v8

    .line 438
    .line 439
    invoke-interface/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    :goto_a
    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    add-int/2addr v1, v2

    .line 446
    iput v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 447
    .line 448
    const/4 v1, -0x1

    .line 449
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 453
    .line 454
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 455
    .line 456
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_17
    :goto_b
    iput-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    :goto_c
    return v8

    .line 464
    :cond_18
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 465
    .line 466
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 467
    .line 468
    int-to-long v7, v3

    .line 469
    sub-long/2addr v5, v7

    .line 470
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    add-long/2addr v7, v5

    .line 475
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 476
    .line 477
    if-eqz v3, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 484
    .line 485
    long-to-int v6, v5

    .line 486
    invoke-interface {v1, v10, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 487
    .line 488
    .line 489
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 490
    .line 491
    if-ne v5, v4, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_19

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_19
    const/4 v4, 0x4

    .line 508
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-lez v4, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->f(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_1a

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1b
    const/4 v4, 0x0

    .line 529
    :goto_d
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->v:I

    .line 530
    .line 531
    :cond_1c
    :goto_e
    const/4 v11, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_1d
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_1c

    .line 540
    .line 541
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 548
    .line 549
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 550
    .line 551
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 552
    .line 553
    invoke-direct {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/acc;->d(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_1e
    const-wide/32 v3, 0x40000

    .line 561
    .line 562
    .line 563
    cmp-long v9, v5, v3

    .line 564
    .line 565
    if-gez v9, :cond_1f

    .line 566
    .line 567
    long-to-int v3, v5

    .line 568
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    add-long/2addr v3, v5

    .line 577
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acx;->l(J)V

    .line 581
    .line 582
    .line 583
    if-eqz v11, :cond_0

    .line 584
    .line 585
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 586
    .line 587
    const/4 v4, 0x2

    .line 588
    if-eq v3, v4, :cond_0

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    return v3

    .line 592
    :cond_20
    const/4 v3, 0x1

    .line 593
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 594
    .line 595
    if-nez v5, :cond_22

    .line 596
    .line 597
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->l([BIIZ)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_21

    .line 609
    .line 610
    const/4 v3, -0x1

    .line 611
    return v3

    .line 612
    :cond_21
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 613
    .line 614
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 615
    .line 616
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 626
    .line 627
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 634
    .line 635
    :cond_22
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 636
    .line 637
    const-wide/16 v12, 0x1

    .line 638
    .line 639
    cmp-long v3, v10, v12

    .line 640
    .line 641
    if-nez v3, :cond_23

    .line 642
    .line 643
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 644
    .line 645
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v1, v3, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 650
    .line 651
    .line 652
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 653
    .line 654
    add-int/2addr v3, v9

    .line 655
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 656
    .line 657
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_23
    cmp-long v3, v10, v6

    .line 667
    .line 668
    if-nez v3, :cond_26

    .line 669
    .line 670
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    const-wide/16 v7, -0x1

    .line 675
    .line 676
    cmp-long v3, v5, v7

    .line 677
    .line 678
    if-nez v3, :cond_25

    .line 679
    .line 680
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 687
    .line 688
    if-eqz v3, :cond_24

    .line 689
    .line 690
    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_24
    move-wide v5, v7

    .line 694
    :cond_25
    :goto_10
    cmp-long v3, v5, v7

    .line 695
    .line 696
    if-eqz v3, :cond_26

    .line 697
    .line 698
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    sub-long/2addr v5, v7

    .line 703
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 704
    .line 705
    int-to-long v7, v3

    .line 706
    add-long/2addr v5, v7

    .line 707
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 708
    .line 709
    :cond_26
    :goto_11
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 710
    .line 711
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 712
    .line 713
    int-to-long v7, v3

    .line 714
    cmp-long v10, v5, v7

    .line 715
    .line 716
    if-ltz v10, :cond_2f

    .line 717
    .line 718
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 719
    .line 720
    const v6, 0x6d6f6f76

    .line 721
    .line 722
    .line 723
    const v7, 0x6d657461

    .line 724
    .line 725
    .line 726
    if-eq v5, v6, :cond_2c

    .line 727
    .line 728
    const v6, 0x7472616b

    .line 729
    .line 730
    .line 731
    if-eq v5, v6, :cond_2c

    .line 732
    .line 733
    const v6, 0x6d646961

    .line 734
    .line 735
    .line 736
    if-eq v5, v6, :cond_2c

    .line 737
    .line 738
    const v6, 0x6d696e66

    .line 739
    .line 740
    .line 741
    if-eq v5, v6, :cond_2c

    .line 742
    .line 743
    const v6, 0x7374626c

    .line 744
    .line 745
    .line 746
    if-eq v5, v6, :cond_2c

    .line 747
    .line 748
    const v6, 0x65647473

    .line 749
    .line 750
    .line 751
    if-eq v5, v6, :cond_2c

    .line 752
    .line 753
    if-ne v5, v7, :cond_27

    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :cond_27
    const v6, 0x6d646864

    .line 758
    .line 759
    .line 760
    if-eq v5, v6, :cond_29

    .line 761
    .line 762
    const v6, 0x6d766864

    .line 763
    .line 764
    .line 765
    if-eq v5, v6, :cond_29

    .line 766
    .line 767
    const v6, 0x68646c72    # 4.3148E24f

    .line 768
    .line 769
    .line 770
    if-eq v5, v6, :cond_29

    .line 771
    .line 772
    const v6, 0x73747364

    .line 773
    .line 774
    .line 775
    if-eq v5, v6, :cond_29

    .line 776
    .line 777
    const v6, 0x73747473

    .line 778
    .line 779
    .line 780
    if-eq v5, v6, :cond_29

    .line 781
    .line 782
    const v6, 0x73747373

    .line 783
    .line 784
    .line 785
    if-eq v5, v6, :cond_29

    .line 786
    .line 787
    const v6, 0x63747473

    .line 788
    .line 789
    .line 790
    if-eq v5, v6, :cond_29

    .line 791
    .line 792
    const v6, 0x656c7374

    .line 793
    .line 794
    .line 795
    if-eq v5, v6, :cond_29

    .line 796
    .line 797
    const v6, 0x73747363

    .line 798
    .line 799
    .line 800
    if-eq v5, v6, :cond_29

    .line 801
    .line 802
    const v6, 0x7374737a

    .line 803
    .line 804
    .line 805
    if-eq v5, v6, :cond_29

    .line 806
    .line 807
    const v6, 0x73747a32

    .line 808
    .line 809
    .line 810
    if-eq v5, v6, :cond_29

    .line 811
    .line 812
    const v6, 0x7374636f

    .line 813
    .line 814
    .line 815
    if-eq v5, v6, :cond_29

    .line 816
    .line 817
    const v6, 0x636f3634

    .line 818
    .line 819
    .line 820
    if-eq v5, v6, :cond_29

    .line 821
    .line 822
    const v6, 0x746b6864

    .line 823
    .line 824
    .line 825
    if-eq v5, v6, :cond_29

    .line 826
    .line 827
    if-eq v5, v4, :cond_29

    .line 828
    .line 829
    const v4, 0x75647461

    .line 830
    .line 831
    .line 832
    if-eq v5, v4, :cond_29

    .line 833
    .line 834
    const v4, 0x6b657973

    .line 835
    .line 836
    .line 837
    if-eq v5, v4, :cond_29

    .line 838
    .line 839
    const v4, 0x696c7374

    .line 840
    .line 841
    .line 842
    if-ne v5, v4, :cond_28

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 846
    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_29
    :goto_12
    if-ne v3, v9, :cond_2a

    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    goto :goto_13

    .line 860
    :cond_2a
    const/4 v3, 0x0

    .line 861
    :goto_13
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 862
    .line 863
    .line 864
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 865
    .line 866
    const-wide/32 v5, 0x7fffffff

    .line 867
    .line 868
    .line 869
    cmp-long v7, v3, v5

    .line 870
    .line 871
    if-gtz v7, :cond_2b

    .line 872
    .line 873
    const/4 v3, 0x1

    .line 874
    goto :goto_14

    .line 875
    :cond_2b
    const/4 v3, 0x0

    .line 876
    :goto_14
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 880
    .line 881
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 882
    .line 883
    long-to-int v5, v4

    .line 884
    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 888
    .line 889
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const/4 v6, 0x0

    .line 898
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 899
    .line 900
    .line 901
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_2c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 913
    .line 914
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 915
    .line 916
    int-to-long v10, v8

    .line 917
    add-long/2addr v3, v5

    .line 918
    sub-long/2addr v3, v10

    .line 919
    cmp-long v8, v5, v10

    .line 920
    .line 921
    if-eqz v8, :cond_2d

    .line 922
    .line 923
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 924
    .line 925
    if-ne v5, v7, :cond_2d

    .line 926
    .line 927
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 928
    .line 929
    invoke-virtual {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 930
    .line 931
    .line 932
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 933
    .line 934
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const/4 v6, 0x0

    .line 939
    invoke-interface {v1, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 940
    .line 941
    .line 942
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 943
    .line 944
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 945
    .line 946
    .line 947
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 948
    .line 949
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 957
    .line 958
    .line 959
    :cond_2d
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 960
    .line 961
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 962
    .line 963
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    .line 964
    .line 965
    invoke-direct {v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(IJ)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    .line 972
    .line 973
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 974
    .line 975
    int-to-long v7, v7

    .line 976
    cmp-long v9, v5, v7

    .line 977
    .line 978
    if-nez v9, :cond_2e

    .line 979
    .line 980
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->l(J)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 991
    .line 992
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    :goto_0
    if-ge v0, p2, :cond_3

    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 36
    .line 37
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    iput v4, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->u:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 7
    .line 8
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 38
    .line 39
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 47
    .line 48
    aget-wide v8, v7, v1

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 51
    .line 52
    aget-wide v10, v7, v1

    .line 53
    .line 54
    cmp-long v7, v8, p1

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 59
    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    .line 76
    .line 77
    aget-wide v3, p2, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-wide v1, v5

    .line 81
    :goto_0
    move-wide p1, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-wide v1, v5

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    :goto_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v0, v8, :cond_6

    .line 94
    .line 95
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    .line 96
    .line 97
    if-eq v0, v8, :cond_5

    .line 98
    .line 99
    aget-object v7, v7, v0

    .line 100
    .line 101
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 102
    .line 103
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/acx;->j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v10, v1, v5

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_4
    move-wide v10, v8

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    cmp-long p1, v1, v5

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 129
    .line 130
    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 135
    .line 136
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p2

    .line 145
    :goto_3
    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
