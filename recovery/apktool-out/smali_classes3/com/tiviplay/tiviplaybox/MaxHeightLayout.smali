.class public Lcom/tiviplay/tiviplaybox/MaxHeightLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->a(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c:F

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lx7/n;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lx7/n;->g:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const v2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->a:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget v2, Lx7/n;->f:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c:F

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    iget v2, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c:F

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    float-to-int p2, v2

    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    int-to-float v1, p2

    .line 25
    iget v2, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c:F

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    float-to-int p2, v2

    .line 33
    :cond_3
    :goto_1
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    int-to-float v1, p2

    .line 38
    iget v2, p0, Lcom/tiviplay/tiviplaybox/MaxHeightLayout;->c:F

    .line 39
    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    float-to-int p2, v2

    .line 46
    :cond_5
    :goto_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
