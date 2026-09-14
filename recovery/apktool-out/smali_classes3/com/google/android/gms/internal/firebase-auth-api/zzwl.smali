.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/interfaces/ECPrivateKey;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/spec/EllipticCurve;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "unknown EC point format"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    add-int/2addr v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    array-length v1, p1

    .line 46
    if-lt v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzd:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze:[B

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 66
    .line 67
    move-object v6, p2

    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzwr;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 73
    .line 74
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    array-length v1, p1

    .line 79
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza:[B

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza([B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string p2, "ciphertext too short"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
