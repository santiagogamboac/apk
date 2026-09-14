.class public abstract Lcom/onesignal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Thread;


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
    sput-object v0, Lcom/onesignal/r0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/r0;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " cancel background sync"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/onesignal/r0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/onesignal/r0;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "jobscheduler"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/onesignal/r0;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v1, "alarm"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/app/AlarmManager;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/onesignal/r0;->m(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v1, "OSBackground sync, calling initWithContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/E1;->K0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/r0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/onesignal/r0;->b:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/onesignal/OSUtils;->W(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public abstract d()Ljava/lang/Class;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/job/JobInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/onesignal/r0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onesignal/r0;->b:Ljava/lang/Thread;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public i(Landroid/content/Context;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/r0;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/r0;->k(Landroid/content/Context;J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/r0;->j(Landroid/content/Context;J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final j(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " scheduleServiceSyncTask:atTime: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/onesignal/r0;->m(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "alarm"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/AlarmManager;

    .line 45
    .line 46
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/onesignal/t1;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    add-long/2addr v1, p2

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k(Landroid/content/Context;J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/onesignal/r0;->h(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/onesignal/r0;->a:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onesignal/r0;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v3, Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/onesignal/r0;->c()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/onesignal/r0;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string p2, "jobscheduler"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object p2, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    sget-object p2, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 113
    .line 114
    const-string p3, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/r0;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/onesignal/r0;->b:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final m(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/r0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/r0;->d()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
