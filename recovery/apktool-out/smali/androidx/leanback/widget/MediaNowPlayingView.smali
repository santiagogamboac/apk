.class public Landroidx/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lp0/h;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    sget p1, Lp0/f;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lp0/f;->b:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Lp0/f;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x1e

    .line 97
    .line 98
    new-array v2, v2, [F

    .line 99
    .line 100
    fill-array-data v2, :array_0

    .line 101
    .line 102
    .line 103
    const-string v3, "scaleY"

    .line 104
    .line 105
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v4, 0x910

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    const/16 p1, 0x1b

    .line 124
    .line 125
    new-array p1, p1, [F

    .line 126
    .line 127
    fill-array-data p1, :array_1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v4, 0x820

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x1a

    .line 148
    .line 149
    new-array p1, p1, [F

    .line 150
    .line 151
    fill-array-data p1, :array_2

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0x7d0

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method public static setDropScale(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x3daaaaab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->b(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->b(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->b(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
