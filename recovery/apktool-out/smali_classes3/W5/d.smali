.class public LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/e;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LW5/d;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LU5/k;Lc6/n;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(LU5/k;LU5/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(LZ5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(LZ5/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(LZ5/i;Lc6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(LU5/k;Lc6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(LZ5/i;)LZ5/a;
    .locals 2

    .line 1
    new-instance v0, LZ5/a;

    .line 2
    .line 3
    invoke-static {}, Lc6/g;->s()Lc6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LZ5/i;->c()Lc6/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lc6/i;->f(Lc6/n;Lc6/h;)Lc6/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v1}, LZ5/a;-><init>(Lc6/i;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LW5/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 6
    .line 7
    invoke-static {v0, v2}, LX5/l;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LW5/d;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p0, LW5/d;->a:Z

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const-string v1, "NoopPersistenceManager"

    .line 22
    .line 23
    const-string v2, "Caught Throwable."

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    iput-boolean v0, p0, LW5/d;->a:Z

    .line 36
    .line 37
    throw p1
.end method

.method public k(LZ5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(LZ5/i;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(LU5/k;LU5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(LU5/k;LU5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(LZ5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW5/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LW5/d;->a:Z

    .line 2
    .line 3
    const-string v1, "Transaction expected to already be in progress."

    .line 4
    .line 5
    invoke-static {v0, v1}, LX5/l;->g(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
