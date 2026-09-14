.class final Lcom/google/android/gms/internal/firebase-auth-api/zzads;
.super Ly5/H;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Ly5/H;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly5/H;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ly5/H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ly5/H;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ly5/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly5/H;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Ly5/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ly5/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly5/H;->onCodeSent(Ljava/lang/String;Ly5/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationCompleted(Ly5/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ly5/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly5/H;->onVerificationCompleted(Ly5/F;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVerificationFailed(Ls5/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Ly5/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly5/H;->onVerificationFailed(Ls5/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
