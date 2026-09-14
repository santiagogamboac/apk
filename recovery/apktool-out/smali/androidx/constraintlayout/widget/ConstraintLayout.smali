.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;

.field public c:Ljava/util/ArrayList;

.field public d:LB/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/constraintlayout/widget/d;

.field public l:LD/a;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/util/SparseArray;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LB/f;

    invoke-direct {p1}, LB/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LD/a;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 25
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 29
    new-instance p1, LB/f;

    invoke-direct {p1}, LB/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x107

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LD/a;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 50
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(ZLandroid/view/View;LB/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:Z

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v7, v2}, LB/e;->D0(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v11}, LB/e;->p0(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v7, v2}, LB/e;->D0(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v7, v1}, LB/e;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, v1, Landroidx/constraintlayout/widget/c;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 47
    .line 48
    invoke-virtual {v2}, LB/f;->a1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/c;->h(LB/e;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    .line 56
    .line 57
    const/4 v12, -0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, LB/h;

    .line 62
    .line 63
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 64
    .line 65
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 66
    .line 67
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    .line 68
    .line 69
    const/high16 v5, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v5, v4, v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v4}, LB/h;->Q0(F)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    if-eq v2, v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LB/h;->O0(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_3
    if-eq v3, v12, :cond_1c

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LB/h;->P0(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 95
    .line 96
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:I

    .line 97
    .line 98
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:I

    .line 99
    .line 100
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 101
    .line 102
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 103
    .line 104
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 105
    .line 106
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:F

    .line 107
    .line 108
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 109
    .line 110
    if-eq v3, v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LB/e;

    .line 117
    .line 118
    if-eqz v1, :cond_11

    .line 119
    .line 120
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 121
    .line 122
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 123
    .line 124
    invoke-virtual {v7, v1, v2, v3}, LB/e;->k(LB/e;FI)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    if-eq v1, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, LB/e;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    sget-object v4, LB/d$b;->c:LB/d$b;

    .line 141
    .line 142
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    .line 144
    move-object/from16 v1, p3

    .line 145
    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    move/from16 v17, v5

    .line 150
    .line 151
    move/from16 v5, v16

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, LB/e;->T(LB/d$b;LB/e;LB/d$b;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move/from16 v17, v5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    move/from16 v17, v5

    .line 161
    .line 162
    if-eq v2, v12, :cond_8

    .line 163
    .line 164
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, LB/e;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    sget-object v2, LB/d$b;->c:LB/d$b;

    .line 174
    .line 175
    sget-object v4, LB/d$b;->e:LB/d$b;

    .line 176
    .line 177
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    move-object/from16 v1, p3

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, LB/e;->T(LB/d$b;LB/e;LB/d$b;II)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_0
    if-eq v13, v12, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, LB/e;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    sget-object v2, LB/d$b;->e:LB/d$b;

    .line 196
    .line 197
    sget-object v4, LB/d$b;->c:LB/d$b;

    .line 198
    .line 199
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    move-object/from16 v1, p3

    .line 202
    .line 203
    move v6, v15

    .line 204
    invoke-virtual/range {v1 .. v6}, LB/e;->T(LB/d$b;LB/e;LB/d$b;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    if-eq v14, v12, :cond_a

    .line 209
    .line 210
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, LB/e;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    sget-object v4, LB/d$b;->e:LB/d$b;

    .line 220
    .line 221
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    .line 223
    move-object/from16 v1, p3

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    move v6, v15

    .line 227
    invoke-virtual/range {v1 .. v6}, LB/e;->T(LB/d$b;LB/e;LB/d$b;II)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_1
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 231
    .line 232
    if-eq v1, v12, :cond_b

    .line 233
    .line 234
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, LB/e;

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    sget-object v4, LB/d$b;->d:LB/d$b;

    .line 244
    .line 245
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    .line 247
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 248
    .line 249
    move-object/from16 v1, p3

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    invoke-virtual/range {v1 .. v6}, LB/e;->T(LB/d$b;LB/e;LB/d$b;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 257
    .line 258
    if-eq v1, v12, :cond_c

    .line 259
    .line 260
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, LB/e;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    sget-object v2, LB/d$b;->d:LB/d$b;

    .line 270
    .line 271
    sget-object v4, LB/d$b;->f:LB/d$b;

    .line 272
    .line 273
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 276
    .line 277
    move-object/from16 v1, p3

    .line 278
    .line 279
    invoke-virtual/range {v1 .. v6}, LB/e;->T(LB/d$b;LB/e;LB/d$b;II)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 283
    .line 284
    if-eq v1, v12, :cond_d

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, LB/e;

    .line 292
    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    sget-object v2, LB/d$b;->f:LB/d$b;

    .line 296
    .line 297
    sget-object v4, LB/d$b;->d:LB/d$b;

    .line 298
    .line 299
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 300
    .line 301
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 302
    .line 303
    move-object/from16 v1, p3

    .line 304
    .line 305
    invoke-virtual/range {v1 .. v6}, LB/e;->T(LB/d$b;LB/e;LB/d$b;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 310
    .line 311
    if-eq v1, v12, :cond_e

    .line 312
    .line 313
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v3, v1

    .line 318
    check-cast v3, LB/e;

    .line 319
    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    sget-object v4, LB/d$b;->f:LB/d$b;

    .line 323
    .line 324
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 325
    .line 326
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 327
    .line 328
    move-object/from16 v1, p3

    .line 329
    .line 330
    move-object v2, v4

    .line 331
    invoke-virtual/range {v1 .. v6}, LB/e;->T(LB/d$b;LB/e;LB/d$b;II)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 335
    .line 336
    if-eq v1, v12, :cond_f

    .line 337
    .line 338
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/view/View;

    .line 345
    .line 346
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 347
    .line 348
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LB/e;

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 363
    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 371
    .line 372
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 373
    .line 374
    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 375
    .line 376
    sget-object v3, LB/d$b;->g:LB/d$b;

    .line 377
    .line 378
    invoke-virtual {v7, v3}, LB/e;->m(LB/d$b;)LB/d;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v2, v3}, LB/e;->m(LB/d$b;)LB/d;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v4, v2, v10, v12, v11}, LB/d;->b(LB/d;IIZ)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v11}, LB/e;->g0(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:LB/e;

    .line 393
    .line 394
    invoke-virtual {v1, v11}, LB/e;->g0(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v1, LB/d$b;->d:LB/d$b;

    .line 398
    .line 399
    invoke-virtual {v7, v1}, LB/e;->m(LB/d$b;)LB/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, LB/d;->l()V

    .line 404
    .line 405
    .line 406
    sget-object v1, LB/d$b;->f:LB/d$b;

    .line 407
    .line 408
    invoke-virtual {v7, v1}, LB/e;->m(LB/d$b;)LB/d;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, LB/d;->l()V

    .line 413
    .line 414
    .line 415
    :cond_f
    const/4 v1, 0x0

    .line 416
    move/from16 v2, v17

    .line 417
    .line 418
    cmpl-float v3, v2, v1

    .line 419
    .line 420
    if-ltz v3, :cond_10

    .line 421
    .line 422
    invoke-virtual {v7, v2}, LB/e;->i0(F)V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 426
    .line 427
    cmpl-float v1, v2, v1

    .line 428
    .line 429
    if-ltz v1, :cond_11

    .line 430
    .line 431
    invoke-virtual {v7, v2}, LB/e;->x0(F)V

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_4
    if-eqz p1, :cond_13

    .line 435
    .line 436
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 437
    .line 438
    if-ne v1, v12, :cond_12

    .line 439
    .line 440
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 441
    .line 442
    if-eq v2, v12, :cond_13

    .line 443
    .line 444
    :cond_12
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 445
    .line 446
    invoke-virtual {v7, v1, v2}, LB/e;->v0(II)V

    .line 447
    .line 448
    .line 449
    :cond_13
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 450
    .line 451
    const/4 v2, -0x2

    .line 452
    if-nez v1, :cond_16

    .line 453
    .line 454
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 455
    .line 456
    if-ne v1, v12, :cond_15

    .line 457
    .line 458
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    sget-object v1, LB/e$b;->d:LB/e$b;

    .line 463
    .line 464
    invoke-virtual {v7, v1}, LB/e;->l0(LB/e$b;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_14
    sget-object v1, LB/e$b;->e:LB/e$b;

    .line 469
    .line 470
    invoke-virtual {v7, v1}, LB/e;->l0(LB/e$b;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    sget-object v1, LB/d$b;->c:LB/d$b;

    .line 474
    .line 475
    invoke-virtual {v7, v1}, LB/e;->m(LB/d$b;)LB/d;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 480
    .line 481
    iput v3, v1, LB/d;->e:I

    .line 482
    .line 483
    sget-object v1, LB/d$b;->e:LB/d$b;

    .line 484
    .line 485
    invoke-virtual {v7, v1}, LB/e;->m(LB/d$b;)LB/d;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 490
    .line 491
    iput v3, v1, LB/d;->e:I

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_15
    sget-object v1, LB/e$b;->d:LB/e$b;

    .line 495
    .line 496
    invoke-virtual {v7, v1}, LB/e;->l0(LB/e$b;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v10}, LB/e;->E0(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_16
    sget-object v1, LB/e$b;->a:LB/e$b;

    .line 504
    .line 505
    invoke-virtual {v7, v1}, LB/e;->l0(LB/e$b;)V

    .line 506
    .line 507
    .line 508
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 509
    .line 510
    invoke-virtual {v7, v1}, LB/e;->E0(I)V

    .line 511
    .line 512
    .line 513
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 514
    .line 515
    if-ne v1, v2, :cond_17

    .line 516
    .line 517
    sget-object v1, LB/e$b;->c:LB/e$b;

    .line 518
    .line 519
    invoke-virtual {v7, v1}, LB/e;->l0(LB/e$b;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    :goto_6
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 523
    .line 524
    if-nez v1, :cond_1a

    .line 525
    .line 526
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 527
    .line 528
    if-ne v1, v12, :cond_19

    .line 529
    .line 530
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    .line 531
    .line 532
    if-eqz v1, :cond_18

    .line 533
    .line 534
    sget-object v1, LB/e$b;->d:LB/e$b;

    .line 535
    .line 536
    invoke-virtual {v7, v1}, LB/e;->A0(LB/e$b;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_18
    sget-object v1, LB/e$b;->e:LB/e$b;

    .line 541
    .line 542
    invoke-virtual {v7, v1}, LB/e;->A0(LB/e$b;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    sget-object v1, LB/d$b;->d:LB/d$b;

    .line 546
    .line 547
    invoke-virtual {v7, v1}, LB/e;->m(LB/d$b;)LB/d;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 552
    .line 553
    iput v2, v1, LB/d;->e:I

    .line 554
    .line 555
    sget-object v1, LB/d$b;->f:LB/d$b;

    .line 556
    .line 557
    invoke-virtual {v7, v1}, LB/e;->m(LB/d$b;)LB/d;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 562
    .line 563
    iput v2, v1, LB/d;->e:I

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_19
    sget-object v1, LB/e$b;->d:LB/e$b;

    .line 567
    .line 568
    invoke-virtual {v7, v1}, LB/e;->A0(LB/e$b;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v10}, LB/e;->h0(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_1a
    sget-object v1, LB/e$b;->a:LB/e$b;

    .line 576
    .line 577
    invoke-virtual {v7, v1}, LB/e;->A0(LB/e$b;)V

    .line 578
    .line 579
    .line 580
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 581
    .line 582
    invoke-virtual {v7, v1}, LB/e;->h0(I)V

    .line 583
    .line 584
    .line 585
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 586
    .line 587
    if-ne v1, v2, :cond_1b

    .line 588
    .line 589
    sget-object v1, LB/e$b;->c:LB/e$b;

    .line 590
    .line 591
    invoke-virtual {v7, v1}, LB/e;->A0(LB/e$b;)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    :goto_8
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v7, v1}, LB/e;->e0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 600
    .line 601
    invoke-virtual {v7, v1}, LB/e;->n0(F)V

    .line 602
    .line 603
    .line 604
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 605
    .line 606
    invoke-virtual {v7, v1}, LB/e;->C0(F)V

    .line 607
    .line 608
    .line 609
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 610
    .line 611
    invoke-virtual {v7, v1}, LB/e;->j0(I)V

    .line 612
    .line 613
    .line 614
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 615
    .line 616
    invoke-virtual {v7, v1}, LB/e;->y0(I)V

    .line 617
    .line 618
    .line 619
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 620
    .line 621
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 622
    .line 623
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 624
    .line 625
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 626
    .line 627
    invoke-virtual {v7, v1, v2, v3, v4}, LB/e;->m0(IIIF)V

    .line 628
    .line 629
    .line 630
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 631
    .line 632
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 633
    .line 634
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 635
    .line 636
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    .line 637
    .line 638
    invoke-virtual {v7, v1, v2, v3, v4}, LB/e;->B0(IIIF)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    :goto_9
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return p1
.end method

.method public d()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float v7, v7, v3

    .line 125
    .line 126
    float-to-int v7, v7

    .line 127
    int-to-float v8, v8

    .line 128
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    .line 130
    div-float/2addr v8, v11

    .line 131
    mul-float v8, v8, v4

    .line 132
    .line 133
    float-to-int v8, v8

    .line 134
    int-to-float v9, v9

    .line 135
    div-float/2addr v9, v10

    .line 136
    mul-float v9, v9, v3

    .line 137
    .line 138
    float-to-int v9, v9

    .line 139
    int-to-float v6, v6

    .line 140
    div-float/2addr v6, v11

    .line 141
    mul-float v6, v6, v4

    .line 142
    .line 143
    float-to-int v6, v6

    .line 144
    new-instance v15, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x10000

    .line 150
    .line 151
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    int-to-float v14, v7

    .line 155
    int-to-float v13, v8

    .line 156
    add-int/2addr v7, v9

    .line 157
    int-to-float v7, v7

    .line 158
    move-object/from16 v10, p1

    .line 159
    .line 160
    move v11, v14

    .line 161
    move v12, v13

    .line 162
    move v9, v13

    .line 163
    move v13, v7

    .line 164
    move/from16 v16, v14

    .line 165
    .line 166
    move v14, v9

    .line 167
    move-object/from16 v17, v15

    .line 168
    .line 169
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    add-int/2addr v8, v6

    .line 173
    int-to-float v6, v8

    .line 174
    move v11, v7

    .line 175
    move v12, v9

    .line 176
    move v14, v6

    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move v12, v6

    .line 181
    move/from16 v13, v16

    .line 182
    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    move/from16 v11, v16

    .line 187
    .line 188
    move v14, v9

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    const v8, -0xff0100

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    move v12, v9

    .line 199
    move v13, v7

    .line 200
    move v14, v6

    .line 201
    move-object v8, v15

    .line 202
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    move v12, v6

    .line 206
    move v14, v9

    .line 207
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    return-void
.end method

.method public e(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)LB/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:LB/e;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/f;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(Landroid/view/View;)LB/e;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:LB/e;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LB/e;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LB/f;->f1(LC/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LD/d;->a1:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, LD/d;->k1:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, LD/d;->l1:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, LD/d;->i1:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, LD/d;->j1:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, LD/d;->L2:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, LD/d;->M1:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LD/a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, LD/d;->s1:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, LB/f;->g1(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 17
    .line 18
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    new-instance v0, LD/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, LD/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LD/a;

    .line 11
    .line 12
    return-void
.end method

.method public n(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 49
    .line 50
    return-void
.end method

.method public o(LB/f;III)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    add-int v2, v19, v16

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 43
    .line 44
    move/from16 v13, p3

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    move/from16 v15, v19

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gtz v5, :cond_1

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move v15, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v5

    .line 97
    :goto_1
    sub-int v10, v0, v4

    .line 98
    .line 99
    sub-int v12, v1, v2

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(LB/f;IIII)V

    .line 110
    .line 111
    .line 112
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 113
    .line 114
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v16, v19

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v16}, LB/f;->c1(IIIIIIIII)J

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:LB/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, LB/e;->Q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, LB/e;->R()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, LB/e;->P()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, LB/e;->v()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    :goto_2
    if-ge p3, p1, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LB/f;->h1(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 28
    .line 29
    invoke-virtual {v0}, LB/f;->j1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(LB/f;III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 40
    .line 41
    invoke-virtual {v0}, LB/e;->P()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 46
    .line 47
    invoke-virtual {v0}, LB/e;->v()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 52
    .line 53
    invoke-virtual {v0}, LB/f;->b1()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 58
    .line 59
    invoke-virtual {v0}, LB/f;->Z0()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object v1, p0

    .line 64
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(IIIIZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)LB/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, LB/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    new-instance v1, LB/h;

    .line 24
    .line 25
    invoke-direct {v1}, LB/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:LB/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LB/h;->R0(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)LB/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LB/m;->L0(LB/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)LB/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, LB/e;->Y()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x2f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)LB/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, LB/e;->d0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 92
    .line 93
    if-eq v2, v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    if-ge v1, v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 117
    .line 118
    invoke-virtual {v1}, LB/m;->M0()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_4
    if-ge v2, v1, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    :goto_5
    if-ge v1, v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_6
    if-ge v1, v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)LB/e;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v8, 0x0

    .line 202
    :goto_7
    if-ge v8, v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)LB/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, LB/m;->b(LB/e;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    move v1, v6

    .line 231
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;LB/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    return-void
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public r(LB/f;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    sget-object v2, LB/e$b;->a:LB/e$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, LB/e$b;->c:LB/e$b;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 41
    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, LB/e$b;->c:LB/e$b;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 52
    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v4, :cond_6

    .line 62
    .line 63
    :cond_5
    const/4 p5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, LB/e$b;->c:LB/e$b;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, LB/e$b;->c:LB/e$b;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 89
    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, LB/e;->P()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, LB/e;->v()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 105
    .line 106
    :cond_a
    invoke-virtual {p1}, LB/f;->Y0()V

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-virtual {p1, v6}, LB/e;->F0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, LB/e;->G0(I)V

    .line 113
    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, LB/e;->s0(I)V

    .line 119
    .line 120
    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, LB/e;->r0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, LB/e;->u0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, LB/e;->t0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, LB/e;->l0(LB/e$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, LB/e;->E0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, LB/e;->A0(LB/e$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, LB/e;->h0(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, LB/e;->u0(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 152
    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, LB/e;->t0(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(LD/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LD/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/a;->c(LD/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LB/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB/f;->g1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
