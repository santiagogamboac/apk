.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/String;",
        "Lz5/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "code cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzz:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Lz5/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz5/d0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz5/d0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v1, 0x445b

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
