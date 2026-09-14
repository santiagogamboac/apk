.class final Lcom/google/ads/interactivemedia/v3/internal/asp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/asq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/asy;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aru;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/asq;Lcom/google/ads/interactivemedia/v3/internal/asy;Lcom/google/ads/interactivemedia/v3/internal/aru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->b:Lcom/google/ads/interactivemedia/v3/internal/asq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->c:Lcom/google/ads/interactivemedia/v3/internal/asy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    return-void
.end method

.method private static i(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private static j([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agm;->a()Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/agg;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agl;->a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/agm;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final declared-synchronized k(Ljava/util/Map;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-array v7, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v8, Ljava/util/Map;

    .line 19
    .line 20
    aput-object v8, v7, v1

    .line 21
    .line 22
    aput-object v8, v7, v0

    .line 23
    .line 24
    const-string v8, "xss"

    .line 25
    .line 26
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v2, v1

    .line 35
    .line 36
    aput-object p1, v2, v0

    .line 37
    .line 38
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/asp;->i(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/16 v3, 0x7d7

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v5

    .line 62
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->c:Lcom/google/ads/interactivemedia/v3/internal/asy;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/asy;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "f"

    .line 9
    .line 10
    const-string v2, "c"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ctx"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "cs"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "aid"

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "view"

    .line 32
    .line 33
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "act"

    .line 37
    .line 38
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/asp;->k(Ljava/util/Map;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->j([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->c:Lcom/google/ads/interactivemedia/v3/internal/asy;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/asy;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "f"

    .line 9
    .line 10
    const-string v2, "v"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ctx"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "aid"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "view"

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "act"

    .line 32
    .line 33
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/asp;->k(Ljava/util/Map;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->j([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->c:Lcom/google/ads/interactivemedia/v3/internal/asy;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/asy;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "f"

    .line 9
    .line 10
    const-string v2, "q"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ctx"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "aid"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/asp;->k(Ljava/util/Map;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->j([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "t"

    .line 19
    .line 20
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v5, "aid"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v5, "evt"

    .line 30
    .line 31
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v5, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, Ljava/util/Map;

    .line 43
    .line 44
    aput-object v6, v5, v0

    .line 45
    .line 46
    const-string v6, "he"

    .line 47
    .line 48
    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asp;->i(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 v2, 0xbbb

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 78
    .line 79
    const/16 v1, 0x7d5

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asw;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 33
    .line 34
    const/16 v2, 0x7d6

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/asq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->b:Lcom/google/ads/interactivemedia/v3/internal/asq;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asw;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v3, 0xbb9

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 41
    .line 42
    const/16 v2, 0x7d3

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asw;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 33
    .line 34
    const/16 v2, 0x7d1

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
