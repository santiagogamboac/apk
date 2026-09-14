.class public LJ2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lp3/C$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LJ2/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/C$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/C$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LJ2/w$a;->a:I

    .line 5
    iput-object p3, p0, LJ2/w$a;->b:Lp3/C$b;

    return-void
.end method

.method public static synthetic a(LJ2/w$a;LJ2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/w$a;->n(LJ2/w;)V

    return-void
.end method

.method public static synthetic b(LJ2/w$a;LJ2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/w$a;->o(LJ2/w;)V

    return-void
.end method

.method public static synthetic c(LJ2/w$a;LJ2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/w$a;->p(LJ2/w;)V

    return-void
.end method

.method public static synthetic d(LJ2/w$a;LJ2/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ2/w$a;->q(LJ2/w;I)V

    return-void
.end method

.method public static synthetic e(LJ2/w$a;LJ2/w;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ2/w$a;->r(LJ2/w;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(LJ2/w$a;LJ2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/w$a;->s(LJ2/w;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;LJ2/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, LJ2/w$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LJ2/w$a$a;-><init>(Landroid/os/Handler;LJ2/w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LJ2/w$a$a;->b:LJ2/w;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJ2/v;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LJ2/v;-><init>(LJ2/w$a;LJ2/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LR3/n0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LJ2/w$a$a;->b:LJ2/w;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJ2/t;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LJ2/t;-><init>(LJ2/w$a;LJ2/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LR3/n0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LJ2/w$a$a;->b:LJ2/w;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJ2/u;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LJ2/u;-><init>(LJ2/w$a;LJ2/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LR3/n0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LJ2/w$a$a;->b:LJ2/w;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJ2/s;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LJ2/s;-><init>(LJ2/w$a;LJ2/w;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LR3/n0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LJ2/w$a$a;->b:LJ2/w;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJ2/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LJ2/q;-><init>(LJ2/w$a;LJ2/w;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LR3/n0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LJ2/w$a$a;->b:LJ2/w;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LJ2/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LJ2/r;-><init>(LJ2/w$a;LJ2/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LR3/n0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic n(LJ2/w;)V
    .locals 2

    .line 1
    iget v0, p0, LJ2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ2/w$a;->b:Lp3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LJ2/w;->P(ILp3/C$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(LJ2/w;)V
    .locals 2

    .line 1
    iget v0, p0, LJ2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ2/w$a;->b:Lp3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LJ2/w;->Z(ILp3/C$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(LJ2/w;)V
    .locals 2

    .line 1
    iget v0, p0, LJ2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ2/w$a;->b:Lp3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LJ2/w;->f0(ILp3/C$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q(LJ2/w;I)V
    .locals 2

    .line 1
    iget v0, p0, LJ2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ2/w$a;->b:Lp3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LJ2/w;->k0(ILp3/C$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LJ2/w$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, LJ2/w$a;->b:Lp3/C$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, LJ2/w;->i0(ILp3/C$b;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic r(LJ2/w;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LJ2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ2/w$a;->b:Lp3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, LJ2/w;->a0(ILp3/C$b;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(LJ2/w;)V
    .locals 2

    .line 1
    iget v0, p0, LJ2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ2/w$a;->b:Lp3/C$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LJ2/w;->j0(ILp3/C$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(LJ2/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LJ2/w$a$a;->b:LJ2/w;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public u(ILp3/C$b;)LJ2/w$a;
    .locals 2

    .line 1
    new-instance v0, LJ2/w$a;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LJ2/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/C$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
