.class public final Lcom/google/ads/interactivemedia/v3/internal/adn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 13
    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->h()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->n:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->r:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->b:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/aae;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->u:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->v:J

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->s:I

    return-void
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->g:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1c

    .line 21
    .line 22
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v11, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v10, :cond_7

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->s:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->u:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 61
    .line 62
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->s:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 67
    .line 68
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v3, v13, v1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->u:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-interface/range {v12 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 90
    .line 91
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->v:J

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 95
    .line 96
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:Z

    .line 101
    .line 102
    const/4 v12, 0x5

    .line 103
    if-eq v11, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x7

    .line 108
    :goto_1
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 109
    .line 110
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 111
    .line 112
    invoke-direct {v6, v7, v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->q:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v11

    .line 134
    if-eq v0, v10, :cond_4

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v13, "Detected audio object type: "

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", but assuming AAC LC."

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "AdtsReader"

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 175
    .line 176
    shr-int/lit8 v12, v5, 0x1

    .line 177
    .line 178
    and-int/2addr v12, v2

    .line 179
    or-int/lit8 v12, v12, 0x10

    .line 180
    .line 181
    int-to-byte v12, v12

    .line 182
    shl-int/lit8 v2, v5, 0x7

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x80

    .line 185
    .line 186
    shl-int/2addr v0, v4

    .line 187
    and-int/lit8 v0, v0, 0x78

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    int-to-byte v0, v0

    .line 191
    new-array v2, v10, [B

    .line 192
    .line 193
    aput-byte v12, v2, v8

    .line 194
    .line 195
    aput-byte v0, v2, v11

    .line 196
    .line 197
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ym;->a([B)Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 202
    .line 203
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "audio/mp4a-latm"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/yl;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/yl;->b:I

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 224
    .line 225
    .line 226
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yl;->a:I

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 248
    .line 249
    int-to-long v4, v2

    .line 250
    const-wide/32 v12, 0x3d090000

    .line 251
    .line 252
    .line 253
    div-long/2addr v12, v4

    .line 254
    iput-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->r:J

    .line 255
    .line 256
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->g:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 257
    .line 258
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v11, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->q:Z

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/lit8 v1, v0, -0x7

    .line 281
    .line 282
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:Z

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    add-int/lit8 v0, v0, -0x9

    .line 287
    .line 288
    move v5, v0

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    move v5, v1

    .line 291
    :goto_3
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->g:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 292
    .line 293
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->r:J

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adn;->j(Lcom/google/ads/interactivemedia/v3/internal/aae;JII)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v6, v7, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/adn;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 316
    .line 317
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 318
    .line 319
    invoke-interface {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 329
    .line 330
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v5, v0

    .line 337
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    const/16 v4, 0xa

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adn;->j(Lcom/google/ads/interactivemedia/v3/internal/aae;JII)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    aget-byte v2, v2, v4

    .line 367
    .line 368
    aput-byte v2, v1, v8

    .line 369
    .line 370
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 380
    .line 381
    if-eq v1, v9, :cond_9

    .line 382
    .line 383
    if-eq v0, v1, :cond_9

    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 391
    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    iput-boolean v11, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 395
    .line 396
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->p:I

    .line 397
    .line 398
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->n:I

    .line 399
    .line 400
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 401
    .line 402
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->i()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    :goto_4
    if-ge v5, v12, :cond_1b

    .line 420
    .line 421
    add-int/lit8 v13, v5, 0x1

    .line 422
    .line 423
    aget-byte v14, v0, v5

    .line 424
    .line 425
    and-int/lit16 v15, v14, 0xff

    .line 426
    .line 427
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    .line 428
    .line 429
    const/16 v4, 0x200

    .line 430
    .line 431
    if-ne v8, v4, :cond_c

    .line 432
    .line 433
    int-to-byte v8, v15

    .line 434
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/adn;->l(B)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_c

    .line 439
    .line 440
    iget-boolean v8, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 441
    .line 442
    if-nez v8, :cond_12

    .line 443
    .line 444
    add-int/lit8 v8, v5, -0x1

    .line 445
    .line 446
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 450
    .line 451
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 452
    .line 453
    invoke-static {v7, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/adn;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_d

    .line 458
    .line 459
    :cond_c
    const/4 v10, 0x7

    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_d
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 468
    .line 469
    invoke-virtual {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->n:I

    .line 474
    .line 475
    if-eq v2, v9, :cond_e

    .line 476
    .line 477
    if-ne v4, v2, :cond_c

    .line 478
    .line 479
    :cond_e
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 480
    .line 481
    if-eq v2, v9, :cond_10

    .line 482
    .line 483
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 486
    .line 487
    invoke-static {v7, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/adn;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_f

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_f
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 495
    .line 496
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->o:I

    .line 506
    .line 507
    if-ne v2, v10, :cond_c

    .line 508
    .line 509
    add-int/lit8 v2, v5, 0x1

    .line 510
    .line 511
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 512
    .line 513
    .line 514
    :cond_10
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 517
    .line 518
    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/adn;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 525
    .line 526
    const/16 v10, 0xe

    .line 527
    .line 528
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v10, 0x7

    .line 538
    if-lt v2, v10, :cond_15

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    add-int/2addr v8, v2

    .line 549
    if-ge v8, v1, :cond_12

    .line 550
    .line 551
    aget-byte v2, v19, v8

    .line 552
    .line 553
    if-ne v2, v9, :cond_11

    .line 554
    .line 555
    add-int/2addr v8, v11

    .line 556
    if-eq v8, v1, :cond_12

    .line 557
    .line 558
    aget-byte v1, v19, v8

    .line 559
    .line 560
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->l(B)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_15

    .line 565
    .line 566
    and-int/lit8 v1, v1, 0x8

    .line 567
    .line 568
    const/4 v2, 0x3

    .line 569
    shr-int/2addr v1, v2

    .line 570
    if-ne v1, v4, :cond_15

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_11
    const/16 v4, 0x49

    .line 574
    .line 575
    if-ne v2, v4, :cond_15

    .line 576
    .line 577
    add-int/lit8 v2, v8, 0x1

    .line 578
    .line 579
    if-eq v2, v1, :cond_12

    .line 580
    .line 581
    aget-byte v2, v19, v2

    .line 582
    .line 583
    const/16 v4, 0x44

    .line 584
    .line 585
    if-ne v2, v4, :cond_15

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    add-int/2addr v8, v2

    .line 589
    if-eq v8, v1, :cond_12

    .line 590
    .line 591
    aget-byte v1, v19, v8

    .line 592
    .line 593
    const/16 v2, 0x33

    .line 594
    .line 595
    if-ne v1, v2, :cond_15

    .line 596
    .line 597
    :cond_12
    :goto_5
    and-int/lit8 v0, v14, 0x8

    .line 598
    .line 599
    const/4 v1, 0x3

    .line 600
    shr-int/2addr v0, v1

    .line 601
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->p:I

    .line 602
    .line 603
    and-int/lit8 v0, v14, 0x1

    .line 604
    .line 605
    xor-int/2addr v0, v11

    .line 606
    if-eq v11, v0, :cond_13

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    goto :goto_6

    .line 610
    :cond_13
    const/4 v0, 0x1

    .line 611
    :goto_6
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:Z

    .line 612
    .line 613
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->m:Z

    .line 614
    .line 615
    if-nez v0, :cond_14

    .line 616
    .line 617
    iput v11, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->i()V

    .line 624
    .line 625
    .line 626
    :goto_7
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 627
    .line 628
    .line 629
    :goto_8
    const/4 v8, 0x0

    .line 630
    const/4 v10, 0x2

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_15
    :goto_9
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    .line 634
    .line 635
    or-int v2, v1, v15

    .line 636
    .line 637
    const/16 v4, 0x149

    .line 638
    .line 639
    if-eq v2, v4, :cond_1a

    .line 640
    .line 641
    const/16 v4, 0x1ff

    .line 642
    .line 643
    if-eq v2, v4, :cond_19

    .line 644
    .line 645
    const/16 v4, 0x344

    .line 646
    .line 647
    if-eq v2, v4, :cond_18

    .line 648
    .line 649
    const/16 v4, 0x433

    .line 650
    .line 651
    if-eq v2, v4, :cond_17

    .line 652
    .line 653
    const/16 v2, 0x100

    .line 654
    .line 655
    if-eq v1, v2, :cond_16

    .line 656
    .line 657
    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    .line 658
    .line 659
    :goto_a
    const/16 v1, 0xd

    .line 660
    .line 661
    const/4 v2, 0x7

    .line 662
    const/4 v4, 0x3

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v10, 0x2

    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_16
    const/4 v1, 0x2

    .line 668
    const/4 v2, 0x3

    .line 669
    const/4 v4, 0x0

    .line 670
    goto :goto_c

    .line 671
    :cond_17
    const/4 v1, 0x2

    .line 672
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->i:I

    .line 673
    .line 674
    const/4 v2, 0x3

    .line 675
    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->j:I

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    iput v4, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->s:I

    .line 679
    .line 680
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_18
    const/4 v1, 0x2

    .line 690
    const/4 v2, 0x3

    .line 691
    const/4 v4, 0x0

    .line 692
    const/16 v5, 0x400

    .line 693
    .line 694
    :goto_b
    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/adn;->k:I

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_19
    const/4 v1, 0x2

    .line 698
    const/4 v2, 0x3

    .line 699
    const/4 v4, 0x0

    .line 700
    const/16 v5, 0x200

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1a
    const/4 v1, 0x2

    .line 704
    const/4 v2, 0x3

    .line 705
    const/4 v4, 0x0

    .line 706
    const/16 v5, 0x300

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :goto_c
    move v5, v13

    .line 710
    goto :goto_a

    .line 711
    :cond_1b
    const/4 v1, 0x2

    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_1c
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->g:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->u:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->t:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
