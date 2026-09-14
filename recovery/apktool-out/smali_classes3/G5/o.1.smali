.class public LG5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5/f;

.field public final c:LG5/u;

.field public final d:LG5/D;

.field public final e:J

.field public f:LG5/p;

.field public g:LG5/p;

.field public h:Z

.field public i:LG5/m;

.field public final j:LG5/y;

.field public final k:LL5/f;

.field public final l:LF5/b;

.field public final m:LE5/a;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:LG5/k;

.field public final p:LG5/j;

.field public final q:LD5/a;


# direct methods
.method public constructor <init>(Ls5/f;LG5/y;LD5/a;LG5/u;LF5/b;LE5/a;LL5/f;Ljava/util/concurrent/ExecutorService;LG5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/o;->b:Ls5/f;

    .line 5
    .line 6
    iput-object p4, p0, LG5/o;->c:LG5/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls5/f;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LG5/o;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LG5/o;->j:LG5/y;

    .line 15
    .line 16
    iput-object p3, p0, LG5/o;->q:LD5/a;

    .line 17
    .line 18
    iput-object p5, p0, LG5/o;->l:LF5/b;

    .line 19
    .line 20
    iput-object p6, p0, LG5/o;->m:LE5/a;

    .line 21
    .line 22
    iput-object p8, p0, LG5/o;->n:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object p7, p0, LG5/o;->k:LL5/f;

    .line 25
    .line 26
    new-instance p1, LG5/k;

    .line 27
    .line 28
    invoke-direct {p1, p8}, LG5/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LG5/o;->o:LG5/k;

    .line 32
    .line 33
    iput-object p9, p0, LG5/o;->p:LG5/j;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, LG5/o;->e:J

    .line 40
    .line 41
    new-instance p1, LG5/D;

    .line 42
    .line 43
    invoke-direct {p1}, LG5/D;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LG5/o;->d:LG5/D;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(LG5/o;LN5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG5/o;->f(LN5/i;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LG5/o;)LG5/p;
    .locals 0

    .line 1
    iget-object p0, p0, LG5/o;->f:LG5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LG5/o;)LG5/m;
    .locals 0

    .line 1
    iget-object p0, p0, LG5/o;->i:LG5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18.4.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LD5/f;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/o;->o:LG5/k;

    .line 2
    .line 3
    new-instance v1, LG5/o$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LG5/o$d;-><init>(LG5/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LG5/k;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, LG5/W;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LG5/o;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LG5/o;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG5/o;->f:LG5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG5/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(LN5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-virtual {p0}, LG5/o;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LG5/o;->l:LF5/b;

    .line 7
    .line 8
    new-instance v2, LG5/n;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LG5/n;-><init>(LG5/o;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, LF5/b;->a(LF5/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LG5/o;->i:LG5/m;

    .line 17
    .line 18
    invoke-virtual {v1}, LG5/m;->S()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LN5/i;->b()LN5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LN5/d;->b:LN5/d$a;

    .line 26
    .line 27
    iget-boolean v1, v1, LN5/d$a;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, LD5/f;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, LG5/o;->l()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, LG5/o;->i:LG5/m;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LG5/m;->z(LN5/i;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Previous sessions could not be finalized."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LD5/f;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LG5/o;->i:LG5/m;

    .line 73
    .line 74
    invoke-interface {p1}, LN5/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, LG5/m;->U(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0}, LG5/o;->l()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LD5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, LG5/o;->l()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {p0}, LG5/o;->l()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public g(LN5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, LG5/o;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LG5/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LG5/o$a;-><init>(LG5/o;LN5/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LG5/W;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(LN5/i;)V
    .locals 3

    .line 1
    new-instance v0, LG5/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG5/o$b;-><init>(LG5/o;LN5/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG5/o;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LD5/f;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Crashlytics timed out during initialization."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LD5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LD5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, LD5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LG5/o;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, LG5/o;->i:LG5/m;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, LG5/m;->X(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/o;->o:LG5/k;

    .line 2
    .line 3
    new-instance v1, LG5/o$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LG5/o$c;-><init>(LG5/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LG5/k;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/o;->o:LG5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LG5/k;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG5/o;->f:LG5/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LG5/p;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD5/f;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(LG5/a;LN5/i;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iget-object v2, v1, LG5/o;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    invoke-static {v2, v3, v13}, LG5/i;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    iget-object v3, v15, LG5/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LG5/o;->j(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LG5/h;

    .line 26
    .line 27
    iget-object v3, v1, LG5/o;->j:LG5/y;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LG5/h;-><init>(LG5/y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LG5/h;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    :try_start_0
    new-instance v2, LG5/p;

    .line 37
    .line 38
    const-string v3, "crash_marker"

    .line 39
    .line 40
    iget-object v4, v1, LG5/o;->k:LL5/f;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, LG5/p;-><init>(Ljava/lang/String;LL5/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LG5/o;->g:LG5/p;

    .line 46
    .line 47
    new-instance v2, LG5/p;

    .line 48
    .line 49
    const-string v3, "initialization_marker"

    .line 50
    .line 51
    iget-object v4, v1, LG5/o;->k:LL5/f;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, LG5/p;-><init>(Ljava/lang/String;LL5/f;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LG5/o;->f:LG5/p;

    .line 57
    .line 58
    new-instance v11, LH5/h;

    .line 59
    .line 60
    iget-object v2, v1, LG5/o;->k:LL5/f;

    .line 61
    .line 62
    iget-object v3, v1, LG5/o;->o:LG5/k;

    .line 63
    .line 64
    invoke-direct {v11, v14, v2, v3}, LH5/h;-><init>(Ljava/lang/String;LL5/f;LG5/k;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, LH5/c;

    .line 68
    .line 69
    iget-object v2, v1, LG5/o;->k:LL5/f;

    .line 70
    .line 71
    invoke-direct {v10, v2}, LH5/c;-><init>(LL5/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LO5/a;

    .line 75
    .line 76
    new-instance v2, LO5/c;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, v3}, LO5/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v3, v13, [LO5/d;

    .line 84
    .line 85
    aput-object v2, v3, v12

    .line 86
    .line 87
    const/16 v2, 0x400

    .line 88
    .line 89
    invoke-direct {v8, v2, v3}, LO5/a;-><init>(I[LO5/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LG5/o;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, v1, LG5/o;->j:LG5/y;

    .line 95
    .line 96
    iget-object v4, v1, LG5/o;->k:LL5/f;

    .line 97
    .line 98
    iget-object v9, v1, LG5/o;->d:LG5/D;

    .line 99
    .line 100
    iget-object v7, v1, LG5/o;->p:LG5/j;

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object v6, v10

    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object v7, v11

    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    move-object/from16 v23, v10

    .line 113
    .line 114
    move-object/from16 v10, v17

    .line 115
    .line 116
    move-object/from16 v22, v11

    .line 117
    .line 118
    move-object/from16 v11, v16

    .line 119
    .line 120
    invoke-static/range {v2 .. v11}, LG5/O;->g(Landroid/content/Context;LG5/y;LL5/f;LG5/a;LH5/c;LH5/h;LO5/d;LN5/i;LG5/D;LG5/j;)LG5/O;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    new-instance v2, LG5/m;

    .line 125
    .line 126
    iget-object v3, v1, LG5/o;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, v1, LG5/o;->o:LG5/k;

    .line 129
    .line 130
    iget-object v5, v1, LG5/o;->j:LG5/y;

    .line 131
    .line 132
    iget-object v6, v1, LG5/o;->c:LG5/u;

    .line 133
    .line 134
    iget-object v7, v1, LG5/o;->k:LL5/f;

    .line 135
    .line 136
    iget-object v8, v1, LG5/o;->g:LG5/p;

    .line 137
    .line 138
    iget-object v9, v1, LG5/o;->q:LD5/a;

    .line 139
    .line 140
    iget-object v10, v1, LG5/o;->m:LE5/a;

    .line 141
    .line 142
    move-object v11, v14

    .line 143
    move-object v14, v2

    .line 144
    move-object v15, v3

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    move-object/from16 v20, v8

    .line 154
    .line 155
    move-object/from16 v21, p1

    .line 156
    .line 157
    move-object/from16 v25, v9

    .line 158
    .line 159
    move-object/from16 v26, v10

    .line 160
    .line 161
    invoke-direct/range {v14 .. v26}, LG5/m;-><init>(Landroid/content/Context;LG5/k;LG5/y;LG5/u;LL5/f;LG5/p;LG5/a;LH5/h;LH5/c;LG5/O;LD5/a;LE5/a;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, LG5/o;->i:LG5/m;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, LG5/o;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual/range {p0 .. p0}, LG5/o;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, LG5/o;->i:LG5/m;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v11, v4, v0}, LG5/m;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LN5/i;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    iget-object v2, v1, LG5/o;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v2}, LG5/i;->c(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 197
    .line 198
    invoke-virtual {v2, v3}, LD5/f;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LG5/o;->h(LN5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return v12

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Successfully configured exception handler."

    .line 212
    .line 213
    invoke-virtual {v0, v2}, LD5/f;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v13

    .line 217
    :goto_0
    invoke-static {}, LD5/f;->f()LD5/f;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, LD5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v1, LG5/o;->i:LG5/m;

    .line 228
    .line 229
    return v12

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
