.class public final Lcom/google/ads/interactivemedia/v3/internal/bfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bfl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 3
    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bfm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 12
    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-lt v2, v3, :cond_b

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-lt v3, v5, :cond_a

    .line 34
    .line 35
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bfk;->a:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    if-gt v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_1
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bfk;->b:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x1c

    .line 65
    .line 66
    if-gt v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_3
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bfk;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 86
    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    if-gt v3, v4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v1, v0

    .line 99
    .line 100
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_5
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bfk;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 111
    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    .line 114
    const/16 v4, 0x30

    .line 115
    .line 116
    if-gt v3, v4, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v1, v0

    .line 124
    .line 125
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_7
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bfk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 136
    .line 137
    if-ne v4, v5, :cond_9

    .line 138
    .line 139
    const/16 v4, 0x40

    .line 140
    .line 141
    if-gt v3, v4, :cond_8

    .line 142
    .line 143
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bfl;Lcom/google/ads/interactivemedia/v3/internal/bfk;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v1, v0

    .line 194
    .line 195
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v1, v0

    .line 212
    .line 213
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string v1, "hash type is not set"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v1, "tag size is not set"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string v1, "key size is not set"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bfk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-void
.end method
