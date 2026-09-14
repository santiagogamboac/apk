.class public abstract LQ8/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx8/i;)LQ8/H;
    .locals 3

    .line 1
    new-instance v0, LV8/g;

    .line 2
    .line 3
    sget-object v1, LQ8/s0;->b0:LQ8/s0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LQ8/w0;->b(LQ8/s0;ILjava/lang/Object;)LQ8/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lx8/i;->b0(Lx8/i;)Lx8/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LV8/g;-><init>(Lx8/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()LQ8/H;
    .locals 3

    .line 1
    new-instance v0, LV8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LQ8/M0;->b(LQ8/s0;ILjava/lang/Object;)LQ8/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LQ8/W;->c()LQ8/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lx8/i;->b0(Lx8/i;)Lx8/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LV8/g;-><init>(Lx8/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(LG8/p;Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LV8/C;

    .line 2
    .line 3
    invoke-interface {p1}, Lx8/e;->getContext()Lx8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LV8/C;-><init>(Lx8/i;Lx8/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LW8/b;->b(LV8/C;Ljava/lang/Object;LG8/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lz8/h;->c(Lx8/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final d(LQ8/H;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LQ8/H;->b()Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LQ8/w0;->h(Lx8/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(LQ8/H;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LQ8/H;->b()Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LQ8/s0;->b0:LQ8/s0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LQ8/s0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LQ8/s0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method
