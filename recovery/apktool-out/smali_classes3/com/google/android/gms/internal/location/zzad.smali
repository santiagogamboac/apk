.class final Lcom/google/android/gms/internal/location/zzad;
.super Lcom/google/android/gms/internal/location/zzae;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lx4/P;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/P;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzad;->zza:Lx4/P;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzad;->zza:Lx4/P;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzw(Lx4/P;Lcom/google/android/gms/common/api/internal/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
