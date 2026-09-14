.class public Lcom/onesignal/o1;
.super Lcom/onesignal/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/o1$a;,
        Lcom/onesignal/o1$b;,
        Lcom/onesignal/o1$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/onesignal/o1;


# instance fields
.field public d:Ljava/lang/Long;


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
    sput-object v0, Lcom/onesignal/o1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lcom/onesignal/o1;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static q()Lcom/onesignal/o1;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/o1;->f:Lcom/onesignal/o1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/o1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/o1;->f:Lcom/onesignal/o1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/o1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onesignal/o1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onesignal/o1;->f:Lcom/onesignal/o1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/o1;->f:Lcom/onesignal/o1;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/SyncJobService;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/SyncService;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const v0, 0x7b7e1b66

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OS_SYNCSRV_BG_SYNC"

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/O;->m(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/r0;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public r(Landroid/content/Context;J)V
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
    const-string v2, "OSSyncService scheduleLocationUpdateTask:delayMs: "

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/o1;->t(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v1, "OSSyncService scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 30000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x7530

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/onesignal/o1;->t(Landroid/content/Context;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Landroid/content/Context;J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/onesignal/t1;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    add-long/2addr v1, p2

    .line 25
    iget-object v3, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v1, 0x1388

    .line 64
    .line 65
    cmp-long v3, p2, v1

    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    move-wide p2, v1

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/r0;->i(Landroid/content/Context;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/onesignal/t1;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    add-long/2addr v1, p2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/onesignal/o1;->d:Ljava/lang/Long;

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method
