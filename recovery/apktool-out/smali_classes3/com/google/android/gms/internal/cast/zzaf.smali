.class public final Lcom/google/android/gms/internal/cast/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lh4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/b;

    .line 2
    .line 3
    const-string v1, "CastDynamiteModule"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lh4/b;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;Lc4/c;Lcom/google/android/gms/internal/cast/zzal;Ljava/util/Map;)Lc4/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/j;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lt4/b;->b1(Ljava/lang/Object;)Lt4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzaj;->zze(Lt4/a;Lc4/c;Lcom/google/android/gms/internal/cast/zzal;Ljava/util/Map;)Lc4/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lc4/c;Lt4/a;Lc4/t0;)Lc4/E;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzaj;->zzf(Lc4/c;Lt4/a;Lc4/t0;)Lc4/E;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc4/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lh4/b;

    .line 18
    .line 19
    const-class p2, Lcom/google/android/gms/internal/cast/zzaj;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "newCastSessionImpl"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, p3, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, p3, v1

    .line 35
    .line 36
    const-string p2, "Unable to call %s on %s."

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2, p3}, Lh4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static zzc(Landroid/app/Service;Lt4/a;Lt4/a;)Lc4/J;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lt4/b;->b1(Ljava/lang/Object;)Lt4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaj;->zzg(Lt4/a;Lt4/a;Lt4/a;)Lc4/J;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc4/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lh4/b;

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/cast/zzaj;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "newReconnectionServiceImpl"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    const-string p2, "Unable to call %s on %s."

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2, v1}, Lh4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc4/V;)Lc4/M;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzaj;->zzh(Ljava/lang/String;Ljava/lang/String;Lc4/V;)Lc4/M;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc4/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lh4/b;

    .line 14
    .line 15
    const-class p2, Lcom/google/android/gms/internal/cast/zzaj;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "newSessionImpl"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p3, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p2, p3, v0

    .line 31
    .line 32
    const-string p2, "Unable to call %s on %s."

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2, p3}, Lh4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static zze(Landroid/content/Context;Landroid/os/AsyncTask;Le4/k;IIZJIII)Le4/i;
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lt4/b;->b1(Ljava/lang/Object;)Lt4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v10, 0x14d

    .line 14
    .line 15
    const/16 v11, 0x2710

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/32 v7, 0x200000

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/zzaj;->zzi(Lt4/a;Le4/k;IIZJIII)Le4/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc4/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lh4/b;

    .line 35
    .line 36
    const-class v2, Lcom/google/android/gms/internal/cast/zzaj;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "newFetchBitmapTaskImpl"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    const-string v2, "Unable to call %s on %s."

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lh4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzaj;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/cast/zzaj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzai;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzai;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :goto_1
    new-instance v0, Lc4/j;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lc4/j;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
