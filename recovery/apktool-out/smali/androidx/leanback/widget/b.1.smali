.class public abstract Landroidx/leanback/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/b$e;,
        Landroidx/leanback/widget/b$b;,
        Landroidx/leanback/widget/b$c;,
        Landroidx/leanback/widget/b$d;
    }
.end annotation


# instance fields
.field public final W0:Landroidx/leanback/widget/m;

.field public X0:Z

.field public Y0:Z

.field public Z0:Landroidx/recyclerview/widget/RecyclerView$m;

.field public a1:Landroidx/recyclerview/widget/RecyclerView$x;

.field public b1:Landroidx/leanback/widget/b$e;

.field public c1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/b;->X0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/leanback/widget/b;->Y0:Z

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    iput p2, p0, Landroidx/leanback/widget/b;->c1:I

    .line 11
    .line 12
    new-instance p2, Landroidx/leanback/widget/m;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/leanback/widget/m;-><init>(Landroidx/leanback/widget/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 p3, 0x40000

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/n;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->R(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/b$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/leanback/widget/b$a;-><init>(Landroidx/leanback/widget/b;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public E1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->B3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/m;->B4(III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N1(Landroid/view/View;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/m;->n3(Landroid/view/View;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lp0/l;->A:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lp0/l;->F:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v1, Lp0/l;->E:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 21
    .line 22
    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/m;->e4(ZZ)V

    .line 23
    .line 24
    .line 25
    sget p2, Lp0/l;->H:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v2, Lp0/l;->G:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/m;->f4(ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 44
    .line 45
    sget v1, Lp0/l;->D:I

    .line 46
    .line 47
    sget v2, Lp0/l;->J:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/m;->C4(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 61
    .line 62
    sget v1, Lp0/l;->C:I

    .line 63
    .line 64
    sget v2, Lp0/l;->I:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/m;->j4(I)V

    .line 75
    .line 76
    .line 77
    sget p2, Lp0/l;->B:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    sget p2, Lp0/l;->B:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/b;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final P1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Landroidx/leanback/widget/b;->b1:Landroidx/leanback/widget/b$e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/leanback/widget/b$e;->a(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->Y2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/m;->F2(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->I2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->K2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->L2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->L2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->M2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->N2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->O2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b1:Landroidx/leanback/widget/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->Y2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->c3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->e3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->e3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->o3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->p3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->q3()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/b;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/m;->K3(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/m;->r3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->L3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/b;->X0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/b;->X0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/b;->Z0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/b;->Z0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->c4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->d4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid scrollStrategy"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->g4(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x60000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->h4(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->i4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/b;->Y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setHorizontalSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->j4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/b;->c1:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->k4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->l4(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->m4(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->n4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setItemSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->o4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->p4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->r4(Landroidx/leanback/widget/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->s4(Landroidx/leanback/widget/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->t4(Landroidx/leanback/widget/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/b$b;)V
    .locals 0

    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/b$c;)V
    .locals 0

    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/b$d;)V
    .locals 0

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b;->b1:Landroidx/leanback/widget/b$e;

    .line 2
    .line 3
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->v4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b;->a1:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->x4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/m;->y4(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->A4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setVerticalSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->C4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->D4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->E4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->F4(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->u(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->v(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->B3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/m;->B4(III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
