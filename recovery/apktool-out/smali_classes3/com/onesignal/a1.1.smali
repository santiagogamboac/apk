.class public Lcom/onesignal/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/S0;

.field public final b:Lcom/onesignal/v1;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/onesignal/Q0;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/S0;Lcom/onesignal/Q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/a1;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/onesignal/a1;->d:Lcom/onesignal/Q0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/a1;->a:Lcom/onesignal/S0;

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onesignal/a1;->b:Lcom/onesignal/v1;

    .line 16
    .line 17
    new-instance p2, Lcom/onesignal/a1$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/onesignal/a1$a;-><init>(Lcom/onesignal/a1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/onesignal/a1;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x61a8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/v1;->c(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/a1;Lcom/onesignal/Q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/a1;->e(Lcom/onesignal/Q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public declared-synchronized b(Lcom/onesignal/Q0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/a1;->b:Lcom/onesignal/v1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onesignal/a1;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/onesignal/v1;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onesignal/a1;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 14
    .line 15
    const-string v0, "OSNotificationReceivedEvent already completed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :try_start_1
    iput-boolean v0, p0, Lcom/onesignal/a1;->e:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/onesignal/a1;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v1, Lcom/onesignal/a1$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/onesignal/a1$b;-><init>(Lcom/onesignal/a1;Lcom/onesignal/Q0;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "OS_COMPLETE_NOTIFICATION"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/onesignal/a1;->e(Lcom/onesignal/Q0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
.end method

.method public c()Lcom/onesignal/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/a1;->d:Lcom/onesignal/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/onesignal/Q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/a1;->a:Lcom/onesignal/S0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/a1;->d:Lcom/onesignal/Q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/Q0;->c()Lcom/onesignal/Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/Q0;->c()Lcom/onesignal/Q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/S0;->f(Lcom/onesignal/Q0;Lcom/onesignal/Q0;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    const-string v1, "OSNotificationReceivedEvent{isComplete="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/onesignal/a1;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notification="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/a1;->d:Lcom/onesignal/Q0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
