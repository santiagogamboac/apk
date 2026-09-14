.class public abstract Lcom/onesignal/v;
.super Lcom/onesignal/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/v$c;,
        Lcom/onesignal/v$d;,
        Lcom/onesignal/v$b;
    }
.end annotation


# static fields
.field public static j:Lcom/onesignal/B;

.field public static k:Lcom/onesignal/v$d;


# direct methods
.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/B;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 5
    .line 6
    const-string v2, "GMSLocationController onFocusChange!"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/B;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/onesignal/B;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/onesignal/v;->k:Lcom/onesignal/v$d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lx4/k;->b:Lx4/e;

    .line 39
    .line 40
    sget-object v3, Lcom/onesignal/v;->k:Lcom/onesignal/v$d;

    .line 41
    .line 42
    invoke-interface {v2, v1, v3}, Lx4/e;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/j;)Lcom/google/android/gms/common/api/f;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    new-instance v2, Lcom/onesignal/v$d;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/onesignal/v$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/onesignal/v;->k:Lcom/onesignal/v$d;

    .line 54
    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public static p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/v;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/v;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic r()Lcom/onesignal/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()I
    .locals 1

    .line 1
    const/16 v0, 0x7530

    return v0
.end method

.method public static t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/onesignal/v;->u()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/onesignal/O;->d(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    new-instance v1, Lcom/onesignal/v$c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lcom/onesignal/v$c;-><init>(Lcom/onesignal/v$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 34
    .line 35
    sget-object v3, Lcom/onesignal/O;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lx4/k;->a:Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/onesignal/O;->h()Lcom/onesignal/O$c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/onesignal/O$c;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/onesignal/B;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/onesignal/B;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/onesignal/v;->j:Lcom/onesignal/B;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/onesignal/B;->a()V

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public static u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/v$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onesignal/v$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
