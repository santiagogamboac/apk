.class public abstract Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/C;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Lp3/J$a;

.field public final e:LJ2/w$a;

.field public f:Landroid/os/Looper;

.field public g:LC2/Q1;

.field public h:LD2/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp3/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lp3/J$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lp3/J$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp3/a;->d:Lp3/J$a;

    .line 25
    .line 26
    new-instance v0, LJ2/w$a;

    .line 27
    .line 28
    invoke-direct {v0}, LJ2/w$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp3/a;->e:LJ2/w$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Handler;LJ2/w;)V
    .locals 1

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp3/a;->e:LJ2/w$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LJ2/w$a;->g(Landroid/os/Handler;LJ2/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic F()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp3/B;->b(Lp3/C;)Z

    move-result v0

    return v0
.end method

.method public final G(LJ2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->e:LJ2/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/w$a;->t(LJ2/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic H()LC2/Q1;
    .locals 1

    .line 1
    invoke-static {p0}, Lp3/B;->a(Lp3/C;)LC2/Q1;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lp3/C$c;LP3/S;LD2/v0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/a;->f:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, LR3/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lp3/a;->h:LD2/v0;

    .line 19
    .line 20
    iget-object p3, p0, Lp3/a;->g:LC2/Q1;

    .line 21
    .line 22
    iget-object v1, p0, Lp3/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp3/a;->f:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lp3/a;->f:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lp3/a;->e0(LP3/S;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp3/a;->o(Lp3/C$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lp3/C$c;->a(Lp3/C;LC2/Q1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final L(Lp3/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->d:Lp3/J$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/J$a;->B(Lp3/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Lp3/C$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lp3/a;->f:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lp3/a;->g:LC2/Q1;

    .line 18
    .line 19
    iput-object p1, p0, Lp3/a;->h:LD2/v0;

    .line 20
    .line 21
    iget-object p1, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp3/a;->n0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lp3/a;->S(Lp3/C$c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final Q(Landroid/os/Handler;Lp3/J;)V
    .locals 1

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp3/a;->d:Lp3/J$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp3/J$a;->g(Landroid/os/Handler;Lp3/J;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(Lp3/C$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp3/a;->Y()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final T(ILp3/C$b;)LJ2/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->e:LJ2/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ2/w$a;->u(ILp3/C$b;)LJ2/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U(Lp3/C$b;)LJ2/w$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:LJ2/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, LJ2/w$a;->u(ILp3/C$b;)LJ2/w$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final W(ILp3/C$b;)Lp3/J$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->d:Lp3/J$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp3/J$a;->E(ILp3/C$b;)Lp3/J$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(Lp3/C$b;)Lp3/J$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->d:Lp3/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lp3/J$a;->E(ILp3/C$b;)Lp3/J$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()LD2/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->h:LD2/v0;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD2/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public abstract e0(LP3/S;)V
.end method

.method public final h0(LC2/Q1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp3/a;->g:LC2/Q1;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp3/C$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lp3/C$c;->a(Lp3/C;LC2/Q1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract n0()V
.end method

.method public final o(Lp3/C$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lp3/a;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lp3/a;->b0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
