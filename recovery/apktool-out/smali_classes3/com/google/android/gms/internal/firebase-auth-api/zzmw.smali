.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzmv;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
