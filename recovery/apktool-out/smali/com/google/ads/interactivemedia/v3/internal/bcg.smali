.class public final Lcom/google/ads/interactivemedia/v3/internal/bcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azo;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
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
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->b:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p1

    .line 6
    const v3, 0x7fffffe3

    .line 7
    .line 8
    .line 9
    if-gt v2, v3, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1c

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    array-length v3, v4

    .line 25
    :try_start_0
    const-string v5, "javax.crypto.spec.GCMParameterSpec"

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    const/16 v6, 0x80

    .line 33
    .line 34
    invoke-direct {v5, v6, v4, v1, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 46
    .line 47
    invoke-direct {v5, v4, v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->b:Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    array-length v9, p1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    move v6, v9

    .line 75
    move-object v7, v2

    .line 76
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 v3, v9, 0x10

    .line 81
    .line 82
    if-ne p1, v3, :cond_0

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sub-int/2addr p1, v9

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v3, v1

    .line 100
    .line 101
    aput-object p1, v3, v0

    .line 102
    .line 103
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 104
    .line 105
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
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
.end method
