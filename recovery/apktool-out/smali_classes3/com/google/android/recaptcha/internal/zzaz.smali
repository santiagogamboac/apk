.class final Lcom/google/android/recaptcha/internal/zzaz;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lz8/l;-><init>(ILx8/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3
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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lx8/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v3, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/recaptcha/internal/zzn;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzn;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzg([B)Lcom/google/android/recaptcha/internal/zzmp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzi()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzj()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, v5, p1}, Lcom/google/android/recaptcha/internal/zzba;->zzc(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzmh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 67
    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object v5, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 76
    .line 77
    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzm:Lcom/google/android/recaptcha/internal/zzl;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5, v3, v4}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzi()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 97
    .line 98
    invoke-static {v3, p1, v4, v1, p0}, Lcom/google/android/recaptcha/internal/zzba;->zzd(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lx8/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lcom/google/android/recaptcha/internal/zzn;

    .line 117
    .line 118
    const/16 v9, 0x10

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const-string v4, "recaptcha.m.Main.rge"

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v8, p0

    .line 125
    invoke-static/range {v2 .. v10}, Lcom/google/android/recaptcha/internal/zzba;->zzf(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;ILx8/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    :goto_1
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 133
    .line 134
    return-object p1
.end method
