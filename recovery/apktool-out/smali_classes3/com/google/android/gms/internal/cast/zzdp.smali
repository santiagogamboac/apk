.class public final Lcom/google/android/gms/internal/cast/zzdp;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zze:Lh4/b;


# instance fields
.field private final zzf:Lb4/g;

.field private final zzg:Lcom/google/android/gms/cast/CastDevice;

.field private final zzh:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/b;

    .line 2
    .line 3
    const-string v1, "CastRemoteDisplayClientImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzdp;->zze:Lh4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lb4/g;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 7

    .line 1
    const/16 v3, 0x53

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdp;->zze:Lh4/b;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "instance created"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lh4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzh:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/cast/zzdp;)Lb4/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzq()Lh4/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdp;->zze:Lh4/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzds;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/cast/zzds;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzds;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzds;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdp;->zze:Lh4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "disconnect"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lh4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/zzds;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzds;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/cast/zzdr;Lcom/google/android/gms/internal/cast/zzdu;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdp;->zze:Lh4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "startRemoteDisplay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lh4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/cast/zzdo;

    .line 12
    .line 13
    invoke-direct {v5, p0, p2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Lcom/google/android/gms/internal/cast/zzdp;Lcom/google/android/gms/internal/cast/zzdu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/cast/zzds;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzh:Landroid/os/Bundle;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzds;->zzg(Lcom/google/android/gms/internal/cast/zzdr;Lcom/google/android/gms/internal/cast/zzdu;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/cast/zzdr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdp;->zze:Lh4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "stopRemoteDisplay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lh4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/zzds;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzds;->zzi(Lcom/google/android/gms/internal/cast/zzdr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
