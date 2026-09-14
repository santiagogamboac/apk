.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    return-void

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    return-void

    .line 180
    :catch_2
    move-exception p1

    .line 181
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "unsupported AEAD DEM key type: "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    return v0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzly;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    .line 7
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    .line 32
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)V

    return-object v0

    .line 36
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
