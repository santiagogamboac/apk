.class public Landroidx/leanback/widget/v$c;
.super Landroidx/leanback/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public l:Landroidx/leanback/widget/v$d;

.field public final synthetic m:Landroidx/leanback/widget/v;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/v$c;->m:Landroidx/leanback/widget/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f0(Landroidx/leanback/widget/E;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/v$c;->m:Landroidx/leanback/widget/v;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/v;->L(Landroidx/leanback/widget/E;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->m(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g0(Landroidx/leanback/widget/t$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->m:Landroidx/leanback/widget/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/v;->H(Landroidx/leanback/widget/v$d;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/M$b;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h0(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->c()Landroidx/leanback/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/widget/v$c$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/v$c$a;-><init>(Landroidx/leanback/widget/v$c;Landroidx/leanback/widget/t$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i0(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/leanback/transition/a;->a(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->m:Landroidx/leanback/widget/v;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Q;->f(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public p0(Landroidx/leanback/widget/t$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->c()Landroidx/leanback/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
