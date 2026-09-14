.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "AES128_CTR_HMAC_SHA256"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    const/16 v2, 0x10

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    const/16 v3, 0x20

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v1

    .line 16
    const-string v6, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "AES256_CTR_HMAC_SHA256"

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v1

    .line 26
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    return-object v0
.end method
