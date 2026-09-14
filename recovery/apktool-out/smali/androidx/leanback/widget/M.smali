.class public abstract Landroidx/leanback/widget/M;
.super Landroidx/leanback/widget/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/M$b;,
        Landroidx/leanback/widget/M$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/leanback/widget/L;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/L;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/leanback/widget/M;->c:Z

    .line 13
    .line 14
    iput v1, p0, Landroidx/leanback/widget/M;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/L;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Landroidx/leanback/widget/M$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/L;->f(Landroidx/leanback/widget/E$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/M$b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public B(Landroidx/leanback/widget/M$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final C(Landroidx/leanback/widget/E$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/leanback/widget/M$b;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->x(Landroidx/leanback/widget/M$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Landroidx/leanback/widget/E$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/leanback/widget/M$b;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->y(Landroidx/leanback/widget/M$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Landroidx/leanback/widget/E$a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/leanback/widget/M$b;->j:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->z(Landroidx/leanback/widget/M$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Landroidx/leanback/widget/M$b;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/M;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/M$b;->j(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/M$b;->j(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/M$b;->j(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/M$b;->m(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G(Landroidx/leanback/widget/M$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->c:Landroidx/leanback/widget/M$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/K;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/K;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Landroidx/leanback/widget/E$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->u(Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->i(Landroid/view/ViewGroup;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/M$b;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/widget/K;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroidx/leanback/widget/K;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/L;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/leanback/widget/L$a;

    .line 36
    .line 37
    iput-object p1, v0, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroidx/leanback/widget/M$a;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/M$a;-><init>(Landroidx/leanback/widget/K;Landroidx/leanback/widget/M$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/M;->p(Landroidx/leanback/widget/M$b;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v0, Landroidx/leanback/widget/M$b;->i:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "super.initializeRowViewHolder() must be called"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final f(Landroidx/leanback/widget/E$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->A(Landroidx/leanback/widget/M$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/leanback/widget/E$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->v(Landroidx/leanback/widget/M$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroidx/leanback/widget/E$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->w(Landroidx/leanback/widget/M$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract i(Landroid/view/ViewGroup;)Landroidx/leanback/widget/M$b;
.end method

.method public j(Landroidx/leanback/widget/M$b;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/leanback/widget/M$b;->m:Landroidx/leanback/widget/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v1, v1, p1, v0}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract k(Landroidx/leanback/widget/M$b;Z)V
.end method

.method public final l()Landroidx/leanback/widget/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/M$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/M$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/M$a;->c:Landroidx/leanback/widget/M$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Landroidx/leanback/widget/M$b;

    .line 11
    .line 12
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/M;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroidx/leanback/widget/E$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/leanback/widget/M$b;->j:F

    .line 6
    .line 7
    return p1
.end method

.method public p(Landroidx/leanback/widget/M$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/leanback/widget/M$b;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/M$b;->c:Landroidx/leanback/widget/M$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract r()Z
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public u(Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/M$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->f()Landroidx/leanback/widget/J;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v(Landroidx/leanback/widget/M$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/E;->g(Landroidx/leanback/widget/E$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w(Landroidx/leanback/widget/M$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/E;->h(Landroidx/leanback/widget/E$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/leanback/widget/E;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Landroidx/leanback/widget/M$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->G(Landroidx/leanback/widget/M$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->F(Landroidx/leanback/widget/M$b;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Landroidx/leanback/widget/M$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->j(Landroidx/leanback/widget/M$b;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/M;->G(Landroidx/leanback/widget/M$b;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/M;->F(Landroidx/leanback/widget/M$b;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Landroidx/leanback/widget/M$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->k:Lq0/a;

    .line 8
    .line 9
    iget v1, p1, Landroidx/leanback/widget/M$b;->j:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq0/a;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/M;->b:Landroidx/leanback/widget/L;

    .line 19
    .line 20
    iget v2, p1, Landroidx/leanback/widget/M$b;->j:F

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/L;->m(Landroidx/leanback/widget/L$a;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/leanback/widget/M$b;->c:Landroidx/leanback/widget/M$a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroidx/leanback/widget/K;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/leanback/widget/M$b;->k:Lq0/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq0/a;->b()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/K;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
