.class public Landroidx/leanback/widget/VerticalGridView;
.super Landroidx/leanback/widget/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iget-object p3, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/m;->u4(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;->Q1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public Q1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/b;->O1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp0/l;->k0:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lp0/l;->m0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->w4(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lp0/l;->l0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lp0/l;->l0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->q4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
