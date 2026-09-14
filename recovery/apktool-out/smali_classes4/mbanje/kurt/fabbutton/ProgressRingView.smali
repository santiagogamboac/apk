.class public Lmbanje/kurt/fabbutton/ProgressRingView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmbanje/kurt/fabbutton/a$g;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Lmbanje/kurt/fabbutton/CircleImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->d:I

    .line 14
    .line 15
    const v0, 0x3e0f5c29    # 0.14f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->f:F

    .line 19
    .line 20
    iput v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->h:F

    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    iput v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->b(Landroid/util/AttributeSet;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->m:F

    .line 8
    .line 9
    :cond_0
    cmpl-float p1, p2, v0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->n:F

    .line 14
    .line 15
    :cond_1
    cmpl-float p1, p3, v0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iput p3, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->s:F

    .line 20
    .line 21
    :cond_2
    cmpl-float p1, p4, v0

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iput p4, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:F

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x64

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->x:Lmbanje/kurt/fabbutton/CircleImageView$b;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lmbanje/kurt/fabbutton/CircleImageView$b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb9/e;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lb9/e;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->k:F

    .line 20
    .line 21
    sget p2, Lb9/e;->n:I

    .line 22
    .line 23
    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:I

    .line 30
    .line 31
    sget p2, Lb9/e;->c:I

    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->l:F

    .line 40
    .line 41
    sget p2, Lb9/e;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:Z

    .line 48
    .line 49
    sget p2, Lb9/e;->k:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->j:Z

    .line 57
    .line 58
    sget p2, Lb9/e;->f:I

    .line 59
    .line 60
    const/16 v1, 0xfa0

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->q:I

    .line 67
    .line 68
    sget p2, Lb9/e;->o:I

    .line 69
    .line 70
    iget v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->h:F

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->h:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->j:Z

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->e()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmbanje/kurt/fabbutton/ProgressRingView;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:Z

    .line 6
    .line 7
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->s:F

    .line 12
    .line 13
    const/high16 v0, 0x43870000    # 270.0f

    .line 14
    .line 15
    invoke-static {p0, v2, v0, p0}, Lmbanje/kurt/fabbutton/a;->c(Landroid/view/View;FFLmbanje/kurt/fabbutton/a$g;)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:F

    .line 26
    .line 27
    iget v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->k:F

    .line 28
    .line 29
    invoke-static {p0, v0, v1, p0}, Lmbanje/kurt/fabbutton/a;->b(Landroid/view/View;FFLmbanje/kurt/fabbutton/a$g;)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->v:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->s:F

    .line 40
    .line 41
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    iput v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->m:F

    .line 44
    .line 45
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->w:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    iget v3, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->q:I

    .line 58
    .line 59
    invoke-static {p0, v2, v3, p0}, Lmbanje/kurt/fabbutton/a;->a(Landroid/view/View;FILmbanje/kurt/fabbutton/a$g;)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->w:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->w:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    new-instance v1, Lmbanje/kurt/fabbutton/ProgressRingView$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lmbanje/kurt/fabbutton/ProgressRingView$a;-><init>(Lmbanje/kurt/fabbutton/ProgressRingView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->w:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public d(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->g:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->h:F

    .line 7
    .line 8
    mul-float p1, p1, p2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->o:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->o:I

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->o:I

    .line 20
    .line 21
    div-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->p:I

    .line 24
    .line 25
    iget-object p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->v:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->v:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->w:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->w:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0, v0}, Lmbanje/kurt/fabbutton/ProgressRingView;->d(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->d(IZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->p:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->d:I

    .line 8
    .line 9
    sub-int v5, v4, v1

    .line 10
    .line 11
    int-to-float v5, v5

    .line 12
    sub-int/2addr v4, v1

    .line 13
    int-to-float v1, v4

    .line 14
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->k:F

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->l:F

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    move v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v3, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->s:F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v8, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->s:F

    .line 40
    .line 41
    iget v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->n:F

    .line 42
    .line 43
    add-float v9, v0, v1

    .line 44
    .line 45
    iget v10, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->m:F

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    iget-object v12, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->d:I

    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->g:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->d(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutostartanim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->x:Lmbanje/kurt/fabbutton/CircleImageView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->k:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->v:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->v:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:F

    .line 23
    .line 24
    invoke-static {p0, v0, p1, p0}, Lmbanje/kurt/fabbutton/a;->b(Landroid/view/View;FFLmbanje/kurt/fabbutton/a$g;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->v:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRingWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->h:F

    .line 2
    .line 3
    return-void
.end method
