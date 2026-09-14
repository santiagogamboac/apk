.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zze()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
