.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsj;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
