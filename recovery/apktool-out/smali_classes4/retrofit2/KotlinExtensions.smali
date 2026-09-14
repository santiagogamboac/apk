.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final await(Lretrofit2/Call;Lx8/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lx8/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LQ8/m;

    .line 2
    .line 3
    invoke-static {p1}, Ly8/b;->c(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQ8/m;-><init>(Lx8/e;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LQ8/l;->e(LG8/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lretrofit2/KotlinExtensions$await$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(LQ8/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LQ8/m;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lz8/h;->c(Lx8/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;Lx8/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lx8/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LQ8/m;

    .line 2
    .line 3
    invoke-static {p1}, Ly8/b;->c(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQ8/m;-><init>(Lx8/e;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/Call;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LQ8/l;->e(LG8/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lretrofit2/KotlinExtensions$await$4$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(LQ8/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LQ8/m;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lz8/h;->c(Lx8/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;Lx8/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lx8/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LQ8/m;

    .line 2
    .line 3
    invoke-static {p1}, Ly8/b;->c(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQ8/m;-><init>(Lx8/e;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LQ8/l;->e(LG8/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(LQ8/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LQ8/m;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lz8/h;->c(Lx8/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final synthetic create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final suspendAndThrow(Ljava/lang/Exception;Lx8/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lx8/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 7
    .line 8
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 60
    .line 61
    invoke-static {}, LQ8/W;->a()LQ8/E;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Lx8/e;->getContext()Lx8/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;-><init>(Lx8/e;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, LQ8/E;->e0(Lx8/i;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lz8/h;->c(Lx8/e;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    sget-object p0, Ls8/r;->a:Ls8/r;

    .line 94
    .line 95
    return-object p0
.end method
