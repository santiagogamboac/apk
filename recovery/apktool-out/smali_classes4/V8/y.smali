.class public abstract LV8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG8/l;Ljava/lang/Object;Lx8/i;)LG8/l;
    .locals 1

    .line 1
    new-instance v0, LV8/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LV8/y$a;-><init>(LG8/l;Ljava/lang/Object;Lx8/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LG8/l;Ljava/lang/Object;Lx8/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LV8/y;->c(LG8/l;Ljava/lang/Object;LV8/P;)LV8/P;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, LQ8/G;->a(Lx8/i;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final c(LG8/l;Ljava/lang/Object;LV8/P;)LV8/P;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Ls8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, LV8/P;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Exception in undelivered element handler for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, LV8/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static synthetic d(LG8/l;Ljava/lang/Object;LV8/P;ILjava/lang/Object;)LV8/P;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LV8/y;->c(LG8/l;Ljava/lang/Object;LV8/P;)LV8/P;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
