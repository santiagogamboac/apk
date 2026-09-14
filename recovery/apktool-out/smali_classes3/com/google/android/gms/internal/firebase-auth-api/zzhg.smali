.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhm;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzhg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "For given Variant "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " the value of idRequirement must be non-null"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    if-ne v1, v2, :cond_7

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    new-array v0, v3, [B

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    .line 117
    .line 118
    if-ne v0, v2, :cond_6

    .line 119
    .line 120
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhm;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Unknown Variant: "

    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
