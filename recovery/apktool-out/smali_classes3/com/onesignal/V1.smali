.class public abstract Lcom/onesignal/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/V1$c;,
        Lcom/onesignal/V1$a;,
        Lcom/onesignal/V1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/HashMap;


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
    sput-object v0, Lcom/onesignal/V1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/t2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/onesignal/t2;->o()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/onesignal/t2;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b()Lcom/onesignal/n2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/V1$c;->c:Lcom/onesignal/V1$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/onesignal/V1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v2, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Lcom/onesignal/n2;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/onesignal/n2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/onesignal/n2;

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/p2;->f0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Lcom/onesignal/p2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/V1$c;->a:Lcom/onesignal/V1$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/onesignal/V1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v2, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Lcom/onesignal/p2;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/onesignal/p2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/onesignal/p2;

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/t2;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Lcom/onesignal/r2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/V1$c;->d:Lcom/onesignal/V1$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/onesignal/V1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v2, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Lcom/onesignal/r2;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/onesignal/r2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    sget-object v0, Lcom/onesignal/V1;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/onesignal/r2;

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/t2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onesignal/t2;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/onesignal/t2;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public static h(Z)Lcom/onesignal/t2$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/p2;->g0(Z)Lcom/onesignal/t2$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/onesignal/E1;->G0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->H0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/p2;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/t2;->J()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/onesignal/t2;->J()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/onesignal/t2;->J()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/t2;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/onesignal/t2;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/onesignal/t2;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/onesignal/t2;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/onesignal/t2;->D()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v3, 0x1

    .line 64
    :cond_5
    return v3
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->Q(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->Q(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->Q(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/s2;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/onesignal/s2;->j0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/t2;->R()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/onesignal/t2;->R()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/onesignal/t2;->R()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/onesignal/p2;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/onesignal/n2;->k0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/onesignal/r2;->k0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0xe4c

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/onesignal/E1;->C1(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static p(Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/onesignal/t2;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lcom/onesignal/t2;->U(Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static q(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tags"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/t2;->V(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/t2;->V(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/t2;->V(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/E1$B;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Encountered an error attempting to serialize your tags into JSON: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\n"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-direct {v0, v2, v1}, Lcom/onesignal/E1$B;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/onesignal/E1$s;->a(Lcom/onesignal/E1$B;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/t2;->Y()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/onesignal/t2;->Y()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/onesignal/t2;->Y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static s()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/t2;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static t(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/p2;->j0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->a0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->a0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->a0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Lorg/json/JSONObject;Lcom/onesignal/V1$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/t2;->b0(Lorg/json/JSONObject;Lcom/onesignal/V1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/t2;->b0(Lorg/json/JSONObject;Lcom/onesignal/V1$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/t2;->b0(Lorg/json/JSONObject;Lcom/onesignal/V1$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static w(Lcom/onesignal/O$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->d0(Lcom/onesignal/O$d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/V1;->b()Lcom/onesignal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->d0(Lcom/onesignal/O$d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/onesignal/t2;->d0(Lcom/onesignal/O$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static x(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->d()Lcom/onesignal/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/p2;->k0(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
