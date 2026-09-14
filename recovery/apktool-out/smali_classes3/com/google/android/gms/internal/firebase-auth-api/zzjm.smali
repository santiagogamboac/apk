.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/math/BigInteger;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 63
    .line 64
    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 68
    .line 69
    const-string v2, "EC"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/security/KeyFactory;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 83
    .line 84
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v2, p1

    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
