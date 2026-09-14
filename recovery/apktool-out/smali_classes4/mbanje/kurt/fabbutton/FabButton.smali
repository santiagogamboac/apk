.class public Lmbanje/kurt/fabbutton/FabButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmbanje/kurt/fabbutton/CircleImageView$b;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    value = Lmbanje/kurt/fabbutton/FabButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/FabButton$Behavior;
    }
.end annotation


# instance fields
.field public a:Lmbanje/kurt/fabbutton/CircleImageView;

.field public c:Lmbanje/kurt/fabbutton/ProgressRingView;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e0f5c29    # 0.14f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lmbanje/kurt/fabbutton/FabButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmbanje/kurt/fabbutton/FabButton;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lmbanje/kurt/fabbutton/FabButton;->i:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmbanje/kurt/fabbutton/CircleImageView;->h(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/FabButton;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lmbanje/kurt/fabbutton/ProgressRingView;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    sget p3, Lb9/d;->a:I

    .line 2
    .line 3
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Lb9/c;->a:I

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmbanje/kurt/fabbutton/CircleImageView;

    .line 18
    .line 19
    iput-object v1, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 20
    .line 21
    sget v1, Lb9/c;->b:I

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 28
    .line 29
    iput-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 30
    .line 31
    iget-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lmbanje/kurt/fabbutton/CircleImageView;->setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$b;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$b;)V

    .line 39
    .line 40
    .line 41
    const/high16 p3, -0x1000000

    .line 42
    .line 43
    const/16 v1, 0xfa0

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget-object v4, Lb9/e;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lb9/e;->j:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget v4, Lb9/e;->n:I

    .line 62
    .line 63
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sget v4, Lb9/e;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget v4, Lb9/e;->c:I

    .line 74
    .line 75
    const/high16 v5, 0x42c80000    # 100.0f

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget v5, Lb9/e;->e:I

    .line 82
    .line 83
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput-boolean v5, p0, Lmbanje/kurt/fabbutton/FabButton;->e:Z

    .line 88
    .line 89
    sget v5, Lb9/e;->k:I

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput-boolean v5, p0, Lmbanje/kurt/fabbutton/FabButton;->f:Z

    .line 97
    .line 98
    sget v5, Lb9/e;->f:I

    .line 99
    .line 100
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v5, Lb9/e;->b:I

    .line 105
    .line 106
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sget v7, Lb9/e;->o:I

    .line 111
    .line 112
    iget v8, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    .line 113
    .line 114
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    .line 119
    .line 120
    sget v7, Lb9/e;->l:I

    .line 121
    .line 122
    sget v8, Lb9/b;->a:I

    .line 123
    .line 124
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput v7, p0, Lmbanje/kurt/fabbutton/FabButton;->g:I

    .line 129
    .line 130
    sget v7, Lb9/e;->p:I

    .line 131
    .line 132
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput-boolean v7, p0, Lmbanje/kurt/fabbutton/FabButton;->h:Z

    .line 137
    .line 138
    sget v7, Lb9/e;->m:I

    .line 139
    .line 140
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lmbanje/kurt/fabbutton/FabButton;->i:Z

    .line 145
    .line 146
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 147
    .line 148
    sget v7, Lb9/e;->q:I

    .line 149
    .line 150
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v0, v6}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    move p1, p3

    .line 161
    move p3, p2

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/high16 p1, -0x1000000

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, -0x1

    .line 167
    :goto_0
    iget-object p2, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 173
    .line 174
    iget-boolean p3, p0, Lmbanje/kurt/fabbutton/FabButton;->h:Z

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowEndBitmap(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 180
    .line 181
    iget p3, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lmbanje/kurt/fabbutton/CircleImageView;->setRingWidthRatio(F)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgressColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgress(F)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lmbanje/kurt/fabbutton/ProgressRingView;->setMaxProgress(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 202
    .line 203
    iget-boolean p2, p0, Lmbanje/kurt/fabbutton/FabButton;->f:Z

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setAutostartanim(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setAnimDuration(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 214
    .line 215
    iget p2, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setRingWidthRatio(F)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 221
    .line 222
    iget-boolean p2, p0, Lmbanje/kurt/fabbutton/FabButton;->e:Z

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setIndeterminate(Z)V

    .line 225
    .line 226
    .line 227
    if-eq v5, v2, :cond_1

    .line 228
    .line 229
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 230
    .line 231
    iget p2, p0, Lmbanje/kurt/fabbutton/FabButton;->g:I

    .line 232
    .line 233
    invoke-virtual {p1, v5, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->f(II)V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setIndeterminate(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgressColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
