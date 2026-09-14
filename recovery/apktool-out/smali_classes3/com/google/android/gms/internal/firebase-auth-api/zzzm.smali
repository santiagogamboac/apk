.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzagv;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzk()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ly5/f0;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>(Ljava/lang/String;Ljava/util/List;Ly5/f0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyk;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz5/n;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
