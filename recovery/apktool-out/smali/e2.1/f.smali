.class public Le2/f;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field public u:Lio/supercharge/shimmerlayout/ShimmerLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    sget v0, Le2/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 14
    .line 15
    iput-object p2, p0, Le2/f;->u:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->u:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->u:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setAnimationReversed(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->u:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->u:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setShimmerAngle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->u:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setShimmerAnimationDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->u:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setShimmerColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le2/f;->T(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
