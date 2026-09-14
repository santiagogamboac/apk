.class public abstract Lcom/onesignal/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/JobIntentService$JobServiceEngineImpl;,
        Lcom/onesignal/JobIntentService$CompatJobEngine;,
        Lcom/onesignal/JobIntentService$WorkEnqueuer;,
        Lcom/onesignal/JobIntentService$CompatWorkItem;,
        Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;,
        Lcom/onesignal/JobIntentService$JobWorkEnqueuer;,
        Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;,
        Lcom/onesignal/JobIntentService$CommandProcessor;,
        Lcom/onesignal/JobIntentService$GenericWorkItem;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/onesignal/JobIntentService$CompatJobEngine;

.field public c:Lcom/onesignal/JobIntentService$WorkEnqueuer;

.field public d:Lcom/onesignal/JobIntentService$CommandProcessor;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/JobIntentService;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/JobIntentService;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->g:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/JobIntentService;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, p1, v1, p2, p4}, Lcom/onesignal/JobIntentService;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->ensureJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2, p3}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :try_start_2
    invoke-static {p0, p1, v1, p2, p4}, Lcom/onesignal/JobIntentService;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    throw v2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "work must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3, p4}, Lcom/onesignal/JobIntentService;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;-><init>(Landroid/content/ComponentName;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/JobIntentService;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/onesignal/JobIntentService$JobWorkEnqueuer;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, p3}, Lcom/onesignal/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Can\'t be here without a job id"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p2, Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()Lcom/onesignal/JobIntentService$GenericWorkItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/onesignal/JobIntentService$CompatJobEngine;->dequeueWork()Lcom/onesignal/JobIntentService$GenericWorkItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/onesignal/JobIntentService$GenericWorkItem;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->d:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/onesignal/JobIntentService;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/JobIntentService;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->d:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/JobIntentService$CommandProcessor;-><init>(Lcom/onesignal/JobIntentService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/JobIntentService;->d:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/onesignal/JobIntentService;->d:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 22
    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/onesignal/JobIntentService;->d:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lcom/onesignal/JobIntentService;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/onesignal/JobIntentService;->g:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/onesignal/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;-><init>(Lcom/onesignal/JobIntentService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v2, v1}, Lcom/onesignal/JobIntentService;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 36
    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onesignal/JobIntentService;->b()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcom/onesignal/JobIntentService;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceStartReceived()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/onesignal/JobIntentService$CompatWorkItem;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lcom/onesignal/JobIntentService$CompatWorkItem;-><init>(Lcom/onesignal/JobIntentService;Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService;->e(Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit p2

    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
