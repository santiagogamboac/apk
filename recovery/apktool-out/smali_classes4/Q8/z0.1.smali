.class public LQ8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/s0;
.implements LQ8/t;
.implements LQ8/H0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ8/z0$a;,
        LQ8/z0$b;,
        LQ8/z0$c;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, LQ8/z0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQ8/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LQ8/z0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LQ8/A0;->c()LQ8/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LQ8/A0;->d()LQ8/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LQ8/z0;->_state$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic G0(LQ8/z0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LQ8/z0;->F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final synthetic e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQ8/z0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQ8/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(LQ8/z0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ8/z0;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(LQ8/z0;LQ8/z0$c;LQ8/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQ8/z0;->L(LQ8/z0$c;LQ8/s;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lx8/i$c;)Lx8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ8/s0$a;->d(LQ8/s0;Lx8/i$c;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final A0(LQ8/y0;)V
    .locals 2

    .line 1
    new-instance v0, LQ8/E0;

    .line 2
    .line 3
    invoke-direct {v0}, LQ8/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LV8/r;->f(LV8/r;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LV8/r;->k()LV8/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0, p1, v0}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/n0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, LQ8/z;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LQ8/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, LQ8/z;

    .line 19
    .line 20
    iget-object p1, v0, LQ8/z;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, LQ8/z0;->D0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LQ8/z0;->C(Lx8/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final B0(LQ8/y0;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/y0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LQ8/A0;->c()LQ8/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v1, v0, LQ8/n0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v0, LQ8/n0;

    .line 32
    .line 33
    invoke-interface {v0}, LQ8/n0;->c()LQ8/E0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LV8/r;->r()Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final C(Lx8/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LQ8/z0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ly8/b;->c(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, LQ8/z0$a;-><init>(Lx8/e;LQ8/z0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQ8/m;->C()V

    .line 11
    .line 12
    .line 13
    new-instance v5, LQ8/I0;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LQ8/I0;-><init>(LQ8/m;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, LQ8/w0;->k(LQ8/s0;ZZLQ8/p0;ILjava/lang/Object;)LQ8/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LQ8/o;->a(LQ8/l;LQ8/Y;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LQ8/m;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lz8/h;->c(Lx8/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final C0(LQ8/r;)V
    .locals 1

    .line 1
    invoke-static {}, LQ8/z0;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ8/z0;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, LQ8/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LQ8/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ8/b0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LQ8/A0;->c()LQ8/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, p0, p1, v3}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, LQ8/z0;->y0()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    instance-of v0, p1, LQ8/m0;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, LQ8/m0;

    .line 47
    .line 48
    invoke-virtual {v3}, LQ8/m0;->c()LQ8/E0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, p0, p1, v3}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, LQ8/z0;->y0()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v3
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ8/z0;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LQ8/z0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LQ8/A0;->b:LV8/G;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LQ8/z0;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, LQ8/A0;->b:LV8/G;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, LQ8/A0;->f()LV8/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, LQ8/z0;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2
.end method

.method public final E0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, LQ8/z0$c;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LQ8/z0$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ8/z0$c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LQ8/z0$c;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, LQ8/n0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, LQ8/n0;

    .line 32
    .line 33
    invoke-interface {p1}, LQ8/n0;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p1, LQ8/z;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ8/z0;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, LQ8/t0;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LQ8/z0;->t(LQ8/z0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, LQ8/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQ8/s0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, LQ8/z0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LQ8/z0$c;

    .line 15
    .line 16
    invoke-virtual {v1}, LQ8/z0$c;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, LQ8/z;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LQ8/z0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, LQ8/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LQ8/z0;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LQ8/A0;->b()LV8/G;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final H(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ8/z0;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, LQ8/z0;->a0()LQ8/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, LQ8/F0;->a:LQ8/F0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, LQ8/r;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ8/z0;->s0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LQ8/z0;->E0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(LQ8/n0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LQ8/A0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, p1, v1}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LQ8/z0;->w0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, LQ8/z0;->x0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LQ8/z0;->K(LQ8/n0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LQ8/z0;->E(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LQ8/z0;->T()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final J0(LQ8/n0;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LQ8/z0;->X(LQ8/n0;)LQ8/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, LQ8/z0$c;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, LQ8/z0$c;-><init>(LQ8/E0;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p0, p1, v2}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0, v0, p2}, LQ8/z0;->u0(LQ8/E0;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final K(LQ8/n0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ8/z0;->a0()LQ8/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LQ8/Y;->o()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LQ8/F0;->a:LQ8/F0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ8/z0;->C0(LQ8/r;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, LQ8/z;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, LQ8/z;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p2, LQ8/z;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_2
    instance-of p2, p1, LQ8/y0;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    check-cast p2, LQ8/y0;

    .line 34
    .line 35
    invoke-interface {p2, v1}, LQ8/p0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    new-instance v0, LQ8/B;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, LQ8/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LQ8/z0;->h0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, LQ8/n0;->c()LQ8/E0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, LQ8/z0;->v0(LQ8/E0;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LQ8/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, LQ8/b0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, LQ8/y0;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, LQ8/s;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, LQ8/z;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    check-cast p1, LQ8/n0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LQ8/z0;->I0(LQ8/n0;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, LQ8/A0;->b()LV8/G;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, LQ8/n0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LQ8/z0;->L0(LQ8/n0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final L(LQ8/z0$c;LQ8/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LQ8/z0;->t0(LV8/r;)LQ8/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LQ8/z0;->M0(LQ8/z0$c;LQ8/s;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, LQ8/z0;->N(LQ8/z0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LQ8/z0;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L0(LQ8/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LQ8/z0;->X(LQ8/n0;)LQ8/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LQ8/A0;->b()LV8/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, LQ8/z0$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LQ8/z0$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, LQ8/z0$c;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, LQ8/z0$c;-><init>(LQ8/E0;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/B;

    .line 31
    .line 32
    invoke-direct {v3}, Lkotlin/jvm/internal/B;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, LQ8/z0$c;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, LQ8/z0$c;->m(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, p0, p1, v1}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-static {}, LQ8/A0;->b()LV8/G;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :cond_4
    :try_start_2
    invoke-virtual {v1}, LQ8/z0$c;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    instance-of v5, p2, LQ8/z;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move-object v5, p2

    .line 81
    check-cast v5, LQ8/z;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v5, v2

    .line 85
    :goto_1
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v5, v5, LQ8/z;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, LQ8/z0$c;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, LQ8/z0$c;->e()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    move-object v2, v5

    .line 99
    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v3, Ls8/r;->a:Ls8/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, LQ8/z0;->u0(LQ8/E0;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {p0, p1}, LQ8/z0;->O(LQ8/n0;)LQ8/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1, p2}, LQ8/z0;->M0(LQ8/z0$c;LQ8/s;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    sget-object p1, LQ8/A0;->b:LV8/G;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_9
    invoke-virtual {p0, v1, p2}, LQ8/z0;->N(LQ8/z0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :goto_2
    monitor-exit v1

    .line 130
    throw p1
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, LQ8/t0;

    .line 14
    .line 15
    invoke-static {p0}, LQ8/z0;->t(LQ8/z0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, LQ8/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQ8/s0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LQ8/H0;

    .line 30
    .line 31
    invoke-interface {p1}, LQ8/H0;->R()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final M0(LQ8/z0$c;LQ8/s;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, LQ8/s;->f:LQ8/t;

    .line 2
    .line 3
    new-instance v3, LQ8/z0$b;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, LQ8/z0$b;-><init>(LQ8/z0;LQ8/z0$c;LQ8/s;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQ8/w0;->k(LQ8/s0;ZZLQ8/p0;ILjava/lang/Object;)LQ8/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LQ8/F0;->a:LQ8/F0;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, LQ8/z0;->t0(LV8/r;)LQ8/s;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final N(LQ8/z0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LQ8/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LQ8/z;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LQ8/z;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, LQ8/z0$c;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, LQ8/z0$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v3}, LQ8/z0;->S(LQ8/z0$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, LQ8/z0;->w(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    new-instance p2, LQ8/z;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, LQ8/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v4}, LQ8/z0;->H(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v4}, LQ8/z0;->g0(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LQ8/z;

    .line 73
    .line 74
    invoke-virtual {v0}, LQ8/z;->c()Z

    .line 75
    .line 76
    .line 77
    :cond_6
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v4}, LQ8/z0;->w0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0, p2}, LQ8/z0;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2}, LQ8/A0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, p0, p1, v1}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, LQ8/z0;->K(LQ8/n0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :goto_4
    monitor-exit p1

    .line 101
    throw p2
.end method

.method public final O(LQ8/n0;)LQ8/s;
    .locals 2

    .line 1
    instance-of v0, p1, LQ8/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LQ8/s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LQ8/n0;->c()LQ8/E0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LQ8/z0;->t0(LV8/r;)LQ8/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final P()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/n0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, LQ8/z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LQ8/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, LQ8/z;

    .line 19
    .line 20
    iget-object v0, v0, LQ8/z;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LQ8/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LQ8/z;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LQ8/z;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public R()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/z0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LQ8/z0$c;

    .line 12
    .line 13
    invoke-virtual {v1}, LQ8/z0$c;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, LQ8/z;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LQ8/z;

    .line 24
    .line 25
    iget-object v1, v1, LQ8/z;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, LQ8/n0;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, LQ8/t0;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Parent job is "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LQ8/z0;->E0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, LQ8/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQ8/s0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final S(LQ8/z0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LQ8/z0$c;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LQ8/t0;

    .line 15
    .line 16
    invoke-static {p0}, LQ8/z0;->t(LQ8/z0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, LQ8/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQ8/s0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 62
    .line 63
    instance-of v0, p2, LQ8/T0;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eq v2, p2, :cond_5

    .line 85
    .line 86
    instance-of v2, v2, LQ8/T0;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    return-object p2
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W(LG8/l;)LQ8/Y;
    .locals 2

    .line 1
    new-instance v0, LQ8/p0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ8/p0$a;-><init>(LG8/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LQ8/z0;->j0(ZZLQ8/p0;)LQ8/Y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final X(LQ8/n0;)LQ8/E0;
    .locals 3

    .line 1
    invoke-interface {p1}, LQ8/n0;->c()LQ8/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LQ8/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LQ8/E0;

    .line 12
    .line 13
    invoke-direct {v0}, LQ8/E0;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, LQ8/y0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LQ8/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LQ8/z0;->A0(LQ8/y0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Y(ZZLG8/l;)LQ8/Y;
    .locals 1

    .line 1
    new-instance v0, LQ8/p0$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LQ8/p0$a;-><init>(LG8/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LQ8/z0;->j0(ZZLQ8/p0;)LQ8/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public Z(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LQ8/t0;

    .line 4
    .line 5
    invoke-static {p0}, LQ8/z0;->t(LQ8/z0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, LQ8/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQ8/s0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LQ8/z0;->F(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Lx8/i$c;)Lx8/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ8/s0$a;->c(LQ8/s0;Lx8/i$c;)Lx8/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0()LQ8/r;
    .locals 1

    .line 1
    invoke-static {}, LQ8/z0;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ8/r;

    .line 10
    .line 11
    return-object v0
.end method

.method public b0(Lx8/i;)Lx8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ8/s0$a;->e(LQ8/s0;Lx8/i;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c0()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LV8/z;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast v1, LV8/z;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LV8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public final d0(LQ8/t;)LQ8/r;
    .locals 6

    .line 1
    new-instance v3, LQ8/s;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LQ8/s;-><init>(LQ8/t;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LQ8/w0;->k(LQ8/s0;ZZLQ8/p0;ILjava/lang/Object;)LQ8/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LQ8/r;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g()LN8/d;
    .locals 2

    .line 1
    new-instance v0, LQ8/z0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQ8/z0$e;-><init>(LQ8/z0;Lx8/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LN8/g;->b(LG8/p;)LN8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getKey()Lx8/i$c;
    .locals 1

    .line 1
    sget-object v0, LQ8/s0;->b0:LQ8/s0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()LQ8/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/z0;->a0()LQ8/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LQ8/r;->getParent()LQ8/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/n0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQ8/z0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This job has not completed yet"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public h0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final i0(LQ8/s0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQ8/F0;->a:LQ8/F0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LQ8/z0;->C0(LQ8/r;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LQ8/s0;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, LQ8/s0;->d0(LQ8/t;)LQ8/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LQ8/z0;->C0(LQ8/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQ8/z0;->k0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LQ8/Y;->o()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LQ8/F0;->a:LQ8/F0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LQ8/z0;->C0(LQ8/r;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LQ8/n0;

    .line 10
    .line 11
    invoke-interface {v0}, LQ8/n0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;LG8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ8/s0$a;->b(LQ8/s0;Ljava/lang/Object;LG8/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j0(ZZLQ8/p0;)LQ8/Y;
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p1}, LQ8/z0;->r0(LQ8/p0;Z)LQ8/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LQ8/b0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LQ8/b0;

    .line 15
    .line 16
    invoke-virtual {v2}, LQ8/b0;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0, v1, v0}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, LQ8/z0;->z0(LQ8/b0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v2, v1, LQ8/n0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LQ8/n0;

    .line 44
    .line 45
    invoke-interface {v2}, LQ8/n0;->c()LQ8/E0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LQ8/y0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LQ8/z0;->A0(LQ8/y0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v4, LQ8/F0;->a:LQ8/F0;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    instance-of v5, v1, LQ8/z0$c;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    move-object v3, v1

    .line 72
    check-cast v3, LQ8/z0$c;

    .line 73
    .line 74
    invoke-virtual {v3}, LQ8/z0$c;->e()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    instance-of v5, p3, LQ8/s;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, LQ8/z0$c;

    .line 86
    .line 87
    invoke-virtual {v5}, LQ8/z0$c;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, LQ8/z0;->v(Ljava/lang/Object;LQ8/E0;LQ8/y0;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-nez v3, :cond_6

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :cond_6
    move-object v4, v0

    .line 109
    :cond_7
    :try_start_1
    sget-object v5, Ls8/r;->a:Ls8/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p1

    .line 115
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {p3, v3}, LQ8/p0;->a(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-object v4

    .line 123
    :cond_a
    invoke-virtual {p0, v1, v2, v0}, LQ8/z0;->v(Ljava/lang/Object;LQ8/E0;LQ8/y0;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_b
    if-eqz p2, :cond_e

    .line 131
    .line 132
    instance-of p1, v1, LQ8/z;

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    check-cast v1, LQ8/z;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_c
    move-object v1, v3

    .line 140
    :goto_4
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v3, v1, LQ8/z;->a:Ljava/lang/Throwable;

    .line 143
    .line 144
    :cond_d
    invoke-interface {p3, v3}, LQ8/p0;->a(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    sget-object p1, LQ8/F0;->a:LQ8/F0;

    .line 148
    .line 149
    return-object p1
.end method

.method public final k(LQ8/H0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ8/z0;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LQ8/n0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final l(Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/z0;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lx8/e;->getContext()Lx8/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LQ8/w0;->h(Lx8/i;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LQ8/z0;->n0(Lx8/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 29
    .line 30
    return-object p1
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/z0$c;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, LQ8/z0$c;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ8/z0$c;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LQ8/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " is cancelling"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, LQ8/z0;->F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    instance-of v1, v0, LQ8/n0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    instance-of v1, v0, LQ8/z;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, LQ8/z;

    .line 82
    .line 83
    iget-object v0, v0, LQ8/z;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, LQ8/z0;->G0(LQ8/z0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, LQ8/t0;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LQ8/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " has completed normally"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, LQ8/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQ8/s0;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/n0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, LQ8/z0;->D0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final n0(Lx8/e;)Ljava/lang/Object;
    .locals 9

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
    invoke-virtual {v0}, LQ8/m;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v6, LQ8/J0;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LQ8/J0;-><init>(Lx8/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v8}, LQ8/w0;->k(LQ8/s0;ZZLQ8/p0;ILjava/lang/Object;)LQ8/Y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LQ8/o;->a(LQ8/l;LQ8/Y;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LQ8/m;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lz8/h;->c(Lx8/e;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 52
    .line 53
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, LQ8/z0$c;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, LQ8/z0$c;

    .line 14
    .line 15
    invoke-virtual {v3}, LQ8/z0$c;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, LQ8/A0;->f()LV8/G;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    check-cast v3, LQ8/z0$c;

    .line 31
    .line 32
    invoke-virtual {v3}, LQ8/z0$c;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LQ8/z0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    check-cast p1, LQ8/z0$c;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LQ8/z0$c;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    check-cast p1, LQ8/z0$c;

    .line 54
    .line 55
    invoke-virtual {p1}, LQ8/z0$c;->e()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v2, LQ8/z0$c;

    .line 66
    .line 67
    invoke-virtual {v2}, LQ8/z0$c;->c()LQ8/E0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v0}, LQ8/z0;->u0(LQ8/E0;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    :cond_7
    instance-of v3, v2, LQ8/n0;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LQ8/z0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_8
    move-object v3, v2

    .line 92
    check-cast v3, LQ8/n0;

    .line 93
    .line 94
    invoke-interface {v3}, LQ8/n0;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v3, v1}, LQ8/z0;->J0(LQ8/n0;Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_9
    new-instance v3, LQ8/z;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, v1, v4, v5, v0}, LQ8/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, LQ8/z0;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v3, v4, :cond_a

    .line 127
    .line 128
    invoke-static {}, LQ8/A0;->b()LV8/G;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v3, v2, :cond_0

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot happen in "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_b
    invoke-static {}, LQ8/A0;->f()LV8/G;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LQ8/z0;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, LQ8/A0;->b:LV8/G;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-static {}, LQ8/A0;->b()LV8/G;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LQ8/z0;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LQ8/z0;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LQ8/A0;->a()LV8/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LQ8/A0;->b()LV8/G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Job "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1}, LQ8/z0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final r0(LQ8/p0;Z)LQ8/y0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of p2, p1, LQ8/u0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LQ8/u0;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, LQ8/q0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LQ8/q0;-><init>(LQ8/p0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, LQ8/y0;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LQ8/y0;

    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, LQ8/r0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LQ8/r0;-><init>(LQ8/p0;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, LQ8/y0;->w(LQ8/z0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LQ8/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LQ8/z0;->D0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t0(LV8/r;)LQ8/s;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, LV8/r;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LV8/r;->l()LV8/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LV8/r;->k()LV8/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LV8/r;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, LQ8/s;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LQ8/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, LQ8/E0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ8/z0;->H0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LQ8/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final u0(LQ8/E0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LQ8/z0;->w0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LV8/r;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LV8/r;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    instance-of v2, v0, LQ8/u0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, LQ8/y0;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2, p2}, LQ8/p0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Ls8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, LQ8/B;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " for "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v3}, LQ8/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ls8/r;->a:Ls8/r;

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v0}, LV8/r;->k()LV8/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LQ8/z0;->h0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, p2}, LQ8/z0;->H(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v(Ljava/lang/Object;LQ8/E0;LQ8/y0;)Z
    .locals 2

    .line 1
    new-instance v0, LQ8/z0$d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, LQ8/z0$d;-><init>(LV8/r;LQ8/z0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, LV8/r;->l()LV8/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, LV8/r;->u(LV8/r;LV8/r;LV8/r$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public final v0(LQ8/E0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LV8/r;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LV8/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, LQ8/y0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LQ8/y0;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2, p2}, LQ8/p0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Ls8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, LQ8/B;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, LQ8/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ls8/r;->a:Ls8/r;

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0}, LV8/r;->k()LV8/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LQ8/z0;->h0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, Ls8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public w0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(LQ8/b0;)V
    .locals 2

    .line 1
    new-instance v0, LQ8/E0;

    .line 2
    .line 3
    invoke-direct {v0}, LQ8/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ8/b0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LQ8/m0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LQ8/m0;-><init>(LQ8/E0;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {}, LQ8/z0;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0, p1, v0}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
