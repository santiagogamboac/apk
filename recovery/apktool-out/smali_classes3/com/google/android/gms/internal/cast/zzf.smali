.class public final Lcom/google/android/gms/internal/cast/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Ln2/f;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lh4/H;

.field private final zzd:Lc4/x;

.field private final zze:Lcom/google/android/gms/internal/cast/zzbm;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzae;

.field private final zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lh4/H;Lc4/x;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lh4/H;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lc4/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzae;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static zza(Landroid/content/Context;Lh4/H;Lc4/x;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)Lcom/google/android/gms/internal/cast/zzf;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/cast/zzf;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Landroid/content/Context;Lh4/H;Lc4/x;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lc4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lc4/x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/cast/zzk;

    .line 11
    .line 12
    invoke-direct {v2, p2, p0, p3, p1}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzae;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzk;->zzc()Lcom/google/android/gms/internal/cast/zzh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzae;->zze(Lcom/google/android/gms/internal/cast/zzad;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/cast/zzi;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lc4/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lc4/x;->a(Lc4/y;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/cast/zzj;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzm(Lc4/A;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    new-array v7, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v7, v2

    .line 33
    .line 34
    const-string v8, "client_cast_analytics_data"

    .line 35
    .line 36
    aput-object v8, v7, v1

    .line 37
    .line 38
    const-string v8, "%s.%s"

    .line 39
    .line 40
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long p1, v7, v9

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lq2/u;->f(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lq2/u;->c()Lq2/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lo2/a;->g:Lo2/a;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lq2/u;->g(Lq2/f;)Ln2/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "proto"

    .line 75
    .line 76
    invoke-static {v0}, Ln2/b;->b(Ljava/lang/String;)Ln2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v7, Lcom/google/android/gms/internal/cast/zze;->zza:Lcom/google/android/gms/internal/cast/zze;

    .line 81
    .line 82
    const-string v8, "CAST_SENDER_SDK"

    .line 83
    .line 84
    const-class v9, Lcom/google/android/gms/internal/cast/zzmq;

    .line 85
    .line 86
    invoke-interface {p1, v8, v9, v0, v7}, Ln2/g;->a(Ljava/lang/String;Ljava/lang/Class;Ln2/b;Ln2/e;)Ln2/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Ln2/f;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lh4/H;

    .line 105
    .line 106
    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 107
    .line 108
    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 109
    .line 110
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lh4/A;

    .line 119
    .line 120
    invoke-direct {v7, v0, v3}, Lh4/A;-><init>(Lh4/H;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v1, v1, [Lk4/d;

    .line 128
    .line 129
    sget-object v6, Lb4/C;->g:Lk4/d;

    .line 130
    .line 131
    aput-object v6, v1, v2

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lk4/d;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x20ea

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/cast/zzd;

    .line 156
    .line 157
    invoke-direct {v1, p0, v5, p1}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    :cond_3
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0, v5}, Lcom/google/android/gms/internal/cast/zzr;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzr;->zze()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/cast/zzp;->zzg(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzd(Lcom/google/android/gms/internal/cast/zzmq;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-static {p2, p1}, Ln2/c;->d(ILjava/lang/Object;)Ln2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-static {p2, p1}, Ln2/c;->f(ILjava/lang/Object;)Ln2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Ln2/f;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ln2/f;->b(Ln2/c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    throw v2
.end method
