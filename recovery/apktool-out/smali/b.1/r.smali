.class public final Lb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r$f;,
        Lb/r$g;,
        Lb/r$h;,
        Lb/r$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LS/a;

.field public final c:Lt8/i;

.field public d:Lb/q;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lb/r;-><init>(Ljava/lang/Runnable;LS/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LS/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/r;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lb/r;->b:LS/a;

    .line 4
    new-instance p1, Lt8/i;

    invoke-direct {p1}, Lt8/i;-><init>()V

    iput-object p1, p0, Lb/r;->c:Lt8/i;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, Lb/r$g;->a:Lb/r$g;

    new-instance p2, Lb/r$a;

    invoke-direct {p2, p0}, Lb/r$a;-><init>(Lb/r;)V

    new-instance v0, Lb/r$b;

    invoke-direct {v0, p0}, Lb/r$b;-><init>(Lb/r;)V

    new-instance v1, Lb/r$c;

    invoke-direct {v1, p0}, Lb/r$c;-><init>(Lb/r;)V

    new-instance v2, Lb/r$d;

    invoke-direct {v2, p0}, Lb/r$d;-><init>(Lb/r;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lb/r$g;->a(LG8/l;LG8/l;LG8/a;LG8/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lb/r$f;->a:Lb/r$f;

    new-instance p2, Lb/r$e;

    invoke-direct {p2, p0}, Lb/r$e;-><init>(Lb/r;)V

    invoke-virtual {p1, p2}, Lb/r$f;->b(LG8/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lb/r;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lb/r;)Lb/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/r;->d:Lb/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb/r;)Lt8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/r;->c:Lt8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lb/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/r;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lb/r;Lb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/r;->l(Lb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lb/r;Lb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/r;->m(Lb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lb/r;Lb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r;->d:Lb/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lb/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/r;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/p;Lb/q;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lb/r$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lb/r$h;-><init>(Lb/r;Landroidx/lifecycle/l;Lb/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lb/q;->a(Lb/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lb/r;->p()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lb/r$j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lb/r$j;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lb/q;->k(LG8/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lb/q;)Lb/c;
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/r;->c:Lt8/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt8/i;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb/r$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lb/r$i;-><init>(Lb/r;Lb/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lb/q;->a(Lb/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lb/r;->p()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lb/r$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lb/r$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lb/q;->k(LG8/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/r;->d:Lb/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb/r;->c:Lt8/i;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lb/q;

    .line 28
    .line 29
    invoke-virtual {v3}, Lb/q;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lb/q;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lb/r;->d:Lb/q;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lb/q;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/r;->d:Lb/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb/r;->c:Lt8/i;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lb/q;

    .line 28
    .line 29
    invoke-virtual {v3}, Lb/q;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lb/q;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lb/r;->d:Lb/q;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lb/q;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lb/r;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final l(Lb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/r;->d:Lb/q;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lb/r;->c:Lt8/i;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lb/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lb/q;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Lb/q;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lb/q;->e(Lb/b;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final m(Lb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/r;->c:Lt8/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lb/q;

    .line 23
    .line 24
    invoke-virtual {v2}, Lb/q;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lb/q;

    .line 33
    .line 34
    iput-object v1, p0, Lb/r;->d:Lb/q;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lb/q;->f(Lb/b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final n(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb/r;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-boolean p1, p0, Lb/r;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb/r;->o(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/r;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lb/r;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lb/r;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lb/r$f;->a:Lb/r$f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lb/r$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lb/r;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lb/r;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lb/r$f;->a:Lb/r$f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lb/r$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lb/r;->g:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/r;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb/r;->c:Lt8/i;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lb/q;

    .line 32
    .line 33
    invoke-virtual {v2}, Lb/q;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lb/r;->h:Z

    .line 41
    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lb/r;->b:LS/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, LS/a;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lb/r;->o(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
