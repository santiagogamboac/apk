.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzph;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzph;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic zza(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;

    move-result-object v1

    const/16 v2, 0x20

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;

    move-result-object v1

    const/16 v2, 0x10

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    move-result-object v1

    .line 19
    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    return-void
.end method

.method private static zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

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

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb(I)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Ljava/lang/Class;)V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    return-object v0
.end method
