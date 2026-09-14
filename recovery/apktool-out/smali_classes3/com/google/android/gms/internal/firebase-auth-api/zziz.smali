.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zze()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static zza()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
