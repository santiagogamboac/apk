.class public Lcom/chaos/view/PinView;
.super Ln/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chaos/view/PinView$d;,
        Lcom/chaos/view/PinView$c;
    }
.end annotation


# static fields
.field public static final K:[Landroid/text/InputFilter;

.field public static final L:[I


# instance fields
.field public A:Lcom/chaos/view/PinView$c;

.field public B:Z

.field public C:Z

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Z

.field public J:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/text/TextPaint;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/PointF;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Lcom/chaos/view/PinView;->K:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const v0, 0x10100a1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/chaos/view/PinView;->L:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld2/c;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/chaos/view/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->o:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lcom/chaos/view/PinView;->q:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->u:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->w:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/chaos/view/PinView;->y:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 13
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 16
    sget-object v0, Ld2/e;->D:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Ld2/e;->Q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->h:I

    .line 18
    sget p2, Ld2/e;->J:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->i:I

    .line 19
    sget p2, Ld2/e;->K:I

    sget p3, Ld2/d;->c:I

    .line 20
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->k:I

    .line 22
    sget p2, Ld2/e;->N:I

    sget p3, Ld2/d;->c:I

    .line 23
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->j:I

    .line 25
    sget p2, Ld2/e;->M:I

    sget p3, Ld2/d;->d:I

    .line 26
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->m:I

    .line 28
    sget p2, Ld2/e;->L:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->l:I

    .line 29
    sget p2, Ld2/e;->P:I

    sget p3, Ld2/d;->b:I

    .line 30
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->r:I

    .line 32
    sget p2, Ld2/e;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/chaos/view/PinView;->p:Landroid/content/res/ColorStateList;

    .line 33
    sget p2, Ld2/e;->F:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/chaos/view/PinView;->B:Z

    .line 34
    sget p2, Ld2/e;->G:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->F:I

    .line 35
    sget p2, Ld2/e;->H:I

    sget p3, Ld2/d;->a:I

    .line 36
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->E:I

    .line 38
    sget p2, Ld2/e;->E:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/chaos/view/PinView;->H:Landroid/graphics/drawable/Drawable;

    .line 39
    sget p2, Ld2/e;->I:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/chaos/view/PinView;->I:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    iget-object p1, p0, Lcom/chaos/view/PinView;->p:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/chaos/view/PinView;->q:I

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->G()V

    .line 44
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->i()V

    .line 45
    iget p1, p0, Lcom/chaos/view/PinView;->i:I

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->setMaxLength(I)V

    .line 46
    iget p1, p0, Lcom/chaos/view/PinView;->r:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->B()V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->j()V

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    invoke-static {p1}, Lcom/chaos/view/PinView;->x(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->z:Z

    return-void
.end method

.method public static synthetic e(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chaos/view/PinView;->o:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/chaos/view/PinView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/chaos/view/PinView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chaos/view/PinView;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/chaos/view/PinView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMaxLength(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/chaos/view/PinView;->K:[Landroid/text/InputFilter;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->A:Lcom/chaos/view/PinView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chaos/view/PinView$c;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/chaos/view/PinView;->x:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/chaos/view/PinView;->x:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/chaos/view/PinView;->x:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/chaos/view/PinView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/chaos/view/PinView$a;-><init>(Lcom/chaos/view/PinView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->A:Lcom/chaos/view/PinView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/chaos/view/PinView$c;->a(Lcom/chaos/view/PinView$c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->w(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    add-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    add-float/2addr v3, v0

    .line 31
    iget-object v0, p0, Lcom/chaos/view/PinView;->w:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lcom/chaos/view/PinView;->q:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lcom/chaos/view/PinView;->q:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lcom/chaos/view/PinView;->k:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float/2addr v1, v2

    .line 17
    int-to-float v0, v0

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    iput v1, p0, Lcom/chaos/view/PinView;->D:F

    .line 33
    .line 34
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, LT/Q;->I(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/chaos/view/PinView;->m:I

    .line 17
    .line 18
    iget v3, p0, Lcom/chaos/view/PinView;->j:I

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    mul-int v4, v4, p1

    .line 23
    .line 24
    add-int/2addr v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v1, v0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/chaos/view/PinView;->r:I

    .line 32
    .line 33
    mul-int v2, v2, p1

    .line 34
    .line 35
    int-to-float p1, v2

    .line 36
    sub-float/2addr v1, p1

    .line 37
    :cond_0
    int-to-float p1, v3

    .line 38
    add-float/2addr p1, v1

    .line 39
    iget v2, p0, Lcom/chaos/view/PinView;->r:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr p1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    int-to-float v2, v2

    .line 53
    add-float/2addr v2, v0

    .line 54
    iget v0, p0, Lcom/chaos/view/PinView;->k:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v2

    .line 58
    iget v3, p0, Lcom/chaos/view/PinView;->r:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v0, v3

    .line 62
    iget-object v3, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/chaos/view/PinView;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/chaos/view/PinView;->r:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    :goto_0
    const/4 v9, 0x1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/chaos/view/PinView;->i:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget v3, p0, Lcom/chaos/view/PinView;->i:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v8, v2

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_2
    iget-object v5, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget p1, p0, Lcom/chaos/view/PinView;->l:I

    .line 34
    .line 35
    int-to-float v6, p1

    .line 36
    int-to-float v7, p1

    .line 37
    move-object v4, p0

    .line 38
    invoke-virtual/range {v4 .. v9}, Lcom/chaos/view/PinView;->K(Landroid/graphics/RectF;FFZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K(Landroid/graphics/RectF;FFZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p5

    .line 8
    move v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/chaos/view/PinView;->L(Landroid/graphics/RectF;FFZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Landroid/graphics/RectF;FFZZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    sub-float/2addr v2, v0

    .line 15
    sub-float/2addr p1, v1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v4, p2, v3

    .line 19
    .line 20
    sub-float/2addr v2, v4

    .line 21
    mul-float v3, v3, p3

    .line 22
    .line 23
    sub-float/2addr p1, v3

    .line 24
    iget-object v3, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 25
    .line 26
    add-float/2addr v1, p3

    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 34
    .line 35
    neg-float v1, p3

    .line 36
    invoke-virtual {p4, v0, v1, p2, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 41
    .line 42
    neg-float v1, p3

    .line 43
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p4, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p4, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_2

    .line 80
    .line 81
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 82
    .line 83
    neg-float p5, p2

    .line 84
    invoke-virtual {p4, v0, p3, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 94
    .line 95
    neg-float p5, p2

    .line 96
    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 100
    .line 101
    neg-float p5, v2

    .line 102
    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 103
    .line 104
    .line 105
    if-eqz p7, :cond_3

    .line 106
    .line 107
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 108
    .line 109
    neg-float p2, p2

    .line 110
    neg-float p3, p3

    .line 111
    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object p4, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 116
    .line 117
    neg-float p2, p2

    .line 118
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 122
    .line 123
    neg-float p3, p3

    .line 124
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p2, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 128
    .line 129
    neg-float p1, p1

    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln/j;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chaos/view/PinView;->p:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->F()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getCurrentLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getCursorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    invoke-static {}, Ld2/a;->a()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v2

    .line 12
    iget v1, p0, Lcom/chaos/view/PinView;->l:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/chaos/view/PinView;->j:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v2

    .line 34
    iget v1, p0, Lcom/chaos/view/PinView;->l:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "The itemRadius can not be greater than itemWidth"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public isCursorVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chaos/view/PinView$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chaos/view/PinView$d;-><init>(Lcom/chaos/view/PinView$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln/j;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/chaos/view/PinView$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/chaos/view/PinView$b;-><init>(Lcom/chaos/view/PinView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ld2/b;->a(Lcom/chaos/view/PinView;Landroid/view/ActionMode$Callback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method public final l(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/chaos/view/PinView;->v(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/chaos/view/PinView;->w:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chaos/view/PinView;->w:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget v1, p0, Lcom/chaos/view/PinView;->D:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float v3, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v1, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v2, p0, Lcom/chaos/view/PinView;->F:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v2, p0, Lcom/chaos/view/PinView;->E:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/chaos/view/PinView;->D:F

    .line 46
    .line 47
    add-float v5, v3, v1

    .line 48
    .line 49
    iget-object v6, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move v2, v4

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/chaos/view/PinView;->v(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/chaos/view/PinView;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr v2, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    add-float/2addr v4, v0

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Lcom/chaos/view/PinView;->H:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/chaos/view/PinView;->H:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lcom/chaos/view/PinView;->L:[I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/chaos/view/PinView;->H:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln/j;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->r(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/chaos/view/PinView;->k:I

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->i:I

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    iget v4, p0, Lcom/chaos/view/PinView;->m:I

    .line 29
    .line 30
    mul-int v0, v0, v4

    .line 31
    .line 32
    iget v4, p0, Lcom/chaos/view/PinView;->j:I

    .line 33
    .line 34
    mul-int p1, p1, v4

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-static {p0}, LT/Q;->H(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    invoke-static {p0}, LT/Q;->I(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    iget v0, p0, Lcom/chaos/view/PinView;->m:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/chaos/view/PinView;->i:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iget v4, p0, Lcom/chaos/view/PinView;->r:I

    .line 56
    .line 57
    mul-int v0, v0, v4

    .line 58
    .line 59
    sub-int/2addr p1, v0

    .line 60
    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr v2, p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v2

    .line 73
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->A()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->D()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->z()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->y()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/chaos/view/PinView;->y:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sub-int/2addr p4, p3

    .line 18
    if-lez p4, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/chaos/view/PinView;->x:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/chaos/view/PinView;->x:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/chaos/view/PinView;->J:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/chaos/view/PinView;->J:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/chaos/view/PinView;->m:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/chaos/view/PinView;->i:I

    .line 22
    .line 23
    if-le v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sub-int/2addr v0, v1

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_1
    const/4 v8, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object p2, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/chaos/view/PinView;->r:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p2, v0

    .line 65
    iget-object v0, p0, Lcom/chaos/view/PinView;->u:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/chaos/view/PinView;->t:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    sub-float/2addr v2, p2

    .line 72
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    sub-float v4, v3, p2

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    add-float/2addr v1, p2

    .line 79
    add-float/2addr v3, p2

    .line 80
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/chaos/view/PinView;->u:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget p2, p0, Lcom/chaos/view/PinView;->l:I

    .line 86
    .line 87
    int-to-float v5, p2

    .line 88
    int-to-float v6, p2

    .line 89
    move-object v3, p0

    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/chaos/view/PinView;->K(Landroid/graphics/RectF;FFZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/chaos/view/PinView;->i:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    iget-object v5, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v6, Lcom/chaos/view/PinView;->L:[I

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcom/chaos/view/PinView;->u([I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v6, p0, Lcom/chaos/view/PinView;->q:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->H(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget v5, p0, Lcom/chaos/view/PinView;->h:I

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->J(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/chaos/view/PinView;->v:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/chaos/view/PinView;->o(Landroid/graphics/Canvas;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->m(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v3, p0, Lcom/chaos/view/PinView;->h:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->p(Landroid/graphics/Canvas;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-ne v3, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->q(Landroid/graphics/Canvas;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/chaos/view/PinView;->J:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v3, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/chaos/view/PinView;->z:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->l(Landroid/graphics/Canvas;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->s(Landroid/graphics/Canvas;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, p0, Lcom/chaos/view/PinView;->i:I

    .line 133
    .line 134
    if-ne v3, v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->n(Landroid/graphics/Canvas;I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lcom/chaos/view/PinView;->i:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_a

    .line 160
    .line 161
    iget v0, p0, Lcom/chaos/view/PinView;->h:I

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->H(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->E()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->J(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/chaos/view/PinView;->n:Landroid/graphics/Paint;

    .line 183
    .line 184
    sget-object v2, Lcom/chaos/view/PinView;->L:[I

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->u([I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/chaos/view/PinView;->p(Landroid/graphics/Canvas;I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/chaos/view/PinView;->v(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/chaos/view/PinView;->J:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/chaos/view/PinView;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chaos/view/PinView;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->w(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->B:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->w(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chaos/view/PinView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->w(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lcom/chaos/view/PinView;->x(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chaos/view/PinView;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/chaos/view/PinView;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/chaos/view/PinView;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/chaos/view/PinView;->G:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/chaos/view/PinView;->H:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/chaos/view/PinView;->G:I

    .line 30
    .line 31
    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chaos/view/PinView;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->setMaxLength(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chaos/view/PinView;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chaos/view/PinView;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chaos/view/PinView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chaos/view/PinView;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/chaos/view/PinView;->p:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->F()V

    return-void
.end method

.method public setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/chaos/view/PinView;->p:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->F()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chaos/view/PinView;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPasswordHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->G()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->G()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/chaos/view/PinView;->o:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v4, p4, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chaos/view/PinView;->w:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    sub-float v5, v1, v5

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v1, v3

    .line 50
    add-float/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float v6, v0, v1

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p3

    .line 60
    move v3, p4

    .line 61
    move-object v7, p2

    .line 62
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final varargs u([I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/chaos/view/PinView;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->q:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final v(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/chaos/view/PinView;->o:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/chaos/view/PinView;->o:Landroid/text/TextPaint;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chaos/view/PinView;->A:Lcom/chaos/view/PinView$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/chaos/view/PinView$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/chaos/view/PinView$c;-><init>(Lcom/chaos/view/PinView;Lcom/chaos/view/PinView$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/chaos/view/PinView;->A:Lcom/chaos/view/PinView$c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/chaos/view/PinView;->A:Lcom/chaos/view/PinView$c;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/chaos/view/PinView;->C:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/chaos/view/PinView;->A:Lcom/chaos/view/PinView$c;

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/chaos/view/PinView;->A:Lcom/chaos/view/PinView$c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/j;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
