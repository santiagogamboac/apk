.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Ljava/util/Collection;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:[B

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:[B

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 6
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:[B

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:[B

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    array-length v3, p1

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:[B

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    add-int/2addr v5, v6

    .line 11
    if-lt v3, v5, :cond_8

    .line 12
    .line 13
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 20
    .line 21
    const-string v4, "AES/CTR/NoPadding"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljavax/crypto/Cipher;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    array-length v4, v4

    .line 33
    add-int/2addr v4, v6

    .line 34
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, [B

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    aget-byte v8, v5, v7

    .line 47
    .line 48
    and-int/lit8 v8, v8, 0x7f

    .line 49
    .line 50
    int-to-byte v8, v8

    .line 51
    aput-byte v8, v5, v7

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    aget-byte v8, v5, v7

    .line 56
    .line 57
    and-int/lit8 v8, v8, 0x7f

    .line 58
    .line 59
    int-to-byte v8, v8

    .line 60
    aput-byte v8, v5, v7

    .line 61
    .line 62
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:[B

    .line 65
    .line 66
    const-string v9, "AES"

    .line 67
    .line 68
    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    invoke-direct {v8, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:[B

    .line 80
    .line 81
    array-length v5, v5

    .line 82
    add-int/2addr v5, v6

    .line 83
    array-length v7, p1

    .line 84
    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    array-length p1, p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-array v3, v0, [B

    .line 104
    .line 105
    :cond_0
    new-array p1, v1, [[B

    .line 106
    .line 107
    aput-object p2, p1, v0

    .line 108
    .line 109
    aput-object v3, p1, v2

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:[B

    .line 114
    .line 115
    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_0
    if-gtz v1, :cond_2

    .line 121
    .line 122
    aget-object v5, p1, v1

    .line 123
    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    new-array v5, v0, [B

    .line 127
    .line 128
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    .line 133
    .line 134
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    add-int/2addr v1, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    aget-object p1, p1, v2

    .line 145
    .line 146
    array-length v1, p1

    .line 147
    if-lt v1, v6, :cond_4

    .line 148
    .line 149
    array-length v1, p1

    .line 150
    array-length v5, p2

    .line 151
    if-lt v1, v5, :cond_3

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    array-length v5, p2

    .line 155
    sub-int/2addr v1, v5

    .line 156
    array-length v5, p1

    .line 157
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    array-length v5, p2

    .line 162
    if-ge v0, v5, :cond_5

    .line 163
    .line 164
    add-int v5, v1, v0

    .line 165
    .line 166
    aget-byte v7, p1, v5

    .line 167
    .line 168
    aget-byte v8, p2, v0

    .line 169
    .line 170
    xor-int/2addr v7, v8

    .line 171
    int-to-byte v7, v7

    .line 172
    aput-byte v7, p1, v5

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza([B)[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([B[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza([BI)[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 210
    .line 211
    const-string p2, "Integrity check failed."

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string p2, "Ciphertext too short."

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
