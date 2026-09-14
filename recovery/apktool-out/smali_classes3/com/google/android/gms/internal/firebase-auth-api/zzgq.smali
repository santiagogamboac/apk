.class public Lcom/google/android/gms/internal/firebase-auth-api/zzgq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
