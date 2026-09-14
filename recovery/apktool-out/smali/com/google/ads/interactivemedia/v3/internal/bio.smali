.class public final Lcom/google/ads/interactivemedia/v3/internal/bio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azr;


# static fields
.field public static final a:I

.field private static final b:Ljava/util/Collection;

.field private static final c:[B


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bja;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->a:I

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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->b:Ljava/util/Collection;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->c:[B

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->b:Ljava/util/Collection;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->e:[B

    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bja;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->d:Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "invalid key size: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " bytes; key must have 64 bytes"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    array-length v3, p1

    .line 5
    const v4, 0x7fffffef

    .line 6
    .line 7
    .line 8
    if-gt v3, v4, :cond_5

    .line 9
    .line 10
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/biv;->a:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 11
    .line 12
    const-string v4, "AES/CTR/NoPadding"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    new-array v4, v0, [[B

    .line 21
    .line 22
    aput-object p2, v4, v1

    .line 23
    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->d:Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 27
    .line 28
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bio;->c:[B

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-virtual {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bja;->a([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-gtz v5, :cond_1

    .line 38
    .line 39
    aget-object v7, v4, v5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    new-array v7, v1, [B

    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;->b([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->d:Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 50
    .line 51
    invoke-virtual {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bja;->a([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->z([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    add-int/2addr v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-object v4, v4, v2

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    if-lt v5, v6, :cond_3

    .line 65
    .line 66
    array-length v7, p2

    .line 67
    if-lt v5, v7, :cond_2

    .line 68
    .line 69
    sub-int v7, v5, v7

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    array-length v8, p2

    .line 77
    if-ge v5, v8, :cond_4

    .line 78
    .line 79
    add-int v8, v7, v5

    .line 80
    .line 81
    aget-byte v9, v4, v8

    .line 82
    .line 83
    aget-byte v10, p2, v5

    .line 84
    .line 85
    xor-int/2addr v9, v10

    .line 86
    int-to-byte v9, v9

    .line 87
    aput-byte v9, v4, v8

    .line 88
    .line 89
    add-int/2addr v5, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;->a([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;->b([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->z([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->d:Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 112
    .line 113
    invoke-virtual {p2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bja;->a([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, [B

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    aget-byte v6, v4, v5

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x7f

    .line 128
    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, v4, v5

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    aget-byte v6, v4, v5

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x7f

    .line 137
    .line 138
    int-to-byte v6, v6

    .line 139
    aput-byte v6, v4, v5

    .line 140
    .line 141
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->e:[B

    .line 144
    .line 145
    const-string v7, "AES"

    .line 146
    .line 147
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 151
    .line 152
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v0, v0, [[B

    .line 163
    .line 164
    aput-object p2, v0, v1

    .line 165
    .line 166
    aput-object p1, v0, v2

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string p2, "plaintext too long"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
