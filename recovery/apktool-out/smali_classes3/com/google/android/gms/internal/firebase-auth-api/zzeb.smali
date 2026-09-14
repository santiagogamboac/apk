.class final Lcom/google/android/gms/internal/firebase-auth-api/zzeb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsn$zza;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsn$zza;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zzsn$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsn$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
