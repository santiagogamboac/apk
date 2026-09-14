.class public abstract LQ8/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLQ8/Q;LQ8/s0;)LQ8/T0;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timed out waiting for "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ms"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LQ8/T0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, LQ8/T0;-><init>(Ljava/lang/String;LQ8/s0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final b(LQ8/U0;LG8/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LV8/C;->e:Lx8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/e;->getContext()Lx8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ8/S;->a(Lx8/i;)LQ8/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LQ8/U0;->f:J

    .line 12
    .line 13
    invoke-virtual {p0}, LQ8/a;->getContext()Lx8/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LQ8/Q;->e(JLjava/lang/Runnable;Lx8/i;)LQ8/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LQ8/w0;->f(LQ8/s0;LQ8/Y;)LQ8/Y;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, LW8/b;->c(LV8/C;Ljava/lang/Object;LG8/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLG8/p;Lx8/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    new-instance v0, LQ8/U0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LQ8/U0;-><init>(JLx8/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LQ8/V0;->b(LQ8/U0;LG8/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lz8/h;->c(Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LQ8/T0;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, LQ8/T0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
