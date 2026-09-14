.class public final Lcom/google/android/gms/internal/location/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List<",
            "Lx4/f;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lx4/h$a;

    .line 2
    invoke-direct {v0}, Lx4/h$a;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lx4/h$a;->b(Ljava/util/List;)Lx4/h$a;

    const/4 p2, 0x5

    .line 4
    invoke-virtual {v0, p2}, Lx4/h$a;->d(I)Lx4/h$a;

    .line 5
    invoke-virtual {v0}, Lx4/h$a;->c()Lx4/h;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/h;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/h;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lx4/h;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/h;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lx4/P;->h(Landroid/app/PendingIntent;)Lx4/P;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/P;)Lcom/google/android/gms/common/api/f;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lx4/P;->e(Ljava/util/List;)Lx4/P;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/P;)Lcom/google/android/gms/common/api/f;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/P;)Lcom/google/android/gms/common/api/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lx4/P;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/P;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
