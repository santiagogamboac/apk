.class public LH7/a;
.super Landroidx/recyclerview/widget/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/a$a;
    }
.end annotation


# instance fields
.field public final d:LH7/a$a;


# direct methods
.method public constructor <init>(LH7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH7/a;->d:LH7/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LH7/b$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LH7/b$e;

    .line 9
    .line 10
    invoke-interface {v0}, LH7/b$e;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$e;->A(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LH7/a;->d:LH7/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, LH7/a$a;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, LH7/b$e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, LH7/b$e;

    .line 9
    .line 10
    invoke-interface {p2}, LH7/b$e;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/f$e;->t(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    instance-of p1, p3, LH7/b$g;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p3, LH7/b$g;

    .line 9
    .line 10
    iget-object p1, p3, LH7/b$g;->B:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p1, p4}, LT/Q;->L0(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/f$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, LH7/a;->d:LH7/a$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p2, p3}, LH7/a$a;->h(II)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
