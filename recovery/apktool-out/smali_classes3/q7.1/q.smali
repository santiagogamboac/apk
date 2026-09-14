.class public final Lq7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/q$a;,
        Lq7/q$b;
    }
.end annotation


# static fields
.field public static final c:Lq7/q$a;


# instance fields
.field public final a:Lq7/q$b;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq7/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq7/q;->c:Lq7/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq7/q$b;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq7/q;->a:Lq7/q$b;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lq7/q;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/q;->v(Lq7/q;F)V

    return-void
.end method

.method public static synthetic b(Lq7/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq7/q;->p(Lq7/q;)V

    return-void
.end method

.method public static synthetic c(Lq7/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/q;->x(Lq7/q;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lq7/q;Lq7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/q;->r(Lq7/q;Lq7/a;)V

    return-void
.end method

.method public static synthetic e(Lq7/q;Lq7/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/q;->q(Lq7/q;Lq7/c;)V

    return-void
.end method

.method public static synthetic f(Lq7/q;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/q;->y(Lq7/q;F)V

    return-void
.end method

.method public static synthetic g(Lq7/q;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/q;->w(Lq7/q;F)V

    return-void
.end method

.method public static synthetic h(Lq7/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq7/q;->z(Lq7/q;)V

    return-void
.end method

.method public static synthetic i(Lq7/q;Lq7/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/q;->u(Lq7/q;Lq7/d;)V

    return-void
.end method

.method public static synthetic j(Lq7/q;Lq7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/q;->s(Lq7/q;Lq7/b;)V

    return-void
.end method

.method public static synthetic k(Lq7/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq7/q;->t(Lq7/q;)V

    return-void
.end method

.method public static final p(Lq7/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lr7/c;->h(Lq7/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final q(Lq7/q;Lq7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1}, Lr7/c;->b(Lq7/e;Lq7/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final r(Lq7/q;Lq7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1}, Lr7/c;->g(Lq7/e;Lq7/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final s(Lq7/q;Lq7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1}, Lr7/c;->d(Lq7/e;Lq7/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final t(Lq7/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lr7/c;->f(Lq7/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final u(Lq7/q;Lq7/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1}, Lr7/c;->j(Lq7/e;Lq7/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final v(Lq7/q;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1}, Lr7/c;->c(Lq7/e;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final w(Lq7/q;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1}, Lr7/c;->i(Lq7/e;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final x(Lq7/q;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1}, Lr7/c;->e(Lq7/e;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final y(Lq7/q;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/q$b;->getListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lq7/q;->a:Lq7/q$b;

    .line 26
    .line 27
    invoke-interface {v2}, Lq7/q$b;->getInstance()Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, p1}, Lr7/c;->a(Lq7/e;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final z(Lq7/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/q;->a:Lq7/q$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/q$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lq7/a;
    .locals 2

    .line 1
    const-string v0, "small"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lq7/a;->c:Lq7/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "medium"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lq7/a;->d:Lq7/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "large"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lq7/a;->e:Lq7/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "hd720"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lq7/a;->f:Lq7/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "hd1080"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lq7/a;->g:Lq7/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "highres"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lq7/a;->h:Lq7/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v0, "default"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lq7/a;->i:Lq7/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    sget-object p1, Lq7/a;->a:Lq7/a;

    .line 80
    .line 81
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lq7/b;
    .locals 2

    .line 1
    const-string v0, "0.25"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lq7/b;->c:Lq7/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "0.5"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lq7/b;->d:Lq7/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "0.75"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lq7/b;->e:Lq7/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "1"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lq7/b;->f:Lq7/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "1.25"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lq7/b;->g:Lq7/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "1.5"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lq7/b;->h:Lq7/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v0, "1.75"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p1, Lq7/b;->i:Lq7/b;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string v0, "2"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lq7/b;->j:Lq7/b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    sget-object p1, Lq7/b;->a:Lq7/b;

    .line 91
    .line 92
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lq7/c;
    .locals 2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lq7/c;->c:Lq7/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "5"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lq7/c;->d:Lq7/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "100"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lq7/c;->e:Lq7/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "101"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lq7/c;->f:Lq7/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "150"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lq7/c;->f:Lq7/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "153"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lq7/c;->g:Lq7/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object p1, Lq7/c;->a:Lq7/c;

    .line 69
    .line 70
    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lq7/d;
    .locals 2

    .line 1
    const-string v0, "UNSTARTED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lq7/d;->c:Lq7/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "ENDED"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lq7/d;->d:Lq7/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "PLAYING"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lq7/d;->e:Lq7/d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "PAUSED"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lq7/d;->f:Lq7/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "BUFFERING"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lq7/d;->g:Lq7/d;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "CUED"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lq7/d;->h:Lq7/d;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 69
    .line 70
    :goto_0
    return-object p1
.end method

.method public final sendApiChange()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lq7/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq7/l;-><init>(Lq7/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq7/q;->n(Ljava/lang/String;)Lq7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lq7/o;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lq7/o;-><init>(Lq7/q;Lq7/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq7/q;->l(Ljava/lang/String;)Lq7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lq7/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lq7/h;-><init>(Lq7/q;Lq7/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "rate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq7/q;->m(Ljava/lang/String;)Lq7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lq7/j;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lq7/j;-><init>(Lq7/q;Lq7/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lq7/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq7/m;-><init>(Lq7/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq7/q;->o(Ljava/lang/String;)Lq7/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lq7/p;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lq7/p;-><init>(Lq7/q;Lq7/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lq7/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lq7/f;-><init>(Lq7/q;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lq7/i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lq7/i;-><init>(Lq7/q;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq7/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq7/k;-><init>(Lq7/q;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lq7/n;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lq7/n;-><init>(Lq7/q;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/q;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lq7/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq7/g;-><init>(Lq7/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
