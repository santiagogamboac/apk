.class public abstract Lcom/onesignal/D;
.super Lcom/onesignal/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/D$c;
    }
.end annotation


# static fields
.field public static j:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field public static k:Lcom/onesignal/D$c;


# direct methods
.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/onesignal/D;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static l()V
    .locals 3

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
    const-string v2, "HMSLocationController onFocusChange!"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/O;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/onesignal/D;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/onesignal/D;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/onesignal/D;->k:Lcom/onesignal/D$c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/onesignal/D$c;

    .line 37
    .line 38
    sget-object v2, Lcom/onesignal/D;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/onesignal/D$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/onesignal/D;->k:Lcom/onesignal/D$c;

    .line 44
    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public static p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/D;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/D;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lcom/onesignal/O;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/onesignal/D;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    sget-object v2, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/onesignal/D;->e()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_0
    :goto_0
    sget-object v1, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/onesignal/O;->d(Landroid/location/Location;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lcom/onesignal/D;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/onesignal/D$b;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/onesignal/D$b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/onesignal/D$a;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/onesignal/D$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v1
.end method
