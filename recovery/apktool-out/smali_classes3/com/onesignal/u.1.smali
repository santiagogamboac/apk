.class public Lcom/onesignal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u$c;,
        Lcom/onesignal/u$a;,
        Lcom/onesignal/u$b;,
        Lcom/onesignal/u$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Object;

.field public c:Lcom/onesignal/x0;

.field public d:Lcom/onesignal/P0;


# direct methods
.method public constructor <init>(Lcom/onesignal/x0;Lcom/onesignal/P0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/onesignal/u;->d:Lcom/onesignal/P0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u;->d:Lcom/onesignal/P0;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Application backgrounded focus time: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/onesignal/x0;->b()Lcom/onesignal/u$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/onesignal/u$c;->b(Lcom/onesignal/u$c;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/onesignal/t1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/u;->d:Lcom/onesignal/P0;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Application foregrounded focus time: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/u;->d:Lcom/onesignal/P0;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Application stopped focus time: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " timeElapsed: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->r0()Lcom/onesignal/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/onesignal/k1;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/u$c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v2, v3, v4, v1}, Lcom/onesignal/u$c;->a(Lcom/onesignal/u$c;JLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/x0;->b()Lcom/onesignal/u$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/onesignal/u$c;->c(Lcom/onesignal/u$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/onesignal/t1;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/onesignal/u;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v3, v5

    .line 28
    long-to-double v3, v3

    .line 29
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v3, v5

    .line 35
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v3, v5

    .line 38
    double-to-long v3, v3

    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    const-wide/32 v5, 0x15180

    .line 46
    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final f(Ljava/util/List;Lcom/onesignal/u$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/u$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3, p1, p2}, Lcom/onesignal/u$c;->e(Lcom/onesignal/u$c;JLjava/util/List;Lcom/onesignal/u$a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/u$a;->c:Lcom/onesignal/u$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/u;->f(Ljava/util/List;Lcom/onesignal/u$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/u;->c:Lcom/onesignal/x0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/u$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lcom/onesignal/u$c;->d(Lcom/onesignal/u$c;Lcom/onesignal/u$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
