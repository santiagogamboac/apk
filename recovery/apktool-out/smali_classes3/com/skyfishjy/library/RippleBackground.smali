.class public Lcom/skyfishjy/library/RippleBackground;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyfishjy/library/RippleBackground$a;
    }
.end annotation


# instance fields
.field public a:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:Landroid/animation/AnimatorSet;

.field public m:Ljava/util/ArrayList;

.field public n:Landroid/widget/RelativeLayout$LayoutParams;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/skyfishjy/library/RippleBackground;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/skyfishjy/library/RippleBackground;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skyfishjy/library/RippleBackground;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/skyfishjy/library/RippleBackground;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skyfishjy/library/RippleBackground;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    sget-object v3, Lv7/c;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lv7/c;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lv7/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->a:I

    .line 36
    .line 37
    sget p2, Lv7/c;->g:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lv7/b;->b:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->c:F

    .line 54
    .line 55
    sget p2, Lv7/c;->d:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lv7/b;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->d:F

    .line 72
    .line 73
    sget p2, Lv7/c;->c:I

    .line 74
    .line 75
    const/16 v3, 0xbb8

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->e:I

    .line 82
    .line 83
    sget p2, Lv7/c;->e:I

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->f:I

    .line 91
    .line 92
    sget p2, Lv7/c;->f:I

    .line 93
    .line 94
    const/high16 v3, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->h:F

    .line 101
    .line 102
    sget p2, Lv7/c;->h:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/skyfishjy/library/RippleBackground;->e:I

    .line 114
    .line 115
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->f:I

    .line 116
    .line 117
    div-int/2addr p1, p2

    .line 118
    iput p1, p0, Lcom/skyfishjy/library/RippleBackground;->g:I

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->j:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->c:F

    .line 136
    .line 137
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->j:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->j:Landroid/graphics/Paint;

    .line 146
    .line 147
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->j:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->a:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->d:F

    .line 162
    .line 163
    iget v3, p0, Lcom/skyfishjy/library/RippleBackground;->c:F

    .line 164
    .line 165
    add-float v4, p2, v3

    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    mul-float v4, v4, v5

    .line 170
    .line 171
    float-to-int v4, v4

    .line 172
    add-float/2addr p2, v3

    .line 173
    mul-float p2, p2, v5

    .line 174
    .line 175
    float-to-int p2, p2

    .line 176
    invoke-direct {p1, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    const/16 p2, 0xd

    .line 182
    .line 183
    const/4 v3, -0x1

    .line 184
    invoke-virtual {p1, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->l:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->e:I

    .line 195
    .line 196
    int-to-long v4, p2

    .line 197
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->l:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 203
    .line 204
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->m:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    :goto_1
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->f:I

    .line 219
    .line 220
    if-ge p1, p2, :cond_2

    .line 221
    .line 222
    new-instance p2, Lcom/skyfishjy/library/RippleBackground$a;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {p2, p0, v4}, Lcom/skyfishjy/library/RippleBackground$a;-><init>(Lcom/skyfishjy/library/RippleBackground;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    .line 233
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->o:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->h:F

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    new-array v6, v0, [F

    .line 246
    .line 247
    aput v5, v6, v1

    .line 248
    .line 249
    aput v4, v6, v2

    .line 250
    .line 251
    const-string v4, "ScaleX"

    .line 252
    .line 253
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 261
    .line 262
    .line 263
    iget v6, p0, Lcom/skyfishjy/library/RippleBackground;->g:I

    .line 264
    .line 265
    mul-int v6, v6, p1

    .line 266
    .line 267
    int-to-long v6, v6

    .line 268
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/skyfishjy/library/RippleBackground;->m:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->h:F

    .line 277
    .line 278
    new-array v6, v0, [F

    .line 279
    .line 280
    aput v5, v6, v1

    .line 281
    .line 282
    aput v4, v6, v2

    .line 283
    .line 284
    const-string v4, "ScaleY"

    .line 285
    .line 286
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 294
    .line 295
    .line 296
    iget v5, p0, Lcom/skyfishjy/library/RippleBackground;->g:I

    .line 297
    .line 298
    mul-int v5, v5, p1

    .line 299
    .line 300
    int-to-long v5, v5

    .line 301
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lcom/skyfishjy/library/RippleBackground;->m:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const-string v4, "Alpha"

    .line 310
    .line 311
    new-array v5, v0, [F

    .line 312
    .line 313
    fill-array-data v5, :array_0

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 324
    .line 325
    .line 326
    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->g:I

    .line 327
    .line 328
    mul-int v4, v4, p1

    .line 329
    .line 330
    int-to-long v4, v4

    .line 331
    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->m:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/2addr p1, v2

    .line 340
    goto :goto_1

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->l:Landroid/animation/AnimatorSet;

    .line 342
    .line 343
    iget-object p2, p0, Lcom/skyfishjy/library/RippleBackground;->m:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string p2, "Attributes should be provided to this view,"

    .line 352
    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skyfishjy/library/RippleBackground;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/skyfishjy/library/RippleBackground$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->l:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->k:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skyfishjy/library/RippleBackground;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->l:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->k:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
