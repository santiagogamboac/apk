.class public LQ5/d;
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
    iput-object p1, p0, LQ5/d;->a:Lp6/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LQ5/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ5/a;-><init>(LQ5/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp6/a;->a(Lp6/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(LQ5/d;Lp6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ5/d;->f(Lp6/b;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lp6/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ5/d;->e(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lp6/b;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lp6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lp6/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LQ5/c;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, LQ5/c;-><init>(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public a(ZLU5/x$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lg/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, LU5/x$a;->onSuccess(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/d;->a:Lp6/a;

    .line 2
    .line 3
    new-instance v1, LQ5/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LQ5/b;-><init>(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lp6/a;->a(Lp6/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Lp6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lp6/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lg/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
