.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvo;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zze()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
