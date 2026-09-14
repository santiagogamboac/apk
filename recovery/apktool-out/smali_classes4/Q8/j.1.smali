.class public abstract synthetic LQ8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ8/H;Lx8/i;LQ8/J;LG8/p;)LQ8/O;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LQ8/D;->d(LQ8/H;Lx8/i;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LQ8/J;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LQ8/B0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LQ8/B0;-><init>(Lx8/i;LG8/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LQ8/P;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LQ8/P;-><init>(Lx8/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LQ8/a;->Q0(LQ8/J;Ljava/lang/Object;LG8/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LQ8/H;Lx8/i;LQ8/J;LG8/p;ILjava/lang/Object;)LQ8/O;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx8/j;->a:Lx8/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LQ8/J;->a:LQ8/J;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LQ8/h;->a(LQ8/H;Lx8/i;LQ8/J;LG8/p;)LQ8/O;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LQ8/H;Lx8/i;LQ8/J;LG8/p;)LQ8/s0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LQ8/D;->d(LQ8/H;Lx8/i;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LQ8/J;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LQ8/C0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LQ8/C0;-><init>(Lx8/i;LG8/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LQ8/K0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LQ8/K0;-><init>(Lx8/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LQ8/a;->Q0(LQ8/J;Ljava/lang/Object;LG8/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(LQ8/H;Lx8/i;LQ8/J;LG8/p;ILjava/lang/Object;)LQ8/s0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx8/j;->a:Lx8/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LQ8/J;->a:LQ8/J;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LQ8/h;->c(LQ8/H;Lx8/i;LQ8/J;LG8/p;)LQ8/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lx8/i;LG8/p;Lx8/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Lx8/e;->getContext()Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LQ8/D;->e(Lx8/i;Lx8/i;)Lx8/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LQ8/w0;->h(Lx8/i;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LV8/C;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LV8/C;-><init>(Lx8/i;Lx8/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, LW8/b;->b(LV8/C;Ljava/lang/Object;LG8/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lx8/f;->e0:Lx8/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LQ8/X0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LQ8/X0;-><init>(Lx8/i;Lx8/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LQ8/a;->getContext()Lx8/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LV8/K;->c(Lx8/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, LW8/b;->b(LV8/C;Ljava/lang/Object;LG8/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, LV8/K;->a(Lx8/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, LV8/K;->a(Lx8/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, LQ8/T;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, LQ8/T;-><init>(Lx8/i;Lx8/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    invoke-static/range {v2 .. v7}, LW8/a;->d(LG8/p;Ljava/lang/Object;Lx8/e;LG8/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LQ8/T;->R0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lz8/h;->c(Lx8/e;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method
