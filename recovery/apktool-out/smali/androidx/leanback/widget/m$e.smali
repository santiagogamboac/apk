.class public final Landroidx/leanback/widget/m$e;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/m$e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m$e;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m$e;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public E(Landroidx/leanback/widget/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m$e;->f:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/m$e;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/leanback/widget/m$e;->h:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/leanback/widget/m$e;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$e;->l:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Landroidx/leanback/widget/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/m$e;->g:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/leanback/widget/m$e;->i:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/m$e;->f:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/m$e;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/m$e;->g:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public z(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/m$e;->f:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/leanback/widget/m$e;->h:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method
