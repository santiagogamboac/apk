.class public abstract LU8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LU8/d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()LU8/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LU8/b;->a:[LU8/d;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LU8/b;->e(I)[LU8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LU8/b;->a:[LU8/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, LU8/b;->c:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [LU8/d;

    .line 35
    .line 36
    iput-object v1, p0, LU8/b;->a:[LU8/d;

    .line 37
    .line 38
    check-cast v0, [LU8/d;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, p0, LU8/b;->d:I

    .line 41
    .line 42
    :cond_2
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LU8/b;->d()LU8/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lt v1, v3, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, LU8/d;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput v1, p0, LU8/b;->d:I

    .line 70
    .line 71
    iget v0, p0, LU8/b;->c:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, LU8/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public abstract d()LU8/d;
.end method

.method public abstract e(I)[LU8/d;
.end method

.method public final f(LU8/d;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LU8/b;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LU8/b;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, LU8/b;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LU8/d;->b(Ljava/lang/Object;)[Lx8/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Ls8/k;->c:Ls8/k$a;

    .line 34
    .line 35
    sget-object v3, Ls8/r;->a:Ls8/r;

    .line 36
    .line 37
    invoke-static {v3}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lx8/e;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final g()[LU8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU8/b;->a:[LU8/d;

    .line 2
    .line 3
    return-object v0
.end method
