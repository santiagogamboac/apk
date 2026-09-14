.class public LQ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/x;


# instance fields
.field public final a:Lp6/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lp6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/k;->a:Lp6/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ5/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LQ5/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ5/e;-><init>(LQ5/k;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp6/a;->a(Lp6/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(LU5/x$a;Ly5/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ5/k;->m(LU5/x$a;Ly5/w;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lu6/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ5/k;->k(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lu6/b;)V

    return-void
.end method

.method public static synthetic e(LU5/x$b;Lu6/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ5/k;->j(LU5/x$b;Lu6/b;)V

    return-void
.end method

.method public static synthetic f(LQ5/k;Lp6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ5/k;->o(Lp6/b;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lp6/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ5/k;->l(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lp6/b;)V

    return-void
.end method

.method public static synthetic h(LU5/x$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ5/k;->n(LU5/x$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static i(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ls5/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lv6/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static synthetic j(LU5/x$b;Lu6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu6/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LU5/x$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lu6/b;)V
    .locals 1

    .line 1
    new-instance v0, LQ5/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ5/j;-><init>(LU5/x$b;Lu6/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic l(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lp6/b;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp6/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lz5/b;

    .line 6
    .line 7
    new-instance v0, LQ5/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LQ5/i;-><init>(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lz5/b;->a(Lz5/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(LU5/x$a;Ly5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly5/w;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LU5/x$a;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic n(LU5/x$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ5/k;->i(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, LU5/x$a;->onSuccess(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, LU5/x$a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private synthetic o(Lp6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lp6/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz5/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ZLU5/x$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lz5/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LQ5/g;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LQ5/g;-><init>(LU5/x$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LQ5/h;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LQ5/h;-><init>(LU5/x$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, LU5/x$a;->onSuccess(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/k;->a:Lp6/a;

    .line 2
    .line 3
    new-instance v1, LQ5/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LQ5/f;-><init>(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lp6/a;->a(Lp6/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
