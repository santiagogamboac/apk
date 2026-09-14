.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/Void;",
        "Lz5/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzye;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzye;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setFirebaseUIVersion"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzye;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzye;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
