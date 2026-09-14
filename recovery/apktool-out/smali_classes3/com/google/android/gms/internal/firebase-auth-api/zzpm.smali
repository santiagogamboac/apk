.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
