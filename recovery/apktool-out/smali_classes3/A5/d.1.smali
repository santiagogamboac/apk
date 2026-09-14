.class public abstract synthetic LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA5/e;LA5/F;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LA5/e;->d(LA5/F;)Lp6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lp6/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(LA5/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LA5/F;->b(Ljava/lang/Class;)LA5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA5/e;->b(LA5/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LA5/e;Ljava/lang/Class;)Lp6/a;
    .locals 0

    .line 1
    invoke-static {p1}, LA5/F;->b(Ljava/lang/Class;)LA5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA5/e;->f(LA5/F;)Lp6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LA5/e;Ljava/lang/Class;)Lp6/b;
    .locals 0

    .line 1
    invoke-static {p1}, LA5/F;->b(Ljava/lang/Class;)LA5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA5/e;->d(LA5/F;)Lp6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(LA5/e;LA5/F;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LA5/e;->c(LA5/F;)Lp6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lp6/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(LA5/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, LA5/F;->b(Ljava/lang/Class;)LA5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA5/e;->h(LA5/F;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
