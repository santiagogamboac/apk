.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

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

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
