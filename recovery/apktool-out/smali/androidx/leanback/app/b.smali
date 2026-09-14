.class public Landroidx/leanback/app/b;
.super Landroidx/leanback/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/b$b;
    }
.end annotation


# instance fields
.field public j:Landroidx/leanback/widget/t$d;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/leanback/widget/d;

.field public r:Landroidx/leanback/widget/c;

.field public s:I

.field public t:Landroid/view/animation/Interpolator;

.field public u:Landroidx/recyclerview/widget/RecyclerView$v;

.field public v:Ljava/util/ArrayList;

.field public w:Landroidx/leanback/widget/t$b;

.field public final x:Landroidx/leanback/widget/t$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/b;->l:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Landroidx/leanback/app/b;->n:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/b;->o:Z

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/b;->t:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/app/b$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/leanback/app/b$a;-><init>(Landroidx/leanback/app/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/app/b;->x:Landroidx/leanback/widget/t$b;

    .line 28
    .line 29
    return-void
.end method

.method public static X(Landroidx/leanback/widget/t$d;)Landroidx/leanback/widget/M$b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->S()Landroidx/leanback/widget/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/M;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->T()Landroidx/leanback/widget/E$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h0(Landroidx/leanback/widget/t$d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->S()Landroidx/leanback/widget/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/M;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->T()Landroidx/leanback/widget/E$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/M;->C(Landroidx/leanback/widget/E$a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i0(Landroidx/leanback/widget/t$d;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/b$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/b$b;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->S()Landroidx/leanback/widget/E;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/leanback/widget/M;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->T()Landroidx/leanback/widget/E$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/M;->D(Landroidx/leanback/widget/E$a;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    sget v0, Lp0/f;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    return-object p1
.end method

.method public I()I
    .locals 1

    .line 1
    sget v0, Lp0/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic K()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/app/b;->k:I

    .line 6
    .line 7
    if-eq p3, p4, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p4, p0, Landroidx/leanback/app/b;->k:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p3, p3}, Landroidx/leanback/app/b;->i0(Landroidx/leanback/widget/t$d;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    check-cast p2, Landroidx/leanback/widget/t$d;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p2, p1, p3}, Landroidx/leanback/app/b;->i0(Landroidx/leanback/widget/t$d;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/leanback/app/b;->W(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public bridge synthetic T(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic U(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->U(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/b;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/a;->H()Landroidx/leanback/widget/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/app/b;->x:Landroidx/leanback/widget/t$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->s0(Landroidx/leanback/widget/t$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/b;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/leanback/widget/t$d;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/leanback/widget/t$d;->S()Landroidx/leanback/widget/E;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/leanback/widget/M;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/leanback/widget/t$d;->T()Landroidx/leanback/widget/E$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3, p1}, Landroidx/leanback/widget/M;->k(Landroidx/leanback/widget/M$b;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/b;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setItemAlignmentOffset(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setItemAlignmentOffsetPercent(F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setItemAlignmentOffsetWithPadding(Z)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Landroidx/leanback/app/b;->n:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setWindowAlignmentOffset(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setWindowAlignmentOffsetPercent(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setWindowAlignment(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public e0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/b;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/t$d;

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/leanback/app/b;->l:Z

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/leanback/app/b;->h0(Landroidx/leanback/widget/t$d;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public f0(Landroidx/leanback/widget/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b;->r:Landroidx/leanback/widget/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/leanback/app/b;->m:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Item clicked listener must be set before views are created"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public g0(Landroidx/leanback/widget/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/t$d;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/leanback/app/b;->X(Landroidx/leanback/widget/t$d;)Landroidx/leanback/widget/M$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/widget/d;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/M$b;->l(Landroidx/leanback/widget/d;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public l0(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->S()Landroidx/leanback/widget/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/M;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->T()Landroidx/leanback/widget/E$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/leanback/widget/v$d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/leanback/app/b;->u:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/leanback/app/b;->u:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->n()Landroidx/leanback/widget/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Landroidx/leanback/app/b;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/leanback/widget/t;->e0()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/leanback/app/b;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/t;->y0(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lp0/g;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/leanback/app/b;->s:I

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/b;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/leanback/app/a;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lp0/f;->x:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setItemAlignmentViewId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setSaveChildrenPolicy(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/app/b;->n:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/app/b;->Y(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/leanback/app/b;->u:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/leanback/app/b;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method
