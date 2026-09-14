.class public Landroidx/leanback/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/m;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/m;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/m;->x:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->m3(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/m;->x:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 11
    .line 12
    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->k3(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->l3(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/view/View;

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    if-eq p5, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p5, p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/l;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    move p5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$a;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p5, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 50
    .line 51
    iget-object p5, p5, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 52
    .line 53
    invoke-virtual {p5}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5}, Landroidx/leanback/widget/c0$a;->f()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    sub-int/2addr p1, p5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/leanback/widget/l;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    add-int/2addr p3, p5

    .line 74
    move v4, p3

    .line 75
    move v3, p5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sub-int p1, p5, p3

    .line 78
    .line 79
    move v3, p1

    .line 80
    move v4, p5

    .line 81
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroidx/leanback/widget/m;->V2(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p3, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 88
    .line 89
    iget-object p3, p3, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/c0$a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroidx/leanback/widget/c0$a;->g()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p1, p3

    .line 100
    iget-object p3, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 101
    .line 102
    iget p5, p3, Landroidx/leanback/widget/m;->M:I

    .line 103
    .line 104
    sub-int v5, p1, p5

    .line 105
    .line 106
    iget-object p1, p3, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2}, Landroidx/leanback/widget/b0;->g(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 112
    .line 113
    move v1, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/m;->C3(ILandroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/leanback/widget/m;->O4()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 133
    .line 134
    iget p2, p1, Landroidx/leanback/widget/m;->C:I

    .line 135
    .line 136
    and-int/lit8 p2, p2, 0x3

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    if-eq p2, p3, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/leanback/widget/m$f;->E()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public e(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/m;->x:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/m;->j3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/m$e;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 26
    .line 27
    const-class v4, Landroidx/leanback/widget/r;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/m;->J2(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/m$e;->E(Landroidx/leanback/widget/r;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->E(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->F(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->G(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 77
    .line 78
    iget p2, p2, Landroidx/leanback/widget/m;->L:I

    .line 79
    .line 80
    const/4 p4, -0x1

    .line 81
    if-eq p2, p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/leanback/widget/m$f;->F()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/m;->b3(Landroid/view/View;Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object p4, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 106
    .line 107
    iget v1, p4, Landroidx/leanback/widget/m;->C:I

    .line 108
    .line 109
    and-int/lit8 v3, v1, 0x3

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    .line 114
    iget v1, p4, Landroidx/leanback/widget/m;->F:I

    .line 115
    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    iget p1, p4, Landroidx/leanback/widget/m;->G:I

    .line 119
    .line 120
    if-ne p2, p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p4, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p4}, Landroidx/leanback/widget/m;->s2()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    and-int/lit8 v3, v1, 0x10

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget v3, p4, Landroidx/leanback/widget/m;->F:I

    .line 139
    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    iget v3, p4, Landroidx/leanback/widget/m;->G:I

    .line 143
    .line 144
    if-ne p2, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p4}, Landroidx/leanback/widget/m;->s2()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget p4, p4, Landroidx/leanback/widget/m;->F:I

    .line 155
    .line 156
    if-lt p1, p4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    iget-object p4, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 165
    .line 166
    iput p1, p4, Landroidx/leanback/widget/m;->F:I

    .line 167
    .line 168
    iput p2, p4, Landroidx/leanback/widget/m;->G:I

    .line 169
    .line 170
    iget p1, p4, Landroidx/leanback/widget/m;->C:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, -0x11

    .line 173
    .line 174
    iput p1, p4, Landroidx/leanback/widget/m;->C:I

    .line 175
    .line 176
    invoke-virtual {p4}, Landroidx/leanback/widget/m;->s2()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m;->F3(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    aput-object v0, p3, v2

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 187
    .line 188
    iget p2, p1, Landroidx/leanback/widget/m;->u:I

    .line 189
    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m;->H2(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m;->G2(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_2
    return p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 10
    .line 11
    iget v1, v1, Landroidx/leanback/widget/m;->x:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/m;->x:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    .line 11
    .line 12
    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
