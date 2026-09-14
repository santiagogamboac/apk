.class public Lmbanje/kurt/fabbutton/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/CircleImageView$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Lmbanje/kurt/fabbutton/CircleImageView$b;

.field public final l:I

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:F

.field public p:F

.field public q:[Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/TransitionDrawable;

.field public s:I

.field public t:Landroid/animation/ObjectAnimator;

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b

    .line 5
    .line 6
    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->l:I

    .line 7
    .line 8
    const v0, 0x3e0f5c29    # 0.14f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->q:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/high16 v0, 0x40600000    # 3.5f

    .line 19
    .line 20
    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->u:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->v:F

    .line 24
    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->x:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->z:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->k:Lmbanje/kurt/fabbutton/CircleImageView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lmbanje/kurt/fabbutton/CircleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->h:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 35
    .line 36
    const/16 v3, 0xf0

    .line 37
    .line 38
    if-gt v2, v3, :cond_0

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v3, 0x140

    .line 46
    .line 47
    if-gt v2, v3, :cond_1

    .line 48
    .line 49
    const/high16 v2, 0x40400000    # 3.0f

    .line 50
    .line 51
    iput v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 55
    .line 56
    iput v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    .line 57
    .line 58
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, -0x1000000

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lb9/e;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lb9/e;->j:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget p2, Lb9/e;->o:I

    .line 94
    .line 95
    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    .line 96
    .line 97
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    .line 102
    .line 103
    sget p2, Lb9/e;->i:I

    .line 104
    .line 105
    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    .line 106
    .line 107
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    .line 112
    .line 113
    sget p2, Lb9/e;->h:I

    .line 114
    .line 115
    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->u:F

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->u:F

    .line 122
    .line 123
    sget p2, Lb9/e;->g:I

    .line 124
    .line 125
    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->v:F

    .line 126
    .line 127
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->v:F

    .line 132
    .line 133
    sget p2, Lb9/e;->q:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, v0}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    .line 146
    .line 147
    .line 148
    const-string p1, "currentRingWidth"

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [F

    .line 152
    .line 153
    fill-array-data p2, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    const-wide/16 v0, 0xc8

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    new-instance p2, Lmbanje/kurt/fabbutton/CircleImageView$a;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lmbanje/kurt/fabbutton/CircleImageView$a;-><init>(Lmbanje/kurt/fabbutton/CircleImageView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->q:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 10
    .line 11
    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->q:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->r:Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->r:Landroid/graphics/drawable/TransitionDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCurrentRingWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public h(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->r:Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p1, "currentRingWidth"

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [F

    .line 16
    .line 17
    fill-array-data p2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v0, p2, v1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->o:F

    .line 11
    .line 12
    iget v4, p0, Lmbanje/kurt/fabbutton/CircleImageView;->s:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    aput v4, v2, v0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->s:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    aput v3, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->o:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->f:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->e:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->f:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->e:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->i:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p3, p1, 0x2

    .line 5
    .line 6
    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->f:I

    .line 7
    .line 8
    div-int/lit8 p3, p2, 0x2

    .line 9
    .line 10
    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->e:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->g:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    .line 22
    .line 23
    mul-float p1, p1, p2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->s:I

    .line 30
    .line 31
    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->g:I

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->i:I

    .line 35
    .line 36
    iget-object p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 p2, 0x4b

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->i:I

    .line 50
    .line 51
    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->s:I

    .line 52
    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->m:I

    .line 57
    .line 58
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v0, 0x4b

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCurrentRingWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->k:Lmbanje/kurt/fabbutton/CircleImageView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setRingWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public setShowEndBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowShadow(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    .line 6
    .line 7
    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->v:F

    .line 8
    .line 9
    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->u:F

    .line 10
    .line 11
    iget v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->x:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
