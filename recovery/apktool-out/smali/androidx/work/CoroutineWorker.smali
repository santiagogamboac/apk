.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public final g:LQ8/x;

.field public final h:Lm1/c;

.field public final i:LQ8/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, p1}, LQ8/w0;->b(LQ8/s0;ILjava/lang/Object;)LQ8/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:LQ8/x;

    .line 21
    .line 22
    invoke-static {}, Lm1/c;->t()Lm1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "create()"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Lm1/c;

    .line 32
    .line 33
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Ln1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ln1/a;->c()Ll1/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lm1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LQ8/W;->a()LQ8/E;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:LQ8/E;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic u(Landroidx/work/CoroutineWorker;Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final d()Lq5/b;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, LQ8/w0;->b(LQ8/s0;ILjava/lang/Object;)LQ8/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()LQ8/E;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lx8/a;->b0(Lx8/i;)Lx8/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LQ8/I;->a(Lx8/i;)LQ8/H;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lb1/j;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, Lb1/j;-><init>(LQ8/s0;Lm1/c;ILkotlin/jvm/internal/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/work/CoroutineWorker$b;

    .line 26
    .line 27
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$b;-><init>(Lb1/j;Landroidx/work/CoroutineWorker;Lx8/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, LQ8/h;->d(LQ8/H;Lx8/i;LQ8/J;LG8/p;ILjava/lang/Object;)LQ8/s0;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lm1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lm1/a;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lq5/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()LQ8/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:LQ8/x;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/a;->b0(Lx8/i;)Lx8/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LQ8/I;->a(Lx8/i;)LQ8/H;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/work/CoroutineWorker$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lx8/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LQ8/h;->d(LQ8/H;Lx8/i;LQ8/J;LG8/p;ILjava/lang/Object;)LQ8/s0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lm1/c;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract r(Lx8/e;)Ljava/lang/Object;
.end method

.method public s()LQ8/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:LQ8/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->u(Landroidx/work/CoroutineWorker;Lx8/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Lm1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lm1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LQ8/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:LQ8/x;

    .line 2
    .line 3
    return-object v0
.end method
