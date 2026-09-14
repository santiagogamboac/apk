.class public Landroidx/mediarouter/app/h$h$g;
.super Landroidx/mediarouter/app/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/RelativeLayout;

.field public final D:Landroid/widget/CheckBox;

.field public final E:F

.field public final F:I

.field public final G:I

.field public final H:Landroid/view/View$OnClickListener;

.field public final synthetic I:Landroidx/mediarouter/app/h$h;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 4
    .line 5
    sget v1, LE0/f;->n:I

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageButton;

    .line 12
    .line 13
    sget v2, LE0/f;->t:I

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/h$f;-><init>(Landroidx/mediarouter/app/h;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/mediarouter/app/h$h$g$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$h$g$a;-><init>(Landroidx/mediarouter/app/h$h$g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/view/View;

    .line 32
    .line 33
    sget v0, LE0/f;->o:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, LE0/f;->q:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->A:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    sget v1, LE0/f;->p:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, LE0/f;->s:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget v1, LE0/f;->b:I

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/CheckBox;

    .line 80
    .line 81
    iput-object p2, p0, Landroidx/mediarouter/app/h$h$g;->D:Landroid/widget/CheckBox;

    .line 82
    .line 83
    iget-object v1, p1, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/mediarouter/app/i;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p2, v0}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 102
    .line 103
    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Landroidx/mediarouter/app/h$h$g;->E:F

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    sget v1, LE0/d;->h:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    float-to-int p1, p1

    .line 139
    iput p1, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput p1, p0, Landroidx/mediarouter/app/h$h$g;->G:I

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public V(Landroidx/mediarouter/app/h$h$f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF0/L$h;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:LF0/L$h;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LF0/L$h;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LF0/L$h;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LF0/L$h;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$f;->R(LF0/L$h;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$h;->f0(LF0/L$h;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, LF0/L$h;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->D:Landroid/widget/CheckBox;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->X(LF0/L$h;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->W(LF0/L$h;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->D:Landroid/widget/CheckBox;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->A:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->D:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->v:Landroid/widget/ImageButton;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v4, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 132
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v1, 0x1

    .line 142
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/view/View;

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->D:Landroid/widget/CheckBox;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 164
    .line 165
    invoke-virtual {v2}, LF0/L$h;->y()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    iget v2, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget v2, p0, Landroidx/mediarouter/app/h$h$g;->G:I

    .line 175
    .line 176
    :goto_2
    invoke-static {v1, v2}, Landroidx/mediarouter/app/h;->k(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/view/View;

    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget v3, p0, Landroidx/mediarouter/app/h$h$g;->E:F

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->D:Landroid/widget/CheckBox;

    .line 197
    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget v2, p0, Landroidx/mediarouter/app/h$h$g;->E:F

    .line 204
    .line 205
    :cond_a
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final W(LF0/L$h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/h;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->X(LF0/L$h;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:LF0/L$h;

    .line 26
    .line 27
    invoke-virtual {v0}, LF0/L$h;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->X(LF0/L$h;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:LF0/L$h;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LF0/L$h;->h(LF0/L$h;)LF0/L$h$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LF0/L$h$a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    return v2
.end method

.method public X(LF0/L$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LF0/L$h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:LF0/L$h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LF0/L$h;->h(LF0/L$h;)LF0/L$h$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LF0/L$h$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public Y(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->D:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->D:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->A:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/h$h$g;->G:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/app/h$h;->Y(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
