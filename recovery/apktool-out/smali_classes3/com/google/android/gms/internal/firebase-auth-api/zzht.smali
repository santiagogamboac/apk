.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static zza([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x13

    if-gt v1, v3, :cond_0

    .line 4
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v1, v3, p0, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x1c

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 8
    :goto_0
    array-length v3, p2

    if-lt v3, v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_3

    .line 13
    array-length p1, p3

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    if-eqz p1, :cond_4

    const/16 v2, 0xc

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    array-length p1, p2

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_5
    array-length p1, p2

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/crypto/Cipher;

    invoke-virtual {p3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    if-ne v2, v3, :cond_6

    .line 7
    .line 8
    array-length v2, p2

    .line 9
    const v4, 0x7fffffe3

    .line 10
    .line 11
    .line 12
    if-gt v2, v4, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v5, p2

    .line 21
    add-int/lit8 v5, v5, 0x1c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v5, p2

    .line 25
    add-int/2addr v5, v4

    .line 26
    :goto_0
    new-array v5, v5, [B

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljavax/crypto/Cipher;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    array-length p1, p3

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljavax/crypto/Cipher;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/16 v11, 0xc

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v11, 0x0

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Ljavax/crypto/Cipher;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    array-length v9, p2

    .line 81
    move-object v7, p2

    .line 82
    move-object v10, v5

    .line 83
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    array-length p3, p2

    .line 88
    add-int/2addr p3, v4

    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_4
    array-length p2, p2

    .line 93
    sub-int/2addr p1, p2

    .line 94
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p3, v2, v1

    .line 108
    .line 109
    aput-object p1, v2, v0

    .line 110
    .line 111
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 112
    .line 113
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p2, "plaintext too long"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string p2, "iv is wrong size"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
