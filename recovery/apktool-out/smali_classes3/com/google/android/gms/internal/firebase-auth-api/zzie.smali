.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Z


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Z

    .line 13
    .line 14
    return-void
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

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;-><init>([B[B)V

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:[B

    .line 4
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    .line 5
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {p1, v1, p0, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p0, v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza()Z
    .locals 1

    .line 6
    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzc([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljavax/crypto/Cipher;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p2, "ciphertext too short"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:[B

    array-length v1, v0

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:[B

    array-length v0, v0

    array-length v1, p1

    .line 11
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    array-length v3, p1

    .line 5
    const v4, 0x7fffffe3

    .line 6
    .line 7
    .line 8
    if-gt v3, v4, :cond_3

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    add-int/lit8 v3, v3, 0x1c

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    array-length v4, v5

    .line 25
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc:Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    invoke-virtual {v6, v1, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    array-length v4, p2

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljavax/crypto/Cipher;

    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v4, p2

    .line 61
    check-cast v4, Ljavax/crypto/Cipher;

    .line 62
    .line 63
    array-length v7, p1

    .line 64
    const/16 v9, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v5, p1

    .line 68
    move-object v8, v3

    .line 69
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    array-length v4, p1

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    if-ne p2, v4, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:[B

    .line 80
    .line 81
    array-length p2, p1

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    new-array p2, v0, [[B

    .line 86
    .line 87
    aput-object p1, p2, v2

    .line 88
    .line 89
    aput-object v3, p2, v1

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    array-length p1, p1

    .line 97
    sub-int/2addr p2, p1

    .line 98
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    aput-object p2, v0, v1

    .line 113
    .line 114
    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 115
    .line 116
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p2, "plaintext too long"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
