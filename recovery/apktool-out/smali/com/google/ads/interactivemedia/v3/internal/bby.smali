.class public final Lcom/google/ads/interactivemedia/v3/internal/bby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Ljavax/crypto/SecretKey;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->a:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbx;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbx;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->b:Ljava/lang/ThreadLocal;

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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->c:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

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


# virtual methods
.method public final a([B[B)[B
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
    const/16 v2, 0x10

    .line 4
    .line 5
    array-length v3, p1

    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    if-ne v3, v4, :cond_6

    .line 9
    .line 10
    array-length v3, p2

    .line 11
    const v5, 0x7fffffe3

    .line 12
    .line 13
    .line 14
    if-gt v3, v5, :cond_5

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v6, v3, 0x1c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v6, v3, 0x10

    .line 24
    .line 25
    :goto_0
    new-array v11, v6, [B

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v1, v11, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x13

    .line 47
    .line 48
    if-gt v5, v6, :cond_2

    .line 49
    .line 50
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    .line 52
    invoke-direct {v5, p1, v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 57
    .line 58
    const/16 v6, 0x80

    .line 59
    .line 60
    invoke-direct {v5, v6, p1, v1, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bby;->b:Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljavax/crypto/Cipher;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->c:Ljavax/crypto/SecretKey;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

    .line 77
    .line 78
    if-eq v0, v5, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v10, 0xc

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Ljavax/crypto/Cipher;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v6, p2

    .line 93
    move v8, v3

    .line 94
    move-object v9, v11

    .line 95
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 p2, v3, 0x10

    .line 100
    .line 101
    if-ne p1, p2, :cond_4

    .line 102
    .line 103
    return-object v11

    .line 104
    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sub-int/2addr p1, v3

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v3, 0x2

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v3, v1

    .line 119
    .line 120
    aput-object p1, v3, v0

    .line 121
    .line 122
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 123
    .line 124
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "plaintext too long"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string p2, "iv is wrong size"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
