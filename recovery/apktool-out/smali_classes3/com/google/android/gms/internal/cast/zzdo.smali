.class final Lcom/google/android/gms/internal/cast/zzdo;
.super Lcom/google/android/gms/internal/cast/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdu;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdp;Lcom/google/android/gms/internal/cast/zzdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdu;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdp;->zzq()Lh4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onRemoteDisplayEnded"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lh4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzdu;->zzb(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzp(Lcom/google/android/gms/internal/cast/zzdp;)Lb4/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method
