.class final Lcom/google/android/gms/internal/location/zzbh;
.super Lx4/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/H;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lx4/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;Lx4/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lx4/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx4/H;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 2

    .line 1
    new-instance v0, Lx4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lx4/m;-><init>(Lcom/google/android/gms/common/api/Status;Lx4/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lx4/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lx4/l;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
