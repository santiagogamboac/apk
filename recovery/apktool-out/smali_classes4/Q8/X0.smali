.class public final LQ8/X0;
.super LV8/C;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lx8/i;Lx8/e;)V
    .locals 2

    .line 1
    sget-object v0, LQ8/Y0;->a:LQ8/Y0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx8/i;->b0(Lx8/i;)Lx8/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, LV8/C;-><init>(Lx8/i;Lx8/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ8/X0;->f:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, Lx8/e;->getContext()Lx8/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lx8/f;->e0:Lx8/f$b;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, LQ8/E;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, LV8/K;->c(Lx8/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, LV8/K;->a(Lx8/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, LQ8/X0;->S0(Lx8/i;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ8/X0;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ8/X0;->f:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls8/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls8/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx8/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls8/j;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LV8/K;->a(Lx8/i;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LQ8/X0;->f:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LV8/C;->e:Lx8/e;

    .line 34
    .line 35
    invoke-static {p1, v0}, LQ8/C;->a(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LV8/C;->e:Lx8/e;

    .line 40
    .line 41
    invoke-interface {v0}, Lx8/e;->getContext()Lx8/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, LV8/K;->c(Lx8/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LV8/K;->a:LV8/G;

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LQ8/D;->g(Lx8/e;Lx8/i;Ljava/lang/Object;)LQ8/X0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, LV8/C;->e:Lx8/e;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lx8/e;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ls8/r;->a:Ls8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LQ8/X0;->R0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-static {v1, v3}, LV8/K;->a(Lx8/i;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, LQ8/X0;->R0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v1, v3}, LV8/K;->a(Lx8/i;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    throw p1
.end method

.method public final R0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ8/X0;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQ8/X0;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LQ8/X0;->f:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final S0(Lx8/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ8/X0;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, LQ8/X0;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
