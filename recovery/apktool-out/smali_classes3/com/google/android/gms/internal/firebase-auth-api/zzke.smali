.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzka;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmi<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvs;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmi<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmi<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzum;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmi<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 38
    .line 39
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 40
    .line 41
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 50
    .line 51
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 58
    .line 59
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 60
    .line 61
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 136
    .line 137
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 162
    .line 163
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 178
    .line 179
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 196
    .line 197
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 204
    .line 205
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 212
    .line 213
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 224
    .line 225
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzur$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzur$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)Lcom/google/android/gms/internal/firebase-auth-api/zzur$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzur$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)Lcom/google/android/gms/internal/firebase-auth-api/zzur$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzur$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzur$zza;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq$zza;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)I

    move-result p0

    .line 26
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object p0

    return-object p0
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HpkeParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza([B)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p1, "Only version 0 keys are accepted"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p1, "Parsing HpkePrivateKey failed"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "Only version 0 keys are accepted"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p1, "Parsing HpkePublicKey failed"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
