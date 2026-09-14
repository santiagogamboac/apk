.class public Landroidx/leanback/widget/P;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final l:Landroid/graphics/Rect;


# instance fields
.field public a:Z

.field public c:Ljava/lang/Object;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/P;->l:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/P;->f:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/leanback/widget/P;->g:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/leanback/widget/P;->h:F

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p6}, Landroidx/leanback/widget/P;->a(IZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a(IZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/P;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/P;->a:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/leanback/widget/P;->i:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iput-boolean v2, p0, Landroidx/leanback/widget/P;->e:Z

    .line 17
    .line 18
    iput p1, p0, Landroidx/leanback/widget/P;->f:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/P;->g:F

    .line 28
    .line 29
    iget v2, p0, Landroidx/leanback/widget/P;->h:F

    .line 30
    .line 31
    invoke-static {p0, p1, v2, p3}, Landroidx/leanback/widget/N;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/leanback/widget/P;->c:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Landroidx/leanback/widget/X;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/leanback/widget/P;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/leanback/widget/P;->k:I

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/leanback/widget/P;->j:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget p2, p0, Landroidx/leanback/widget/P;->k:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/leanback/widget/P;->j:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/leanback/widget/P;->j:Landroid/graphics/Paint;

    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/P;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x2

    .line 33
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-boolean v0, p0, Landroidx/leanback/widget/P;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Landroidx/leanback/widget/P;->f:I

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p0, v0}, Landroidx/leanback/widget/H;->a(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object p1, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/P;->j:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/widget/P;->k:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    iget-object v0, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    iget-object v6, p0, Landroidx/leanback/widget/P;->j:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public getShadowType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/P;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p2, Landroidx/leanback/widget/P;->l:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/P;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/P;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/P;->k:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/leanback/widget/P;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setShadowFocusLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/P;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/P;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/leanback/widget/Q;->k(Ljava/lang/Object;IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
