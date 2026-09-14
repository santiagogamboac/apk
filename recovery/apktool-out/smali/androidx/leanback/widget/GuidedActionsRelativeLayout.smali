.class Landroidx/leanback/widget/GuidedActionsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    .line 4
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->a:F

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget v1, Lp0/f;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->a:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v2, v2, v0

    .line 40
    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
