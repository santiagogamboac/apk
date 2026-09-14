.class public Lcom/wang/avi/AVLoadingIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final o:Ll8/a;


# instance fields
.field public a:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lk8/a;

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wang/avi/AVLoadingIndicatorView;->o:Ll8/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->e:Z

    .line 14
    .line 15
    new-instance v1, Lcom/wang/avi/AVLoadingIndicatorView$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/wang/avi/AVLoadingIndicatorView$a;-><init>(Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v1, Lcom/wang/avi/AVLoadingIndicatorView$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/wang/avi/AVLoadingIndicatorView$b;-><init>(Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    sget v1, Lk8/b;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/wang/avi/AVLoadingIndicatorView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/wang/avi/AVLoadingIndicatorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/wang/avi/AVLoadingIndicatorView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lcom/wang/avi/AVLoadingIndicatorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/wang/avi/AVLoadingIndicatorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->n:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->n:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->a:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/16 v5, 0x1f4

    .line 17
    .line 18
    cmp-long v7, v1, v5

    .line 19
    .line 20
    if-gez v7, :cond_1

    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    cmp-long v9, v3, v7

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->f:Ljava/lang/Runnable;

    .line 34
    .line 35
    sub-long/2addr v5, v1

    .line 36
    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->c:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->h:I

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    iput v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->i:I

    .line 8
    .line 9
    iput v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->j:I

    .line 10
    .line 11
    iput v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->k:I

    .line 12
    .line 13
    sget-object v0, Lk8/c;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lk8/c;->g:I

    .line 20
    .line 21
    iget p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->h:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->h:I

    .line 28
    .line 29
    sget p2, Lk8/c;->e:I

    .line 30
    .line 31
    iget p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->i:I

    .line 38
    .line 39
    sget p2, Lk8/c;->f:I

    .line 40
    .line 41
    iget p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->j:I

    .line 48
    .line 49
    sget p2, Lk8/c;->d:I

    .line 50
    .line 51
    iget p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->k:I

    .line 58
    .line 59
    sget p2, Lk8/c;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Lk8/c;->b:I

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/wang/avi/AVLoadingIndicatorView;->setIndicator(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    sget-object p2, Lcom/wang/avi/AVLoadingIndicatorView;->o:Ll8/a;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/wang/avi/AVLoadingIndicatorView;->setIndicator(Lk8/a;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getIndicator()Lk8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 9
    .line 10
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->n:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/wang/avi/AVLoadingIndicatorView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v0

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk8/a;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->n:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    sub-int/2addr p2, v0

    .line 21
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v0, v0

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    int-to-float v1, p1

    .line 39
    int-to-float v2, p2

    .line 40
    div-float v3, v1, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    cmpl-float v5, v0, v3

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    cmpl-float v3, v3, v0

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    mul-float v2, v2, v0

    .line 52
    .line 53
    float-to-int v0, v2

    .line 54
    sub-int/2addr p1, v0

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    move v4, p1

    .line 59
    move p1, v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    div-float/2addr v2, v0

    .line 65
    mul-float v1, v1, v2

    .line 66
    .line 67
    float-to-int v0, v1

    .line 68
    sub-int/2addr p2, v0

    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    move v6, v0

    .line 73
    move v0, p2

    .line 74
    move p2, v6

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/wang/avi/AVLoadingIndicatorView;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->h:I

    .line 8
    .line 9
    iget v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->i:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->j:I

    .line 24
    .line 25
    iget v4, p0, Lcom/wang/avi/AVLoadingIndicatorView;->k:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/2addr v0, v3

    .line 67
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wang/avi/AVLoadingIndicatorView;->k(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->j()V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public setIndicator(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".indicators"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/a;

    .line 18
    invoke-virtual {p0, p1}, Lcom/wang/avi/AVLoadingIndicatorView;->setIndicator(Lk8/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 21
    :catch_2
    const-string p1, "AVLoadingIndicatorView"

    const-string v0, "Didn\'t find your class , check the name again !"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public setIndicator(Lk8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 5
    iget v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:I

    invoke-virtual {p0, v0}, Lcom/wang/avi/AVLoadingIndicatorView;->setIndicatorColor(I)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk8/a;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->j()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:Lk8/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
