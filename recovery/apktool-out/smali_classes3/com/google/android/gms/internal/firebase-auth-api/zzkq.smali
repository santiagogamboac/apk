.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "hybrid_encrypt"

    .line 25
    .line 26
    const-string v2, "encrypt"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 38
    .line 39
    return-void
.end method
