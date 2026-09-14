.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static n:Lcom/google/firebase/messaging/b;

.field public static o:Ln2/g;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ls5/f;

.field public final b:Lq6/h;

.field public final c:Landroid/content/Context;

.field public final d:Lw6/D;

.field public final e:Lcom/google/firebase/messaging/a;

.field public final f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/tasks/Task;

.field public final j:Lw6/I;

.field public k:Z

.field public final l:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls5/f;Lo6/a;Lp6/b;Lp6/b;Lq6/h;Ln2/g;Lm6/d;)V
    .locals 9

    .line 1
    new-instance v8, Lw6/I;

    invoke-virtual {p1}, Ls5/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lw6/I;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ls5/f;Lo6/a;Lp6/b;Lp6/b;Lq6/h;Ln2/g;Lm6/d;Lw6/I;)V

    return-void
.end method

.method public constructor <init>(Ls5/f;Lo6/a;Lp6/b;Lp6/b;Lq6/h;Ln2/g;Lm6/d;Lw6/I;)V
    .locals 10

    .line 3
    new-instance v7, Lw6/D;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lw6/D;-><init>(Ls5/f;Lw6/I;Lp6/b;Lp6/b;Lq6/h;)V

    .line 4
    invoke-static {}, Lw6/o;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 5
    invoke-static {}, Lw6/o;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ls5/f;Lo6/a;Lq6/h;Ln2/g;Lm6/d;Lw6/I;Lw6/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ls5/f;Lo6/a;Lq6/h;Ln2/g;Lm6/d;Lw6/I;Lw6/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ln2/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ls5/f;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lq6/h;

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lm6/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Ls5/f;->l()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 8
    new-instance p4, Lw6/p;

    invoke-direct {p4}, Lw6/p;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lw6/I;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lw6/D;

    new-instance p5, Lcom/google/firebase/messaging/a;

    .line 9
    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/a;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/a;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1}, Ls5/f;->l()Landroid/content/Context;

    move-result-object p1

    .line 11
    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    .line 12
    check-cast p1, Landroid/app/Application;

    .line 13
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x7d

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Context "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    new-instance p1, Lw6/v;

    invoke-direct {p1, p0}, Lw6/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lo6/a;->a(Lo6/a$a;)V

    :cond_1
    new-instance p1, Lw6/x;

    invoke-direct {p1, p0}, Lw6/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 16
    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lw6/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 18
    invoke-static {p0, p6, p7, p3, p1}, Lw6/d0;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Lw6/I;Lw6/D;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 19
    new-instance p2, Lw6/q;

    invoke-direct {p2, p0}, Lw6/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lw6/y;

    invoke-direct {p1, p0}, Lw6/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 20
    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Ls5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ls5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()V

    return-void
.end method

.method public static declared-synchronized f()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ls5/f;->m()Ls5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ls5/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/google/firebase/messaging/b;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Ls5/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ls5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static k()Ln2/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ln2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u(Ljava/lang/String;Lw6/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lw6/d0;->q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/firebase/messaging/b$a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lw6/I;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw6/I;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/b$a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Lcom/google/firebase/messaging/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/google/firebase/messaging/b$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/messaging/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ls5/f;

    .line 15
    .line 16
    invoke-static {v1}, Lw6/I;->c(Ls5/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/a;

    .line 21
    .line 22
    new-instance v3, Lw6/w;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, Lw6/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/b$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lr4/b;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lr4/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ls5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/f;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ls5/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls5/f;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lw6/r;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lw6/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j()Lcom/google/firebase/messaging/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Landroid/content/Context;)Lcom/google/firebase/messaging/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ls5/f;

    .line 12
    .line 13
    invoke-static {v2}, Lw6/I;->c(Ls5/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ls5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/f;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "FirebaseMessaging"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ls5/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls5/f;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "Invoking onNewToken for app: "

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "token"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lw6/n;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lw6/n;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lw6/n;->g(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lw6/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/I;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic o(Ljava/lang/String;Lcom/google/firebase/messaging/b$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Landroid/content/Context;)Lcom/google/firebase/messaging/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lw6/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Lw6/I;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/google/firebase/messaging/b$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;Lcom/google/firebase/messaging/b$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lw6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/D;->d()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw6/s;->a:Lw6/s;

    .line 8
    .line 9
    new-instance v2, Lw6/t;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lw6/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic s(Lw6/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw6/d0;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/O;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized v(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->z(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Lcom/google/firebase/messaging/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/google/firebase/messaging/b$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    new-instance v1, Lw6/u;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw6/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public declared-synchronized z(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lw6/Z;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lw6/Z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
