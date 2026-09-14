.class public abstract LE8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)Ls8/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE8/h;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ls8/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/Reader;LG8/l;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    :try_start_0
    invoke-static {p0}, LE8/h;->c(Ljava/io/BufferedReader;)LN8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LN8/d;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object p1, Ls8/r;->a:Ls8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, LE8/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p0, p1}, LE8/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static final c(Ljava/io/BufferedReader;)LN8/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE8/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LE8/f;-><init>(Ljava/io/BufferedReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LN8/i;->d(LN8/d;)LN8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/io/Reader;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LE8/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LE8/g;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, LE8/h;->b(Ljava/io/Reader;LG8/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/lang/String;)Ls8/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Ls8/r;->a:Ls8/r;

    .line 10
    .line 11
    return-object p0
.end method
