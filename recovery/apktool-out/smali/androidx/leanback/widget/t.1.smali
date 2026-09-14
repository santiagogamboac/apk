.class public Landroidx/leanback/widget/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/t$d;,
        Landroidx/leanback/widget/t$c;,
        Landroidx/leanback/widget/t$e;,
        Landroidx/leanback/widget/t$b;
    }
.end annotation


# instance fields
.field public e:Landroidx/leanback/widget/y;

.field public f:Landroidx/leanback/widget/t$e;

.field public g:Landroidx/leanback/widget/F;

.field public h:Landroidx/leanback/widget/g;

.field public i:Landroidx/leanback/widget/t$b;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/leanback/widget/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/t$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/t$a;-><init>(Landroidx/leanback/widget/t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/y$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/E;->c(Landroidx/leanback/widget/E$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->h0(Landroidx/leanback/widget/t$d;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/t$b;->c(Landroidx/leanback/widget/t$d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p3}, Landroidx/leanback/widget/E;->d(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->h0(Landroidx/leanback/widget/t$d;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Landroidx/leanback/widget/t$b;->d(Landroidx/leanback/widget/t$d;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/leanback/widget/E;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/t;->f:Landroidx/leanback/widget/t$e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$e;->a(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/E;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/t;->f:Landroidx/leanback/widget/t$e;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/t$e;->b(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/E;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Landroidx/leanback/widget/t$d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/leanback/widget/t$d;-><init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/E;Landroid/view/View;Landroidx/leanback/widget/E$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/t;->i0(Landroidx/leanback/widget/t$d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$b;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/t$b;->e(Landroidx/leanback/widget/t$d;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p2, v1, Landroidx/leanback/widget/t$d;->w:Landroidx/leanback/widget/t$c;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p2, Landroidx/leanback/widget/t$c;->a:Landroid/view/View$OnFocusChangeListener;

    .line 63
    .line 64
    iget-object p2, v1, Landroidx/leanback/widget/t$d;->w:Landroidx/leanback/widget/t$c;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/g;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/leanback/widget/g;->b(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->g0(Landroidx/leanback/widget/t$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->b(Landroidx/leanback/widget/t$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/E;->g(Landroidx/leanback/widget/E$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/E;->h(Landroidx/leanback/widget/E$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->l0(Landroidx/leanback/widget/t$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->f(Landroidx/leanback/widget/t$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/E;->f(Landroidx/leanback/widget/E$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/t;->p0(Landroidx/leanback/widget/t$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->g(Landroidx/leanback/widget/t$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/t;->q0(Landroidx/leanback/widget/y;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(I)Landroidx/leanback/widget/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public e0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Landroidx/leanback/widget/E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public p0(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0(Landroidx/leanback/widget/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/y$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/y;->j(Landroidx/leanback/widget/y$b;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/y$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/y;->g(Landroidx/leanback/widget/y$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->W(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public r(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s0(Landroidx/leanback/widget/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$b;

    .line 2
    .line 3
    return-void
.end method

.method public v0(Landroidx/leanback/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/g;

    .line 2
    .line 3
    return-void
.end method

.method public w0(Landroidx/leanback/widget/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->g:Landroidx/leanback/widget/F;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->g:Landroidx/leanback/widget/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->c()Landroidx/leanback/widget/F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/y;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/F;->a(Ljava/lang/Object;)Landroidx/leanback/widget/E;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/t;->f0(Landroidx/leanback/widget/E;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/widget/t;->i:Landroidx/leanback/widget/t$b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/t$b;->a(Landroidx/leanback/widget/E;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public y0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public z0(Landroidx/leanback/widget/t$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->f:Landroidx/leanback/widget/t$e;

    .line 2
    .line 3
    return-void
.end method
