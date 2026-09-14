.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zzce;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
