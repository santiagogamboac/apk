.class public Lcom/onesignal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/q1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/onesignal/P0;


# direct methods
.method public constructor <init>(Lcom/onesignal/P0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/q1;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/q1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/onesignal/q1;->d:Lcom/onesignal/P0;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/q1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/q1;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/onesignal/q1$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/q1;->a:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/q1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1, v1, v2}, Lcom/onesignal/q1$b;->b(Lcom/onesignal/q1$b;J)J

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/q1;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onesignal/q1;->d:Lcom/onesignal/P0;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Adding a task to the pending queue with ID: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/q1$b;->a(Lcom/onesignal/q1$b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/onesignal/q1;->a:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/onesignal/q1;->d:Lcom/onesignal/P0;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Executor is still running, add to the executor with ID: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/onesignal/q1$b;->a(Lcom/onesignal/q1$b;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/q1;->c:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    :try_start_2
    iget-object v2, p0, Lcom/onesignal/q1;->d:Lcom/onesignal/P0;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Executor is shutdown, running task manually with ID: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/onesignal/q1$b;->a(Lcom/onesignal/q1$b;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lcom/onesignal/P0;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/onesignal/q1$b;->run()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/q1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onesignal/q1$b;-><init>(Lcom/onesignal/q1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/onesignal/q1;->b(Lcom/onesignal/q1$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/q1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 12
    .line 13
    const-string p2, "Last Pending Task has ran, shutting down"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/q1;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OS_PENDING_EXECUTOR_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->O0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/q1;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/onesignal/E1;->O0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/onesignal/q1;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/onesignal/q1;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/q1;->a:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "startPendingTasks with task queue quantity: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/onesignal/q1;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/onesignal/q1;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/onesignal/q1$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/onesignal/q1$a;-><init>(Lcom/onesignal/q1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/onesignal/q1;->c:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/onesignal/q1;->a:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/onesignal/q1;->c:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/onesignal/q1;->a:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method
