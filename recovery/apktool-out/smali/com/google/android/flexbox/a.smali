.class public Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$a;
    }
.end annotation


# instance fields
.field public final a:LU3/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 4
    .line 5
    invoke-interface {p1}, LU3/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 11
    .line 12
    invoke-interface {p1}, LU3/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final B(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 4
    .line 5
    invoke-interface {p1}, LU3/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 11
    .line 12
    invoke-interface {p1}, LU3/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final C(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 4
    .line 5
    invoke-interface {p1}, LU3/a;->y()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 11
    .line 12
    invoke-interface {p1}, LU3/a;->v()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final D(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 4
    .line 5
    invoke-interface {p1}, LU3/a;->v()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 11
    .line 12
    invoke-interface {p1}, LU3/a;->y()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final E(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final F(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final G(IILU3/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, LU3/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final H(Landroid/view/View;IIIILU3/b;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU3/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p6}, LU3/b;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 23
    .line 24
    invoke-interface {p2}, LU3/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    if-eq p2, p6, :cond_3

    .line 30
    .line 31
    add-int/2addr p9, v0

    .line 32
    if-gt p2, p9, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 36
    .line 37
    invoke-interface {p2, p1, p7, p8}, LU3/a;->r(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_4
    add-int/2addr p4, p5

    .line 45
    if-ge p3, p4, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_5
    return v1
.end method

.method public I(Landroid/view/View;LU3/c;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU3/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 8
    .line 9
    invoke-interface {v1}, LU3/a;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, LU3/b;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LU3/b;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, LU3/c;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 43
    .line 44
    invoke-interface {v1}, LU3/a;->j()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iget p2, p2, LU3/c;->l:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-interface {v0}, LU3/b;->x()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget p2, p2, LU3/c;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p2, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr p2, v1

    .line 84
    invoke-interface {v0}, LU3/b;->s()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p4, p2

    .line 93
    sub-int/2addr p6, p2

    .line 94
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr v2, p2

    .line 104
    invoke-interface {v0}, LU3/b;->x()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    invoke-interface {v0}, LU3/b;->s()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr v2, p2

    .line 114
    div-int/2addr v2, v3

    .line 115
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 116
    .line 117
    invoke-interface {p2}, LU3/a;->j()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq p2, v3, :cond_4

    .line 122
    .line 123
    add-int/2addr p4, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p4

    .line 129
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sub-int/2addr p4, v2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 144
    .line 145
    invoke-interface {p2}, LU3/a;->j()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eq p2, v3, :cond_6

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int p2, p4, p2

    .line 157
    .line 158
    invoke-interface {v0}, LU3/b;->s()I

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    sub-int/2addr p2, p6

    .line 163
    invoke-interface {v0}, LU3/b;->s()I

    .line 164
    .line 165
    .line 166
    move-result p6

    .line 167
    sub-int/2addr p4, p6

    .line 168
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sub-int/2addr p4, v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p4, p2

    .line 178
    invoke-interface {v0}, LU3/b;->x()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p4, p2

    .line 183
    sub-int/2addr p6, v2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/2addr p6, p2

    .line 189
    invoke-interface {v0}, LU3/b;->x()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    add-int/2addr p6, p2

    .line 194
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 199
    .line 200
    invoke-interface {p2}, LU3/a;->j()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eq p2, v3, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, LU3/b;->x()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr p4, p2

    .line 211
    invoke-interface {v0}, LU3/b;->x()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr p6, p2

    .line 216
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    invoke-interface {v0}, LU3/b;->s()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sub-int/2addr p4, p2

    .line 225
    invoke-interface {v0}, LU3/b;->s()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sub-int/2addr p6, p2

    .line 230
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void
.end method

.method public J(Landroid/view/View;LU3/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU3/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 8
    .line 9
    invoke-interface {v1}, LU3/a;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, LU3/b;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LU3/b;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, LU3/c;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, LT/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-static {v0}, LT/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    div-int/2addr p2, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, p2

    .line 67
    add-int/2addr p6, p2

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, p2

    .line 73
    sub-int/2addr p6, p2

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, LU3/b;->H()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, LU3/b;->H()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p4, p3

    .line 112
    invoke-interface {v0}, LU3/b;->w()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/2addr p4, p3

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p6, p2

    .line 123
    invoke-interface {v0}, LU3/b;->w()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p6, p2

    .line 128
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, LU3/b;->w()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, LU3/b;->w()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, LU3/b;->H()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, LU3/b;->H()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public K(II)J
    .locals 4

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final L(IILU3/c;IIZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, LU3/c;->e:I

    .line 8
    .line 9
    iget v1, v3, LU3/c;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, LU3/c;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, LU3/c;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, LU3/c;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, LU3/c;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, LU3/c;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, LU3/a;->k(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v13, p2

    .line 64
    .line 65
    move v2, v0

    .line 66
    move v15, v1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LU3/b;

    .line 74
    .line 75
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 76
    .line 77
    invoke-interface {v13}, LU3/a;->g()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/high16 v19, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    if-ne v13, v14, :cond_5

    .line 89
    .line 90
    :cond_4
    move v2, v0

    .line 91
    move v15, v1

    .line 92
    move/from16 v1, p1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 101
    .line 102
    if-eqz v15, :cond_6

    .line 103
    .line 104
    aget-wide v14, v15, v10

    .line 105
    .line 106
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->q(J)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    aget-wide v14, v15, v10

    .line 119
    .line 120
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->r(J)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    :cond_7
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 125
    .line 126
    aget-boolean v15, v15, v10

    .line 127
    .line 128
    if-nez v15, :cond_c

    .line 129
    .line 130
    invoke-interface {v12}, LU3/b;->o()F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    cmpl-float v15, v15, v2

    .line 135
    .line 136
    if-lez v15, :cond_c

    .line 137
    .line 138
    int-to-float v13, v13

    .line 139
    invoke-interface {v12}, LU3/b;->o()F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    mul-float v14, v14, v5

    .line 144
    .line 145
    sub-float/2addr v13, v14

    .line 146
    iget v14, v3, LU3/c;->h:I

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    sub-int/2addr v14, v15

    .line 150
    if-ne v1, v14, :cond_8

    .line 151
    .line 152
    add-float/2addr v13, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-interface {v12}, LU3/b;->I()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v14, v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v12}, LU3/b;->I()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v2, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 169
    .line 170
    aput-boolean v15, v2, v10

    .line 171
    .line 172
    iget v2, v3, LU3/c;->k:F

    .line 173
    .line 174
    invoke-interface {v12}, LU3/b;->o()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-float/2addr v2, v6

    .line 179
    iput v2, v3, LU3/c;->k:F

    .line 180
    .line 181
    move v2, v0

    .line 182
    move v15, v1

    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    int-to-float v2, v14

    .line 186
    sub-float/2addr v13, v2

    .line 187
    add-float/2addr v9, v13

    .line 188
    move v2, v0

    .line 189
    move v15, v1

    .line 190
    float-to-double v0, v9

    .line 191
    cmpl-double v13, v0, v17

    .line 192
    .line 193
    if-lez v13, :cond_a

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    sub-float v9, v9, v19

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 201
    .line 202
    cmpg-double v13, v0, v16

    .line 203
    .line 204
    if-gez v13, :cond_b

    .line 205
    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 207
    .line 208
    add-float v9, v9, v19

    .line 209
    .line 210
    :cond_b
    :goto_1
    iget v0, v3, LU3/c;->m:I

    .line 211
    .line 212
    move/from16 v1, p1

    .line 213
    .line 214
    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/a;->t(ILU3/b;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 239
    .line 240
    invoke-interface {v0, v10, v11}, LU3/a;->n(ILandroid/view/View;)V

    .line 241
    .line 242
    .line 243
    move/from16 v13, v16

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    move v2, v0

    .line 247
    move v15, v1

    .line 248
    move/from16 v1, p1

    .line 249
    .line 250
    :goto_2
    invoke-interface {v12}, LU3/b;->w()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v14, v0

    .line 255
    invoke-interface {v12}, LU3/b;->H()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v14, v0

    .line 260
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 261
    .line 262
    invoke-interface {v0, v11}, LU3/a;->C(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v14, v0

    .line 267
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget v8, v3, LU3/c;->e:I

    .line 272
    .line 273
    invoke-interface {v12}, LU3/b;->x()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v13, v10

    .line 278
    invoke-interface {v12}, LU3/b;->s()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    add-int/2addr v13, v10

    .line 283
    add-int/2addr v8, v13

    .line 284
    iput v8, v3, LU3/c;->e:I

    .line 285
    .line 286
    move/from16 v13, p2

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 295
    .line 296
    if-eqz v13, :cond_d

    .line 297
    .line 298
    aget-wide v0, v13, v10

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/a;->r(J)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 309
    .line 310
    move/from16 v20, v15

    .line 311
    .line 312
    if-eqz v13, :cond_e

    .line 313
    .line 314
    aget-wide v14, v13, v10

    .line 315
    .line 316
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->q(J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :cond_e
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 321
    .line 322
    aget-boolean v13, v13, v10

    .line 323
    .line 324
    if-nez v13, :cond_13

    .line 325
    .line 326
    invoke-interface {v12}, LU3/b;->o()F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    const/4 v14, 0x0

    .line 331
    cmpl-float v13, v13, v14

    .line 332
    .line 333
    if-lez v13, :cond_13

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    invoke-interface {v12}, LU3/b;->o()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    mul-float v1, v1, v5

    .line 341
    .line 342
    sub-float/2addr v0, v1

    .line 343
    iget v1, v3, LU3/c;->h:I

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    sub-int/2addr v1, v13

    .line 347
    move/from16 v15, v20

    .line 348
    .line 349
    if-ne v15, v1, :cond_f

    .line 350
    .line 351
    add-float/2addr v0, v9

    .line 352
    const/4 v9, 0x0

    .line 353
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {v12}, LU3/b;->p()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-ge v1, v14, :cond_10

    .line 362
    .line 363
    invoke-interface {v12}, LU3/b;->p()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v0, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 368
    .line 369
    aput-boolean v13, v0, v10

    .line 370
    .line 371
    iget v0, v3, LU3/c;->k:F

    .line 372
    .line 373
    invoke-interface {v12}, LU3/b;->o()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sub-float/2addr v0, v6

    .line 378
    iput v0, v3, LU3/c;->k:F

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    goto :goto_4

    .line 382
    :cond_10
    int-to-float v13, v1

    .line 383
    sub-float/2addr v0, v13

    .line 384
    add-float/2addr v9, v0

    .line 385
    float-to-double v13, v9

    .line 386
    cmpl-double v0, v13, v17

    .line 387
    .line 388
    if-lez v0, :cond_11

    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    sub-float v9, v9, v19

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_11
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 396
    .line 397
    cmpg-double v0, v13, v16

    .line 398
    .line 399
    if-gez v0, :cond_12

    .line 400
    .line 401
    add-int/lit8 v1, v1, -0x1

    .line 402
    .line 403
    add-float v9, v9, v19

    .line 404
    .line 405
    :cond_12
    :goto_4
    iget v0, v3, LU3/c;->m:I

    .line 406
    .line 407
    move/from16 v13, p2

    .line 408
    .line 409
    invoke-virtual {v7, v13, v12, v0}, Lcom/google/android/flexbox/a;->s(ILU3/b;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/high16 v14, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    invoke-virtual {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 434
    .line 435
    invoke-interface {v0, v10, v11}, LU3/a;->n(ILandroid/view/View;)V

    .line 436
    .line 437
    .line 438
    move v0, v14

    .line 439
    move/from16 v1, v16

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_13
    move/from16 v13, p2

    .line 443
    .line 444
    move/from16 v15, v20

    .line 445
    .line 446
    :goto_5
    invoke-interface {v12}, LU3/b;->x()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/2addr v1, v10

    .line 451
    invoke-interface {v12}, LU3/b;->s()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    add-int/2addr v1, v10

    .line 456
    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 457
    .line 458
    invoke-interface {v10, v11}, LU3/a;->C(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    add-int/2addr v1, v10

    .line 463
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget v8, v3, LU3/c;->e:I

    .line 468
    .line 469
    invoke-interface {v12}, LU3/b;->w()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    add-int/2addr v0, v10

    .line 474
    invoke-interface {v12}, LU3/b;->H()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    add-int/2addr v0, v10

    .line 479
    add-int/2addr v8, v0

    .line 480
    iput v8, v3, LU3/c;->e:I

    .line 481
    .line 482
    move v0, v1

    .line 483
    :goto_6
    iget v1, v3, LU3/c;->g:I

    .line 484
    .line 485
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iput v1, v3, LU3/c;->g:I

    .line 490
    .line 491
    move v8, v0

    .line 492
    :goto_7
    add-int/lit8 v1, v15, 0x1

    .line 493
    .line 494
    move v0, v2

    .line 495
    const/4 v2, 0x0

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_14
    move/from16 v13, p2

    .line 499
    .line 500
    move v2, v0

    .line 501
    if-eqz v6, :cond_15

    .line 502
    .line 503
    iget v0, v3, LU3/c;->e:I

    .line 504
    .line 505
    if-eq v2, v0, :cond_15

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    move/from16 v2, p2

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    move/from16 v4, p4

    .line 517
    .line 518
    move/from16 v5, p5

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->L(IILU3/c;IIZ)V

    .line 521
    .line 522
    .line 523
    :cond_15
    :goto_8
    return-void
.end method

.method public final M(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU3/b;

    .line 6
    .line 7
    invoke-interface {v0}, LU3/b;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, LU3/b;->H()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LU3/a;->C(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, LU3/b;->p()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, LU3/b;->U()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/a;->q(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, LU3/a;->n(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final N(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU3/b;

    .line 6
    .line 7
    invoke-interface {v0}, LU3/b;->x()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, LU3/b;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LU3/a;->C(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, LU3/b;->I()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, LU3/b;->L()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/a;->r(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, LU3/a;->n(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/a;->P(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 6
    .line 7
    invoke-interface {v2}, LU3/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 15
    .line 16
    invoke-interface {v2}, LU3/a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 21
    .line 22
    invoke-interface {v3}, LU3/a;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Invalid flex direction: "

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v3, v7, :cond_a

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/flexbox/a;->c:[I

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 41
    .line 42
    invoke-interface {v3}, LU3/a;->t()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    :goto_1
    if-ge v1, v10, :cond_f

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LU3/c;

    .line 57
    .line 58
    iget v12, v11, LU3/c;->h:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_2
    if-ge v13, v12, :cond_9

    .line 62
    .line 63
    iget v14, v11, LU3/c;->o:I

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    iget-object v15, v0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 67
    .line 68
    invoke-interface {v15}, LU3/a;->e()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-lt v13, v15, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 76
    .line 77
    invoke-interface {v15, v14}, LU3/a;->k(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_8

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v9, v5, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LU3/b;

    .line 97
    .line 98
    invoke-interface {v5}, LU3/b;->l()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v6, -0x1

    .line 103
    if-eq v9, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, LU3/b;->l()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v7, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-eqz v2, :cond_7

    .line 113
    .line 114
    if-eq v2, v8, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v2, v5, :cond_6

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    :goto_3
    iget v5, v11, LU3/c;->g:I

    .line 145
    .line 146
    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/a;->M(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget v5, v11, LU3/c;->g:I

    .line 151
    .line 152
    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/a;->N(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 162
    .line 163
    invoke-interface {v1}, LU3/a;->t()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LU3/c;

    .line 182
    .line 183
    iget-object v5, v3, LU3/c;->n:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-interface {v7, v9}, LU3/a;->k(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    if-eq v2, v8, :cond_e

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    const/4 v10, 0x3

    .line 217
    if-eq v2, v9, :cond_d

    .line 218
    .line 219
    if-ne v2, v10, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_d
    :goto_6
    iget v11, v3, LU3/c;->g:I

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/a;->M(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    const/4 v9, 0x2

    .line 254
    const/4 v10, 0x3

    .line 255
    iget v11, v3, LU3/c;->g:I

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/a;->N(Landroid/view/View;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    return-void
.end method

.method public final Q(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/a;->K(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/a;->K(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;LU3/c;II)V
    .locals 0

    .line 1
    iput p4, p2, LU3/c;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, LU3/a;->w(LU3/c;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, LU3/c;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 12
    .line 13
    invoke-interface {v0}, LU3/a;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v7, p7

    .line 35
    .line 36
    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v14, v6, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/a;->D(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/a;->B(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/a;->C(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/a;->A(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v3, LU3/c;

    .line 61
    .line 62
    invoke-direct {v3}, LU3/c;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    iput v6, v3, LU3/c;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v3, LU3/c;->e:I

    .line 71
    .line 72
    iget-object v1, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 73
    .line 74
    invoke-interface {v1}, LU3/a;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/high16 v22, -0x80000000

    .line 88
    .line 89
    :goto_2
    if-ge v6, v1, :cond_17

    .line 90
    .line 91
    iget-object v4, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 92
    .line 93
    invoke-interface {v4, v6}, LU3/a;->k(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10, v6, v1, v3}, Lcom/google/android/flexbox/a;->G(IILU3/c;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;LU3/c;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    if-ne v5, v11, :cond_4

    .line 116
    .line 117
    iget v4, v3, LU3/c;->i:I

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, v3, LU3/c;->i:I

    .line 122
    .line 123
    iget v4, v3, LU3/c;->h:I

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    iput v4, v3, LU3/c;->h:I

    .line 127
    .line 128
    invoke-virtual {v10, v6, v1, v3}, Lcom/google/android/flexbox/a;->G(IILU3/c;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;LU3/c;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    move/from16 v12, p4

    .line 138
    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    move/from16 v26, v9

    .line 142
    .line 143
    move v4, v13

    .line 144
    move v11, v14

    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    move v8, v2

    .line 148
    move-object v14, v7

    .line 149
    const/4 v7, -0x1

    .line 150
    move v2, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_4
    instance-of v5, v4, Landroid/widget/CompoundButton;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Landroid/widget/CompoundButton;

    .line 160
    .line 161
    invoke-virtual {v10, v5}, Lcom/google/android/flexbox/a;->o(Landroid/widget/CompoundButton;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    check-cast v11, LU3/b;

    .line 170
    .line 171
    invoke-interface {v11}, LU3/b;->l()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move/from16 v25, v1

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    if-ne v5, v1, :cond_6

    .line 179
    .line 180
    iget-object v1, v3, LU3/c;->n:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->z(LU3/b;Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v11}, LU3/b;->C()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/high16 v26, -0x40800000    # -1.0f

    .line 198
    .line 199
    cmpl-float v5, v5, v26

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    const/high16 v5, 0x40000000    # 2.0f

    .line 204
    .line 205
    if-ne v9, v5, :cond_7

    .line 206
    .line 207
    int-to-float v1, v8

    .line 208
    invoke-interface {v11}, LU3/b;->C()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    mul-float v1, v1, v5

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_7
    if-eqz v15, :cond_8

    .line 219
    .line 220
    iget-object v5, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->x(LU3/b;Z)I

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    add-int v24, v2, v24

    .line 228
    .line 229
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->v(LU3/b;Z)I

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    add-int v14, v24, v26

    .line 234
    .line 235
    invoke-interface {v5, v12, v14, v1}, LU3/a;->l(III)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v5, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 240
    .line 241
    add-int v14, v16, v17

    .line 242
    .line 243
    move/from16 v24, v8

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/a;->w(LU3/b;Z)I

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    add-int v14, v14, v26

    .line 251
    .line 252
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/a;->u(LU3/b;Z)I

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    add-int v14, v14, v26

    .line 257
    .line 258
    add-int/2addr v14, v0

    .line 259
    move/from16 v26, v9

    .line 260
    .line 261
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/a;->y(LU3/b;Z)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-interface {v5, v13, v14, v9}, LU3/a;->u(III)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v6, v1, v5, v4}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 273
    .line 274
    .line 275
    move v9, v1

    .line 276
    const/4 v14, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move/from16 v24, v8

    .line 279
    .line 280
    move/from16 v26, v9

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    iget-object v5, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 284
    .line 285
    add-int v9, v16, v17

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->w(LU3/b;Z)I

    .line 289
    .line 290
    .line 291
    move-result v23

    .line 292
    add-int v9, v9, v23

    .line 293
    .line 294
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->u(LU3/b;Z)I

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    add-int v9, v9, v23

    .line 299
    .line 300
    add-int/2addr v9, v0

    .line 301
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->y(LU3/b;Z)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-interface {v5, v13, v9, v8}, LU3/a;->l(III)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget-object v8, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 310
    .line 311
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->x(LU3/b;Z)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    add-int/2addr v9, v2

    .line 316
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->v(LU3/b;Z)I

    .line 317
    .line 318
    .line 319
    move-result v23

    .line 320
    add-int v9, v9, v23

    .line 321
    .line 322
    invoke-interface {v8, v12, v9, v1}, LU3/a;->u(III)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v6, v5, v1, v4}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 330
    .line 331
    .line 332
    move v9, v1

    .line 333
    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 334
    .line 335
    invoke-interface {v1, v6, v4}, LU3/a;->n(ILandroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v4, v6}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v5, v20

    .line 346
    .line 347
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    iget v5, v3, LU3/c;->e:I

    .line 352
    .line 353
    invoke-virtual {v10, v4, v15}, Lcom/google/android/flexbox/a;->F(Landroid/view/View;Z)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->x(LU3/b;Z)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    add-int/2addr v1, v8

    .line 362
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->v(LU3/b;Z)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    add-int/2addr v8, v1

    .line 367
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v23

    .line 371
    move v1, v0

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move v12, v1

    .line 375
    move/from16 v14, v25

    .line 376
    .line 377
    move-object v1, v4

    .line 378
    move v14, v2

    .line 379
    move/from16 v2, v26

    .line 380
    .line 381
    move-object/from16 v28, v3

    .line 382
    .line 383
    move/from16 v3, v24

    .line 384
    .line 385
    move/from16 v29, v14

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    move v4, v5

    .line 391
    move v5, v8

    .line 392
    move/from16 p5, v6

    .line 393
    .line 394
    const/4 v8, -0x1

    .line 395
    move-object v6, v11

    .line 396
    move-object/from16 p7, v14

    .line 397
    .line 398
    move-object v14, v7

    .line 399
    move/from16 v7, p5

    .line 400
    .line 401
    const/4 v13, -0x1

    .line 402
    move/from16 v8, v21

    .line 403
    .line 404
    move/from16 v30, v9

    .line 405
    .line 406
    move/from16 v9, v23

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/flexbox/a;->H(Landroid/view/View;IIIILU3/b;III)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual/range {v28 .. v28}, LU3/c;->c()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    move/from16 v6, p5

    .line 419
    .line 420
    if-lez v0, :cond_a

    .line 421
    .line 422
    if-lez v6, :cond_9

    .line 423
    .line 424
    add-int/lit8 v4, v6, -0x1

    .line 425
    .line 426
    move-object/from16 v3, v28

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    move-object/from16 v3, v28

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_5
    invoke-virtual {v10, v14, v3, v4, v12}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;LU3/c;II)V

    .line 433
    .line 434
    .line 435
    iget v0, v3, LU3/c;->g:I

    .line 436
    .line 437
    add-int/2addr v0, v12

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    move v0, v12

    .line 440
    :goto_6
    if-eqz v15, :cond_c

    .line 441
    .line 442
    invoke-interface {v11}, LU3/b;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v13, :cond_b

    .line 447
    .line 448
    iget-object v1, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 449
    .line 450
    invoke-interface {v1}, LU3/a;->y()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-object v3, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 455
    .line 456
    invoke-interface {v3}, LU3/a;->b()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/2addr v2, v3

    .line 461
    invoke-interface {v11}, LU3/b;->x()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    add-int/2addr v2, v3

    .line 466
    invoke-interface {v11}, LU3/b;->s()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    add-int/2addr v2, v3

    .line 471
    add-int/2addr v2, v0

    .line 472
    invoke-interface {v11}, LU3/b;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move/from16 v4, p3

    .line 477
    .line 478
    const/4 v7, -0x1

    .line 479
    invoke-interface {v1, v4, v2, v3}, LU3/a;->u(III)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    move-object/from16 v2, p7

    .line 484
    .line 485
    move/from16 v3, v30

    .line 486
    .line 487
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v2, v6}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_b
    move/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v2, p7

    .line 497
    .line 498
    const/4 v7, -0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_c
    move/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v2, p7

    .line 503
    .line 504
    move/from16 v3, v30

    .line 505
    .line 506
    const/4 v7, -0x1

    .line 507
    invoke-interface {v11}, LU3/b;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ne v1, v7, :cond_d

    .line 512
    .line 513
    iget-object v1, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 514
    .line 515
    invoke-interface {v1}, LU3/a;->z()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v8, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 520
    .line 521
    invoke-interface {v8}, LU3/a;->q()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    add-int/2addr v5, v8

    .line 526
    invoke-interface {v11}, LU3/b;->w()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    add-int/2addr v5, v8

    .line 531
    invoke-interface {v11}, LU3/b;->H()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    add-int/2addr v5, v8

    .line 536
    add-int/2addr v5, v0

    .line 537
    invoke-interface {v11}, LU3/b;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-interface {v1, v4, v5, v8}, LU3/a;->l(III)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v2, v6}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;I)V

    .line 549
    .line 550
    .line 551
    :cond_d
    :goto_7
    new-instance v3, LU3/c;

    .line 552
    .line 553
    invoke-direct {v3}, LU3/c;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    iput v1, v3, LU3/c;->h:I

    .line 558
    .line 559
    move/from16 v8, v29

    .line 560
    .line 561
    iput v8, v3, LU3/c;->e:I

    .line 562
    .line 563
    iput v6, v3, LU3/c;->o:I

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/high16 v9, -0x80000000

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_e
    move/from16 v4, p3

    .line 570
    .line 571
    move/from16 v6, p5

    .line 572
    .line 573
    move-object/from16 v2, p7

    .line 574
    .line 575
    move-object/from16 v3, v28

    .line 576
    .line 577
    move/from16 v8, v29

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    const/4 v7, -0x1

    .line 581
    iget v0, v3, LU3/c;->h:I

    .line 582
    .line 583
    add-int/2addr v0, v1

    .line 584
    iput v0, v3, LU3/c;->h:I

    .line 585
    .line 586
    add-int/lit8 v0, v21, 0x1

    .line 587
    .line 588
    move v5, v0

    .line 589
    move v0, v12

    .line 590
    move/from16 v9, v22

    .line 591
    .line 592
    :goto_8
    iget-boolean v12, v3, LU3/c;->q:Z

    .line 593
    .line 594
    invoke-interface {v11}, LU3/b;->A()F

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    cmpl-float v13, v13, v21

    .line 601
    .line 602
    if-eqz v13, :cond_f

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    goto :goto_9

    .line 606
    :cond_f
    const/4 v13, 0x0

    .line 607
    :goto_9
    or-int/2addr v12, v13

    .line 608
    iput-boolean v12, v3, LU3/c;->q:Z

    .line 609
    .line 610
    iget-boolean v12, v3, LU3/c;->r:Z

    .line 611
    .line 612
    invoke-interface {v11}, LU3/b;->o()F

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    cmpl-float v13, v13, v21

    .line 617
    .line 618
    if-eqz v13, :cond_10

    .line 619
    .line 620
    const/4 v13, 0x1

    .line 621
    goto :goto_a

    .line 622
    :cond_10
    const/4 v13, 0x0

    .line 623
    :goto_a
    or-int/2addr v12, v13

    .line 624
    iput-boolean v12, v3, LU3/c;->r:Z

    .line 625
    .line 626
    iget-object v12, v10, Lcom/google/android/flexbox/a;->c:[I

    .line 627
    .line 628
    if-eqz v12, :cond_11

    .line 629
    .line 630
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    aput v13, v12, v6

    .line 635
    .line 636
    :cond_11
    iget v12, v3, LU3/c;->e:I

    .line 637
    .line 638
    invoke-virtual {v10, v2, v15}, Lcom/google/android/flexbox/a;->F(Landroid/view/View;Z)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->x(LU3/b;Z)I

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    add-int v13, v13, v21

    .line 647
    .line 648
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->v(LU3/b;Z)I

    .line 649
    .line 650
    .line 651
    move-result v21

    .line 652
    add-int v13, v13, v21

    .line 653
    .line 654
    add-int/2addr v12, v13

    .line 655
    iput v12, v3, LU3/c;->e:I

    .line 656
    .line 657
    iget v12, v3, LU3/c;->j:F

    .line 658
    .line 659
    invoke-interface {v11}, LU3/b;->A()F

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    add-float/2addr v12, v13

    .line 664
    iput v12, v3, LU3/c;->j:F

    .line 665
    .line 666
    iget v12, v3, LU3/c;->k:F

    .line 667
    .line 668
    invoke-interface {v11}, LU3/b;->o()F

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    add-float/2addr v12, v13

    .line 673
    iput v12, v3, LU3/c;->k:F

    .line 674
    .line 675
    iget-object v12, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 676
    .line 677
    invoke-interface {v12, v2, v6, v5, v3}, LU3/a;->p(Landroid/view/View;IILU3/c;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v2, v15}, Lcom/google/android/flexbox/a;->E(Landroid/view/View;Z)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->w(LU3/b;Z)I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    add-int/2addr v12, v13

    .line 689
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->u(LU3/b;Z)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    add-int/2addr v12, v13

    .line 694
    iget-object v13, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 695
    .line 696
    invoke-interface {v13, v2}, LU3/a;->C(Landroid/view/View;)I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    add-int/2addr v12, v13

    .line 701
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    iget v12, v3, LU3/c;->g:I

    .line 706
    .line 707
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    iput v12, v3, LU3/c;->g:I

    .line 712
    .line 713
    if-eqz v15, :cond_12

    .line 714
    .line 715
    iget-object v12, v10, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 716
    .line 717
    invoke-interface {v12}, LU3/a;->j()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    const/4 v13, 0x2

    .line 722
    if-eq v12, v13, :cond_13

    .line 723
    .line 724
    iget v12, v3, LU3/c;->l:I

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-interface {v11}, LU3/b;->x()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    add-int/2addr v2, v11

    .line 735
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iput v2, v3, LU3/c;->l:I

    .line 740
    .line 741
    :cond_12
    :goto_b
    move/from16 v2, v25

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_13
    iget v12, v3, LU3/c;->l:I

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    sub-int/2addr v13, v2

    .line 755
    invoke-interface {v11}, LU3/b;->s()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    add-int/2addr v13, v2

    .line 760
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iput v2, v3, LU3/c;->l:I

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :goto_c
    invoke-virtual {v10, v6, v2, v3}, Lcom/google/android/flexbox/a;->G(IILU3/c;)Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-eqz v11, :cond_14

    .line 772
    .line 773
    invoke-virtual {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;LU3/c;II)V

    .line 774
    .line 775
    .line 776
    iget v11, v3, LU3/c;->g:I

    .line 777
    .line 778
    add-int/2addr v0, v11

    .line 779
    :cond_14
    move/from16 v11, p6

    .line 780
    .line 781
    if-eq v11, v7, :cond_15

    .line 782
    .line 783
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-lez v12, :cond_15

    .line 788
    .line 789
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    sub-int/2addr v12, v1

    .line 794
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    check-cast v12, LU3/c;

    .line 799
    .line 800
    iget v12, v12, LU3/c;->p:I

    .line 801
    .line 802
    if-lt v12, v11, :cond_15

    .line 803
    .line 804
    if-lt v6, v11, :cond_15

    .line 805
    .line 806
    if-nez v19, :cond_15

    .line 807
    .line 808
    invoke-virtual {v3}, LU3/c;->a()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    neg-int v0, v0

    .line 813
    move/from16 v12, p4

    .line 814
    .line 815
    const/16 v19, 0x1

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_15
    move/from16 v12, p4

    .line 819
    .line 820
    :goto_d
    if-le v0, v12, :cond_16

    .line 821
    .line 822
    if-eqz v19, :cond_16

    .line 823
    .line 824
    move-object/from16 v0, p1

    .line 825
    .line 826
    move/from16 v5, v20

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_16
    move/from16 v21, v5

    .line 830
    .line 831
    move/from16 v22, v9

    .line 832
    .line 833
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 834
    .line 835
    move/from16 v12, p2

    .line 836
    .line 837
    move v1, v2

    .line 838
    move v13, v4

    .line 839
    move v2, v8

    .line 840
    move-object v7, v14

    .line 841
    move/from16 v8, v24

    .line 842
    .line 843
    move/from16 v9, v26

    .line 844
    .line 845
    move v14, v11

    .line 846
    move-object/from16 v11, p1

    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_17
    move/from16 v5, v20

    .line 851
    .line 852
    move-object/from16 v0, p1

    .line 853
    .line 854
    :goto_f
    iput v5, v0, Lcom/google/android/flexbox/a$a;->b:I

    .line 855
    .line 856
    return-void
.end method

.method public c(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU3/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, LU3/b;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LU3/b;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, LU3/b;->U()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LU3/b;->U()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, LU3/b;->I()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LU3/b;->I()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, LU3/b;->L()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, LU3/b;->L()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, LU3/a;->n(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p2, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/a;->j(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU3/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/a;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 11
    .line 12
    invoke-interface {v0}, LU3/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 20
    .line 21
    invoke-interface {v0}, LU3/a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 26
    .line 27
    invoke-interface {v1}, LU3/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "Invalid flex direction: "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 80
    .line 81
    invoke-interface {v0}, LU3/a;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 86
    .line 87
    invoke-interface {v0}, LU3/a;->y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 92
    .line 93
    invoke-interface {v2}, LU3/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 108
    .line 109
    invoke-interface {v3}, LU3/a;->i()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v1, v0

    .line 121
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 122
    .line 123
    invoke-interface {v0}, LU3/a;->z()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 128
    .line 129
    invoke-interface {v2}, LU3/a;->q()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    aget p3, v2, p3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 p3, 0x0

    .line 142
    :goto_5
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 143
    .line 144
    invoke-interface {v2}, LU3/a;->t()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_6
    if-ge p3, v10, :cond_9

    .line 153
    .line 154
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, LU3/c;

    .line 160
    .line 161
    iget v2, v5, LU3/c;->e:I

    .line 162
    .line 163
    if-ge v2, v1, :cond_7

    .line 164
    .line 165
    iget-boolean v3, v5, LU3/c;->q:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v2, p0

    .line 171
    move v3, p1

    .line 172
    move v4, p2

    .line 173
    move v6, v1

    .line 174
    move v7, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->p(IILU3/c;IIZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    if-le v2, v1, :cond_8

    .line 180
    .line 181
    iget-boolean v2, v5, LU3/c;->r:Z

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v2, p0

    .line 187
    move v3, p1

    .line 188
    move v4, p2

    .line 189
    move v6, v1

    .line 190
    move v7, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->L(IILU3/c;IIZ)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU3/b;

    .line 6
    .line 7
    invoke-interface {v0}, LU3/b;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, LU3/b;->I()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, LX/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_2
    invoke-interface {v0, v1}, LU3/b;->setMinWidth(I)V

    .line 40
    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-interface {v0, v2}, LU3/b;->y(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(IILU3/c;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, LU3/c;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, LU3/c;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, LU3/c;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, LU3/c;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, LU3/c;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, LU3/c;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, LU3/c;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, LU3/a;->k(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v13, p2

    .line 64
    .line 65
    move/from16 v21, v2

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LU3/b;

    .line 74
    .line 75
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 76
    .line 77
    invoke-interface {v13}, LU3/a;->g()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    if-ne v13, v14, :cond_5

    .line 87
    .line 88
    :cond_4
    move v15, v2

    .line 89
    move/from16 v2, p1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    aget-wide v14, v15, v10

    .line 102
    .line 103
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->q(J)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 112
    .line 113
    if-eqz v15, :cond_7

    .line 114
    .line 115
    aget-wide v14, v15, v10

    .line 116
    .line 117
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->r(J)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    :cond_7
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 122
    .line 123
    aget-boolean v15, v15, v10

    .line 124
    .line 125
    if-nez v15, :cond_c

    .line 126
    .line 127
    invoke-interface {v12}, LU3/b;->A()F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    cmpl-float v15, v15, v1

    .line 132
    .line 133
    if-lez v15, :cond_c

    .line 134
    .line 135
    int-to-float v13, v13

    .line 136
    invoke-interface {v12}, LU3/b;->A()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    mul-float v14, v14, v5

    .line 141
    .line 142
    add-float/2addr v13, v14

    .line 143
    iget v14, v3, LU3/c;->h:I

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    sub-int/2addr v14, v15

    .line 147
    if-ne v0, v14, :cond_8

    .line 148
    .line 149
    add-float/2addr v13, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v12}, LU3/b;->L()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-le v14, v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v12}, LU3/b;->L()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 166
    .line 167
    aput-boolean v15, v1, v10

    .line 168
    .line 169
    iget v1, v3, LU3/c;->j:F

    .line 170
    .line 171
    invoke-interface {v12}, LU3/b;->A()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-float/2addr v1, v6

    .line 176
    iput v1, v3, LU3/c;->j:F

    .line 177
    .line 178
    move v15, v2

    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    int-to-float v1, v14

    .line 182
    sub-float/2addr v13, v1

    .line 183
    add-float/2addr v9, v13

    .line 184
    move v15, v2

    .line 185
    float-to-double v1, v9

    .line 186
    cmpl-double v13, v1, v17

    .line 187
    .line 188
    if-lez v13, :cond_a

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    sub-double v1, v1, v17

    .line 193
    .line 194
    :goto_1
    double-to-float v1, v1

    .line 195
    move v9, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 198
    .line 199
    cmpg-double v13, v1, v19

    .line 200
    .line 201
    if-gez v13, :cond_b

    .line 202
    .line 203
    add-int/lit8 v14, v14, -0x1

    .line 204
    .line 205
    add-double v1, v1, v17

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    :goto_2
    iget v1, v3, LU3/c;->m:I

    .line 209
    .line 210
    move/from16 v2, p1

    .line 211
    .line 212
    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/a;->t(ILU3/b;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/high16 v13, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 237
    .line 238
    invoke-interface {v1, v10, v11}, LU3/a;->n(ILandroid/view/View;)V

    .line 239
    .line 240
    .line 241
    move/from16 v13, v16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move v15, v2

    .line 245
    move/from16 v2, p1

    .line 246
    .line 247
    :goto_3
    invoke-interface {v12}, LU3/b;->w()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v14, v1

    .line 252
    invoke-interface {v12}, LU3/b;->H()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v14, v1

    .line 257
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 258
    .line 259
    invoke-interface {v1, v11}, LU3/a;->C(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v14, v1

    .line 264
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v8, v3, LU3/c;->e:I

    .line 269
    .line 270
    invoke-interface {v12}, LU3/b;->x()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int/2addr v13, v10

    .line 275
    invoke-interface {v12}, LU3/b;->s()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    add-int/2addr v13, v10

    .line 280
    add-int/2addr v8, v13

    .line 281
    iput v8, v3, LU3/c;->e:I

    .line 282
    .line 283
    move/from16 v13, p2

    .line 284
    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 294
    .line 295
    if-eqz v13, :cond_d

    .line 296
    .line 297
    aget-wide v1, v13, v10

    .line 298
    .line 299
    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/a;->r(J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 308
    .line 309
    move/from16 v21, v15

    .line 310
    .line 311
    if-eqz v13, :cond_e

    .line 312
    .line 313
    aget-wide v14, v13, v10

    .line 314
    .line 315
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->q(J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :cond_e
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 320
    .line 321
    aget-boolean v13, v13, v10

    .line 322
    .line 323
    if-nez v13, :cond_13

    .line 324
    .line 325
    invoke-interface {v12}, LU3/b;->A()F

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    const/4 v14, 0x0

    .line 330
    cmpl-float v13, v13, v14

    .line 331
    .line 332
    if-lez v13, :cond_13

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    invoke-interface {v12}, LU3/b;->A()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    mul-float v2, v2, v5

    .line 340
    .line 341
    add-float/2addr v1, v2

    .line 342
    iget v2, v3, LU3/c;->h:I

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    sub-int/2addr v2, v13

    .line 346
    if-ne v0, v2, :cond_f

    .line 347
    .line 348
    add-float/2addr v1, v9

    .line 349
    const/4 v9, 0x0

    .line 350
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v12}, LU3/b;->U()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-le v2, v15, :cond_10

    .line 359
    .line 360
    invoke-interface {v12}, LU3/b;->U()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 365
    .line 366
    aput-boolean v13, v1, v10

    .line 367
    .line 368
    iget v1, v3, LU3/c;->j:F

    .line 369
    .line 370
    invoke-interface {v12}, LU3/b;->A()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    sub-float/2addr v1, v6

    .line 375
    iput v1, v3, LU3/c;->j:F

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_10
    int-to-float v13, v2

    .line 380
    sub-float/2addr v1, v13

    .line 381
    add-float/2addr v9, v1

    .line 382
    float-to-double v14, v9

    .line 383
    cmpl-double v1, v14, v17

    .line 384
    .line 385
    if-lez v1, :cond_11

    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    sub-double v14, v14, v17

    .line 390
    .line 391
    :goto_5
    double-to-float v1, v14

    .line 392
    move v9, v1

    .line 393
    goto :goto_6

    .line 394
    :cond_11
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 395
    .line 396
    cmpg-double v1, v14, v19

    .line 397
    .line 398
    if-gez v1, :cond_12

    .line 399
    .line 400
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    add-double v14, v14, v17

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    :goto_6
    iget v1, v3, LU3/c;->m:I

    .line 406
    .line 407
    move/from16 v13, p2

    .line 408
    .line 409
    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/a;->s(ILU3/b;I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/high16 v14, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 434
    .line 435
    invoke-interface {v1, v10, v11}, LU3/a;->n(ILandroid/view/View;)V

    .line 436
    .line 437
    .line 438
    move v1, v14

    .line 439
    move v2, v15

    .line 440
    goto :goto_7

    .line 441
    :cond_13
    move/from16 v13, p2

    .line 442
    .line 443
    :goto_7
    invoke-interface {v12}, LU3/b;->x()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v2, v10

    .line 448
    invoke-interface {v12}, LU3/b;->s()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v2, v10

    .line 453
    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 454
    .line 455
    invoke-interface {v10, v11}, LU3/a;->C(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    add-int/2addr v2, v10

    .line 460
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget v8, v3, LU3/c;->e:I

    .line 465
    .line 466
    invoke-interface {v12}, LU3/b;->w()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v1, v10

    .line 471
    invoke-interface {v12}, LU3/b;->H()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    add-int/2addr v1, v10

    .line 476
    add-int/2addr v8, v1

    .line 477
    iput v8, v3, LU3/c;->e:I

    .line 478
    .line 479
    move v1, v2

    .line 480
    :goto_8
    iget v2, v3, LU3/c;->g:I

    .line 481
    .line 482
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput v2, v3, LU3/c;->g:I

    .line 487
    .line 488
    move v8, v1

    .line 489
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    move/from16 v2, v21

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_14
    move/from16 v13, p2

    .line 497
    .line 498
    move/from16 v21, v2

    .line 499
    .line 500
    if-eqz v6, :cond_15

    .line 501
    .line 502
    iget v0, v3, LU3/c;->e:I

    .line 503
    .line 504
    move/from16 v1, v21

    .line 505
    .line 506
    if-eq v1, v0, :cond_15

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    move/from16 v2, p2

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    move/from16 v5, p5

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->p(IILU3/c;IIZ)V

    .line 522
    .line 523
    .line 524
    :cond_15
    :goto_a
    return-void
.end method

.method public q(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public r(J)I
    .locals 0

    .line 1
    long-to-int p2, p1

    return p2
.end method

.method public final s(ILU3/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU3/a;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 8
    .line 9
    invoke-interface {v2}, LU3/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, LU3/b;->x()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, LU3/b;->s()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, LU3/b;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, LU3/a;->u(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, LU3/b;->L()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, LU3/b;->L()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, LU3/b;->I()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, LU3/b;->I()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method public final t(ILU3/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU3/a;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:LU3/a;

    .line 8
    .line 9
    invoke-interface {v2}, LU3/a;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, LU3/b;->w()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, LU3/b;->H()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, LU3/b;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, LU3/a;->l(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, LU3/b;->U()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, LU3/b;->U()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, LU3/b;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, LU3/b;->p()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method public final u(LU3/b;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LU3/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, LU3/b;->H()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v(LU3/b;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LU3/b;->H()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, LU3/b;->s()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w(LU3/b;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LU3/b;->x()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, LU3/b;->w()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final x(LU3/b;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LU3/b;->w()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, LU3/b;->x()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final y(LU3/b;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LU3/b;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, LU3/b;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final z(LU3/b;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LU3/b;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, LU3/b;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
