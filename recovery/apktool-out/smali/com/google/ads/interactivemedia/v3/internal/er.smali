.class public final Lcom/google/ads/interactivemedia/v3/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->a:F

    const p2, 0x3f83d70a    # 1.03f

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->b:F

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->c:J

    const p3, 0x33d6bf95    # 1.0E-7f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->d:F

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->e:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->f:J

    const p3, 0x3f7fbe77    # 0.999f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    return-void
.end method

.method private static f(JJF)J
    .locals 0

    long-to-float p0, p0

    const p1, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p1

    long-to-float p1, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final g()V
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    .line 7
    .line 8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v9, v4, v7

    .line 14
    .line 15
    if-eqz v9, :cond_8

    .line 16
    .line 17
    sub-long v4, p1, p3

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    .line 20
    .line 21
    cmp-long v11, v9, v7

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v11, 0x3f7fbe77    # 0.999f

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v10, v4, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/er;->f(JJF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    .line 44
    .line 45
    sub-long/2addr v4, v9

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    .line 51
    .line 52
    invoke-static {v9, v10, v4, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/er;->f(JJF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    .line 57
    .line 58
    :goto_0
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    .line 59
    .line 60
    const-wide/16 v9, 0x3e8

    .line 61
    .line 62
    cmp-long v11, v4, v7

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    .line 71
    .line 72
    sub-long/2addr v4, v11

    .line 73
    cmp-long v11, v4, v9

    .line 74
    .line 75
    if-ltz v11, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    .line 86
    .line 87
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    .line 88
    .line 89
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    .line 90
    .line 91
    const-wide/16 v13, 0x3

    .line 92
    .line 93
    mul-long v11, v11, v13

    .line 94
    .line 95
    add-long v17, v4, v11

    .line 96
    .line 97
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 98
    .line 99
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 100
    .line 101
    .line 102
    const/high16 v12, -0x40800000    # -1.0f

    .line 103
    .line 104
    cmp-long v13, v4, v17

    .line 105
    .line 106
    if-lez v13, :cond_5

    .line 107
    .line 108
    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 113
    .line 114
    long-to-float v4, v4

    .line 115
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    .line 116
    .line 117
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    .line 118
    .line 119
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 120
    .line 121
    add-float/2addr v7, v12

    .line 122
    mul-float v7, v7, v4

    .line 123
    .line 124
    float-to-long v6, v7

    .line 125
    add-float/2addr v5, v12

    .line 126
    mul-float v5, v5, v4

    .line 127
    .line 128
    float-to-long v4, v5

    .line 129
    add-long/2addr v6, v4

    .line 130
    sub-long/2addr v13, v6

    .line 131
    new-array v4, v2, [J

    .line 132
    .line 133
    aput-wide v17, v4, v1

    .line 134
    .line 135
    aput-wide v8, v4, v3

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    aput-wide v13, v4, v5

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/atp;->e(Z)V

    .line 141
    .line 142
    .line 143
    aget-wide v5, v4, v1

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :goto_2
    if-ge v1, v2, :cond_4

    .line 147
    .line 148
    aget-wide v7, v4, v1

    .line 149
    .line 150
    cmp-long v9, v7, v5

    .line 151
    .line 152
    if-lez v9, :cond_3

    .line 153
    .line 154
    move-wide v5, v7

    .line 155
    :cond_3
    add-int/2addr v1, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 161
    .line 162
    add-float/2addr v1, v12

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    div-float/2addr v1, v11

    .line 169
    float-to-long v1, v1

    .line 170
    sub-long v13, p1, v1

    .line 171
    .line 172
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 173
    .line 174
    move-wide v15, v1

    .line 175
    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 180
    .line 181
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    .line 182
    .line 183
    cmp-long v3, v1, v7

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    cmp-long v3, v5, v1

    .line 188
    .line 189
    if-lez v3, :cond_6

    .line 190
    .line 191
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 192
    .line 193
    move-wide v5, v1

    .line 194
    :cond_6
    :goto_3
    sub-long v1, p1, v5

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->e:J

    .line 201
    .line 202
    cmp-long v7, v3, v5

    .line 203
    .line 204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    if-gez v7, :cond_7

    .line 207
    .line 208
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    long-to-float v1, v1

    .line 214
    mul-float v1, v1, v11

    .line 215
    .line 216
    add-float/2addr v1, v3

    .line 217
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    .line 218
    .line 219
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    .line 220
    .line 221
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 226
    .line 227
    :goto_4
    return v6

    .line 228
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    return v3
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ac;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    .line 24
    .line 25
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    .line 26
    .line 27
    const v1, -0x800001

    .line 28
    .line 29
    .line 30
    cmpl-float v2, v0, v1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v0, 0x3f7851ec    # 0.97f

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    .line 38
    .line 39
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    .line 40
    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const p1, 0x3f83d70a    # 1.03f

    .line 46
    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    cmpl-float p1, p1, v1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/er;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/er;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
