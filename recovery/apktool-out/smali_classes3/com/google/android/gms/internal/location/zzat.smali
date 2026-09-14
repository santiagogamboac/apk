.class final Lcom/google/android/gms/internal/location/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/k$b;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzau;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzat;->zza:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx4/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzat;->zza:Landroid/location/Location;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx4/j;->a(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
