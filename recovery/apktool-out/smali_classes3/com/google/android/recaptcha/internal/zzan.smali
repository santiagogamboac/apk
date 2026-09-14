.class final Lcom/google/android/recaptcha/internal/zzan;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzkx;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lz8/l;-><init>(ILx8/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lx8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lx8/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ8/H;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/recaptcha/internal/zzaj;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzae;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzg()Lcom/google/android/recaptcha/internal/zzeb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, p1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Ljava/lang/String;JI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "ss"

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "ts"

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzb()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "ce"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit16 p1, p1, -0x1f4

    .line 87
    .line 88
    if-lez p1, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Lt8/x;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    if-lt p1, v2, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_1
    monitor-exit v1

    .line 128
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_1
    monitor-exit v1

    .line 132
    throw p1
.end method
