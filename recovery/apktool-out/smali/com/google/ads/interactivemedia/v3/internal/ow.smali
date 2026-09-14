.class final Lcom/google/ads/interactivemedia/v3/internal/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final d:[Landroid/net/Uri;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/bf;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lcom/google/ads/interactivemedia/v3/internal/we;

.field private q:J

.field private r:Z

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/vk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/qq;[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/vk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/iw;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->h:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->j:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 17
    .line 18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 24
    .line 25
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->l:[B

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->q:J

    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/oq;->d()Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 41
    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/cy;->f(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/oq;->d()Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->c:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 52
    .line 53
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-direct {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :goto_0
    array-length p5, p3

    .line 69
    if-ge p2, p5, :cond_2

    .line 70
    .line 71
    aget-object p5, p4, p2

    .line 72
    .line 73
    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 74
    .line 75
    and-int/lit16 p5, p5, 0x4000

    .line 76
    .line 77
    if-nez p5, :cond_1

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->c(Ljava/util/Collection;)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 101
    .line 102
    return-void
.end method

.method private static q(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qb;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/oy;ZLcom/google/ads/interactivemedia/v3/internal/qd;JJ)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object p2

    .line 64
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->o:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-wide p6, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-gez p2, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-wide p4, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 88
    .line 89
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long p2, p2

    .line 96
    add-long/2addr p4, p2

    .line 97
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_8
    :goto_5
    sub-long/2addr p6, p4

    .line 110
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 117
    .line 118
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/internal/qq;->z()Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz p5, :cond_a

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/4 v0, 0x0

    .line 129
    :cond_a
    :goto_6
    invoke-static {p2, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ap(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long p4, p1

    .line 134
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 135
    .line 136
    add-long/2addr p4, v3

    .line 137
    if-ltz p1, :cond_e

    .line 138
    .line 139
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 146
    .line 147
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 148
    .line 149
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    .line 150
    .line 151
    add-long/2addr v3, v5

    .line 152
    cmp-long p2, p6, v3

    .line 153
    .line 154
    if-gez p2, :cond_b

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 160
    .line 161
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ge v2, p2, :cond_e

    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 172
    .line 173
    iget-wide v3, p2, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 174
    .line 175
    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    .line 176
    .line 177
    add-long/2addr v3, v5

    .line 178
    cmp-long v0, p6, v3

    .line 179
    .line 180
    if-gez v0, :cond_d

    .line 181
    .line 182
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Z

    .line 183
    .line 184
    if-eqz p2, :cond_e

    .line 185
    .line 186
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 187
    .line 188
    if-ne p1, p2, :cond_c

    .line 189
    .line 190
    const-wide/16 p1, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const-wide/16 p1, 0x0

    .line 194
    .line 195
    :goto_8
    add-long/2addr p4, p1

    .line 196
    move v1, v2

    .line 197
    goto :goto_9

    .line 198
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 202
    .line 203
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method private final s(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->b(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->c(Landroid/net/Uri;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->c:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 40
    .line 41
    aget-object v4, v0, p2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/we;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/we;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->l:[B

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/or;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;I[B)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oy;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    .line 31
    .line 32
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 59
    .line 60
    :goto_0
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x2

    .line 67
    if-lt v4, v5, :cond_3

    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 77
    .line 78
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    return v6
.end method

.method public final b(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/we;->e(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/we;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/we;->k()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-interface {v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v4, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-long/2addr v1, v7

    .line 56
    sub-long v8, p1, v1

    .line 57
    .line 58
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v3, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ap(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 75
    .line 76
    iget-wide v10, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 77
    .line 78
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v5

    .line 85
    if-eq v3, v7, :cond_2

    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr v3, v6

    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 95
    .line 96
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 97
    .line 98
    move-wide v12, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-wide v12, v10

    .line 101
    :goto_0
    move-object/from16 v7, p3

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    add-long/2addr v3, v1

    .line 108
    return-wide v3

    .line 109
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/we;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    return-object v0
.end method

.method public final f(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/os;)V
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 20
    .line 21
    move-object v15, v0

    .line 22
    :goto_0
    if-nez v15, :cond_1

    .line 23
    .line 24
    const/4 v14, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 27
    .line 28
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v14, v0

    .line 35
    :goto_1
    sub-long v0, v9, p1

    .line 36
    .line 37
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->q:J

    .line 38
    .line 39
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    sub-long v2, v2, p1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide v2, v4

    .line 52
    :goto_2
    if-eqz v15, :cond_3

    .line 53
    .line 54
    iget-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->o:Z

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    iget-wide v6, v15, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 59
    .line 60
    iget-wide v12, v15, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 61
    .line 62
    sub-long/2addr v6, v12

    .line 63
    sub-long/2addr v0, v6

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v18, v2, v4

    .line 71
    .line 72
    if-eqz v18, :cond_3

    .line 73
    .line 74
    sub-long/2addr v2, v6

    .line 75
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :cond_3
    move-wide/from16 v19, v0

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    invoke-virtual {v8, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ow;->o(Lcom/google/ads/interactivemedia/v3/internal/oy;J)[Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    move-object/from16 v23, p5

    .line 92
    .line 93
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/we;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vg;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/we;->k()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v14, v12, :cond_4

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v18, 0x0

    .line 109
    .line 110
    :goto_3
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    .line 111
    .line 112
    aget-object v7, v0, v12

    .line 113
    .line 114
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 115
    .line 116
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/qq;->A(Landroid/net/Uri;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iput-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Landroid/net/Uri;

    .line 123
    .line 124
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    .line 125
    .line 126
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/2addr v0, v1

    .line 133
    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    .line 134
    .line 135
    iput-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 139
    .line 140
    invoke-interface {v0, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 148
    .line 149
    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->o:Z

    .line 150
    .line 151
    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sub-long v4, v0, v4

    .line 167
    .line 168
    :goto_4
    iput-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->q:J

    .line 169
    .line 170
    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 171
    .line 172
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 173
    .line 174
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sub-long v19, v0, v4

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v1, v15

    .line 183
    move/from16 v2, v18

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    move-object v13, v4

    .line 187
    move-wide/from16 v4, v19

    .line 188
    .line 189
    move-object v10, v7

    .line 190
    const/4 v9, 0x1

    .line 191
    move-wide/from16 v6, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->r(Lcom/google/ads/interactivemedia/v3/internal/oy;ZLcom/google/ads/interactivemedia/v3/internal/qd;JJ)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-wide v3, v13, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 214
    .line 215
    cmp-long v5, v1, v3

    .line 216
    .line 217
    if-gez v5, :cond_7

    .line 218
    .line 219
    if-eqz v15, :cond_7

    .line 220
    .line 221
    if-eqz v18, :cond_7

    .line 222
    .line 223
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    .line 224
    .line 225
    aget-object v10, v0, v14

    .line 226
    .line 227
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 228
    .line 229
    invoke-interface {v0, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 237
    .line 238
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 239
    .line 240
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    sub-long v18, v0, v2

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object v1, v15

    .line 250
    move-object v3, v12

    .line 251
    move-wide/from16 v4, v18

    .line 252
    .line 253
    move-wide/from16 v6, p3

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->r(Lcom/google/ads/interactivemedia/v3/internal/oy;ZLcom/google/ads/interactivemedia/v3/internal/qd;JJ)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v12, v14

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move-object v3, v13

    .line 278
    move-wide/from16 v18, v19

    .line 279
    .line 280
    :goto_5
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 281
    .line 282
    cmp-long v6, v1, v4

    .line 283
    .line 284
    if-ltz v6, :cond_15

    .line 285
    .line 286
    sub-long v4, v1, v4

    .line 287
    .line 288
    long-to-int v5, v4

    .line 289
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ne v5, v4, :cond_a

    .line 296
    .line 297
    const/4 v4, -0x1

    .line 298
    if-ne v0, v4, :cond_8

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :cond_8
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ge v0, v4, :cond_9

    .line 308
    .line 309
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 310
    .line 311
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 318
    .line 319
    invoke-direct {v4, v5, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const/4 v4, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 332
    .line 333
    const/4 v6, -0x1

    .line 334
    if-ne v0, v6, :cond_b

    .line 335
    .line 336
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 337
    .line 338
    invoke-direct {v0, v4, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    .line 339
    .line 340
    .line 341
    move-object v4, v0

    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-ge v0, v6, :cond_c

    .line 350
    .line 351
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 352
    .line 353
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 360
    .line 361
    invoke-direct {v5, v4, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    .line 362
    .line 363
    .line 364
    move-object v4, v5

    .line 365
    goto :goto_6

    .line 366
    :cond_c
    add-int/2addr v5, v9

    .line 367
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const-wide/16 v6, 0x1

    .line 374
    .line 375
    if-ge v5, v0, :cond_d

    .line 376
    .line 377
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 378
    .line 379
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 386
    .line 387
    add-long/2addr v1, v6

    .line 388
    const/4 v5, -0x1

    .line 389
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 402
    .line 403
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 411
    .line 412
    add-long/2addr v1, v6

    .line 413
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    .line 414
    .line 415
    .line 416
    :goto_6
    if-nez v4, :cond_11

    .line 417
    .line 418
    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 419
    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    iput-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Landroid/net/Uri;

    .line 423
    .line 424
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    .line 425
    .line 426
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    .line 427
    .line 428
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    and-int/2addr v0, v1

    .line 433
    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    .line 434
    .line 435
    iput-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    if-nez p6, :cond_10

    .line 439
    .line 440
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 450
    .line 451
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 458
    .line 459
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 460
    .line 461
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    int-to-long v6, v2

    .line 468
    add-long/2addr v4, v6

    .line 469
    const-wide/16 v6, -0x1

    .line 470
    .line 471
    add-long/2addr v4, v6

    .line 472
    const/4 v2, -0x1

    .line 473
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    .line 474
    .line 475
    .line 476
    :goto_7
    const/4 v1, 0x0

    .line 477
    goto :goto_9

    .line 478
    :cond_10
    :goto_8
    iput-boolean v9, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Z

    .line 479
    .line 480
    return-void

    .line 481
    :cond_11
    move-object v0, v4

    .line 482
    goto :goto_7

    .line 483
    :goto_9
    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    iput-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    .line 487
    .line 488
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 489
    .line 490
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 491
    .line 492
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->q(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qb;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v8, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/ow;->s(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iput-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 501
    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    return-void

    .line 505
    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 506
    .line 507
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ow;->q(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qb;)Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v8, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/ow;->s(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 516
    .line 517
    if-eqz v4, :cond_13

    .line 518
    .line 519
    return-void

    .line 520
    :cond_13
    move-object/from16 p1, v15

    .line 521
    .line 522
    move-object/from16 p2, v10

    .line 523
    .line 524
    move-object/from16 p3, v3

    .line 525
    .line 526
    move-object/from16 p4, v0

    .line 527
    .line 528
    move-wide/from16 p5, v18

    .line 529
    .line 530
    invoke-static/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/oy;->i(Lcom/google/ads/interactivemedia/v3/internal/oy;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ov;J)Z

    .line 531
    .line 532
    .line 533
    move-result v28

    .line 534
    if-eqz v28, :cond_14

    .line 535
    .line 536
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Z

    .line 537
    .line 538
    if-eqz v4, :cond_14

    .line 539
    .line 540
    return-void

    .line 541
    :cond_14
    iget-object v13, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 542
    .line 543
    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 544
    .line 545
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 546
    .line 547
    aget-object v4, v4, v12

    .line 548
    .line 549
    move-object v12, v15

    .line 550
    move-object v15, v4

    .line 551
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->h:Ljava/util/List;

    .line 552
    .line 553
    move-object/from16 v21, v4

    .line 554
    .line 555
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 556
    .line 557
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/we;->b()I

    .line 558
    .line 559
    .line 560
    move-result v22

    .line 561
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 562
    .line 563
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/we;->c()V

    .line 564
    .line 565
    .line 566
    iget-boolean v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->k:Z

    .line 567
    .line 568
    move/from16 v23, v4

    .line 569
    .line 570
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 571
    .line 572
    move-object/from16 v24, v4

    .line 573
    .line 574
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 575
    .line 576
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/oq;->a(Landroid/net/Uri;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v26

    .line 580
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->a(Landroid/net/Uri;)[B

    .line 583
    .line 584
    .line 585
    move-result-object v27

    .line 586
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->j:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 587
    .line 588
    move-object/from16 v29, v1

    .line 589
    .line 590
    move-wide/from16 v16, v18

    .line 591
    .line 592
    move-object/from16 v18, v3

    .line 593
    .line 594
    move-object/from16 v19, v0

    .line 595
    .line 596
    move-object/from16 v20, v10

    .line 597
    .line 598
    move-object/from16 v25, v12

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/oy;->j(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/s;JLcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ov;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/vk;Lcom/google/ads/interactivemedia/v3/internal/oy;[B[BZLcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 605
    .line 606
    return-void

    .line 607
    :cond_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 608
    .line 609
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    .line 613
    .line 614
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->r(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/uu;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->l:[B

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/or;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->c(Landroid/net/Uri;[B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->k:Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/we;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/uu;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/we;->r(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Landroid/net/Uri;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v5, p2, v3

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 55
    .line 56
    invoke-interface {v3, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/we;->r(IJ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 63
    .line 64
    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qq;->y(Landroid/net/Uri;J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    nop

    .line 72
    :cond_5
    return v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/oy;J)[Lcom/google/ads/interactivemedia/v3/internal/vg;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    const/4 v11, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 11
    .line 12
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v11, v0

    .line 19
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    new-array v13, v12, [Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_1
    if-ge v15, v12, :cond_b

    .line 30
    .line 31
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 32
    .line 33
    invoke-interface {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/wh;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->A(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 50
    .line 51
    aput-object v0, v13, v15

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 56
    .line 57
    invoke-interface {v2, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 65
    .line 66
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-long v4, v1, v3

    .line 73
    .line 74
    if-eq v0, v11, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_2
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object v3, v6

    .line 85
    move-wide/from16 v16, v4

    .line 86
    .line 87
    move-object v14, v6

    .line 88
    move-wide/from16 v6, p2

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->r(Lcom/google/ads/interactivemedia/v3/internal/oy;ZLcom/google/ads/interactivemedia/v3/internal/qd;JJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 111
    .line 112
    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 113
    .line 114
    sub-long/2addr v1, v4

    .line 115
    long-to-int v2, v1

    .line 116
    if-ltz v2, :cond_a

    .line 117
    .line 118
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v1, v2, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v2, v4, :cond_7

    .line 139
    .line 140
    if-eq v0, v10, :cond_6

    .line 141
    .line 142
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v0, v5, :cond_5

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    :cond_6
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :cond_7
    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    .line 194
    .line 195
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v2, v4, v6

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    if-ne v0, v10, :cond_8

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :cond_8
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v0, v2, :cond_9

    .line 214
    .line 215
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    move-wide/from16 v1, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :goto_6
    invoke-direct {v3, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(JLjava/util/List;)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v13, v15

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    return-object v13
.end method

.method public final p(JLcom/google/ads/interactivemedia/v3/internal/uu;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/we;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
