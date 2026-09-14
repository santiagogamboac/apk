.class public Landroidx/leanback/widget/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/c0$a;->h:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->s()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/c0$a;->m:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Landroidx/leanback/widget/c0$a;->h:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final B(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 41
    .line 42
    iget v3, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/c0$a;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget v2, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v2, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 74
    .line 75
    iget v3, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    sub-int/2addr v2, p1

    .line 79
    iput v2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/c0$a;->b(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 87
    .line 88
    :cond_5
    :goto_3
    if-nez v1, :cond_d

    .line 89
    .line 90
    if-nez v0, :cond_d

    .line 91
    .line 92
    iget-boolean p1, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    iget p1, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 97
    .line 98
    and-int/lit8 v0, p1, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->r()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/c0$a;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 119
    .line 120
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 121
    .line 122
    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    and-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->q()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 142
    .line 143
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/c0$a;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 152
    .line 153
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 154
    .line 155
    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 165
    .line 166
    and-int/lit8 v0, p1, 0x1

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->r()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 177
    .line 178
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/c0$a;->b(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 187
    .line 188
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 189
    .line 190
    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 191
    .line 192
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->q()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 210
    .line 211
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/c0$a;->b(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 220
    .line 221
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 222
    .line 223
    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 230
    .line 231
    :cond_d
    :goto_4
    return-void
.end method

.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/c0$a;->h:F

    .line 18
    .line 19
    cmpl-float v2, v3, v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget v2, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    float-to-int v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget v3, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    neg-int v0, v0

    .line 42
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/c0$a;->h:F

    .line 43
    .line 44
    cmpl-float v2, v3, v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v2, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    mul-float v2, v2, v3

    .line 52
    .line 53
    div-float/2addr v2, v1

    .line 54
    float-to-int v1, v2

    .line 55
    sub-int/2addr v0, v1

    .line 56
    :cond_3
    :goto_2
    return v0
.end method

.method public final b(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/leanback/widget/c0$a;->k:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 20
    .line 21
    sub-int v5, v1, v4

    .line 22
    .line 23
    iget-boolean v6, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget v6, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v6, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 35
    .line 36
    and-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 41
    .line 42
    sub-int v7, p1, v6

    .line 43
    .line 44
    if-gt v7, v5, :cond_2

    .line 45
    .line 46
    sub-int/2addr v6, v4

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 50
    .line 51
    if-le v6, p1, :cond_1

    .line 52
    .line 53
    move v6, p1

    .line 54
    :cond_1
    return v6

    .line 55
    :cond_2
    if-nez v3, :cond_5

    .line 56
    .line 57
    sub-int v3, v0, v1

    .line 58
    .line 59
    iget v4, p0, Landroidx/leanback/widget/c0$a;->k:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    iget-boolean v5, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget v5, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 67
    .line 68
    and-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v5, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :goto_1
    iget v5, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 80
    .line 81
    sub-int v6, v5, p1

    .line 82
    .line 83
    if-gt v6, v3, :cond_5

    .line 84
    .line 85
    sub-int/2addr v0, v4

    .line 86
    sub-int/2addr v5, v0

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 90
    .line 91
    if-ge v5, p1, :cond_4

    .line 92
    .line 93
    move v5, p1

    .line 94
    :cond_4
    return v5

    .line 95
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/c0$a;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public s()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/c0$a;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " min:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " max:"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x3

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/c0$a;->g:I

    .line 2
    .line 3
    return-void
.end method
