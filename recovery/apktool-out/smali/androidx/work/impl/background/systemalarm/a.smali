.class public Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lb1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_RESCHEDULE"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static varargs n(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lc1/b;->d(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 5

    .line 1
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Handling constraints changed %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/b;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const-string v3, "KEY_WORKSPEC_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "Handing delay met for %s"

    .line 23
    .line 24
    new-array v6, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v6, v1

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p3, v1, [Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {p2, v4, p1, p3}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public final j(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_WORKSPEC_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object p1, v4, v5

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v4, p1

    .line 35
    .line 36
    const-string p1, "Handling onExecutionCompleted %s, %s"

    .line 37
    .line 38
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1, p2}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v2, p1

    .line 19
    .line 20
    const-string p1, "Handling reschedule %s, %s"

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lc1/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lc1/j;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "KEY_WORKSPEC_ID"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Handling schedule work for %s"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object p1, v5, v6

    .line 25
    .line 26
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v5}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lc1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lc1/j;->q()Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LM0/e;->c()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lk1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, p1}, Lk1/q;->n(Ljava/lang/String;)Lk1/p;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v5, "Skipping scheduling "

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " because it\'s no longer in the DB"

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p3, v6, [Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {p2, v2, p1, p3}, Lb1/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LM0/e;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    :try_start_2
    iget-object v7, v3, Lk1/p;->b:Lb1/t;

    .line 95
    .line 96
    invoke-virtual {v7}, Lb1/t;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "because it is finished."

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p3, v6, [Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {p2, v2, p1, p3}, Lb1/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LM0/e;->g()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lk1/p;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v3}, Lk1/p;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v3, "Setting up Alarms for %s at %s"

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v0, v6

    .line 158
    .line 159
    aput-object v5, v0, v4

    .line 160
    .line 161
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {p2, v2, v0, v3}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lc1/j;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p2, p3, p1, v7, v8}, Le1/a;->c(Landroid/content/Context;Lc1/j;Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "Opportunistically setting an alarm for %s at %s"

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, v0, v6

    .line 193
    .line 194
    aput-object v9, v0, v4

    .line 195
    .line 196
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lc1/j;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2, p1, v7, v8}, Le1/a;->c(Landroid/content/Context;Lc1/j;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 221
    .line 222
    invoke-direct {v0, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-virtual {v1}, LM0/e;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LM0/e;->g()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_1
    invoke-virtual {v1}, LM0/e;->g()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final m(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Handing stopWork work for %s"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->g()Lc1/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lc1/j;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->g()Lc1/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, p1}, Le1/a;->a(Landroid/content/Context;Lc1/j;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v4}, Landroidx/work/impl/background/systemalarm/d;->d(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public p(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v3, "ACTION_RESCHEDULE"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "KEY_WORKSPEC_ID"

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Landroidx/work/impl/background/systemalarm/a;->n(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "Invalid request for %s, requires %s."

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    aput-object v4, v3, v0

    .line 63
    .line 64
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v0}, Lb1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v3, "ACTION_SCHEDULE_WORK"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->l(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v3, "ACTION_DELAY_MET"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->i(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v3, "ACTION_STOP_WORK"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/a;->m(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->j(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "Ignoring intent %s"

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v0, v1

    .line 133
    .line 134
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {p2, p3, p1, v0}, Lb1/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method
