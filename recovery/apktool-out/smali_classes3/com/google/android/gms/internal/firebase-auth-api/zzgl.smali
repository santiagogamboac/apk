.class public Lcom/google/android/gms/internal/firebase-auth-api/zzgl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzgl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
