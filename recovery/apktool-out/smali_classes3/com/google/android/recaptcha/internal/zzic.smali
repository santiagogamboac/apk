.class final Lcom/google/android/recaptcha/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzil;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhy;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzjf;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzga;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzga;->zzj(Lcom/google/android/recaptcha/internal/zzhy;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 15
    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzic;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzic;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzic;-><init>(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjf;->zzb(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziy;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzgo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzs()Lcom/google/android/recaptcha/internal/zzgo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhy;->zzV()Lcom/google/android/recaptcha/internal/zzhx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhx;->zzk()Lcom/google/android/recaptcha/internal/zzhy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzf(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzE(Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzD(Lcom/google/android/recaptcha/internal/zzga;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;Lcom/google/android/recaptcha/internal/zzfz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v4, v5, :cond_b

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    if-eq v4, v6, :cond_3

    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x7

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzga;->zzg(Lcom/google/android/recaptcha/internal/zzik;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzge;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzO()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v6, v4

    .line 69
    const/4 v7, 0x0

    .line 70
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzc()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v5, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzd()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    if-ne v8, v9, :cond_6

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzj()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 90
    .line 91
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/16 v9, 0x1a

    .line 97
    .line 98
    if-ne v8, v9, :cond_8

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzga;->zzg(Lcom/google/android/recaptcha/internal/zzik;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzge;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzp()Lcom/google/android/recaptcha/internal/zzez;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzO()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    :goto_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v8, 0xc

    .line 122
    .line 123
    if-ne v5, v8, :cond_a

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzga;->zzh(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzge;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/recaptcha/internal/zzjf;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzez;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzb()Lcom/google/android/recaptcha/internal/zzgy;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzem;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()Lcom/google/android/recaptcha/internal/zzjg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi()Lcom/google/android/recaptcha/internal/zzge;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move-object v1, p1

    .line 26
    :goto_0
    if-ge p3, p4, :cond_a

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v3, p5, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v3, 0x7

    .line 40
    .line 41
    if-ne p3, v4, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 44
    .line 45
    iget-object v1, p5, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/internal/zzfz;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 48
    .line 49
    ushr-int/lit8 v6, v3, 0x3

    .line 50
    .line 51
    invoke-virtual {p3, v1, v4, v6}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move v6, p4

    .line 59
    move-object v7, v2

    .line 60
    move-object v8, p5

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzen;->zzi(I[BIILcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzem;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget p2, Lcom/google/android/recaptcha/internal/zzih;->zza:I

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {v3, p2, v5, p4, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzp(I[BIILcom/google/android/recaptcha/internal/zzem;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p3, 0x0

    .line 75
    move-object v3, p1

    .line 76
    :goto_1
    if-ge v5, p4, :cond_8

    .line 77
    .line 78
    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, p5, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    .line 83
    .line 84
    ushr-int/lit8 v7, v6, 0x3

    .line 85
    .line 86
    and-int/lit8 v8, v6, 0x7

    .line 87
    .line 88
    if-eq v7, v4, :cond_6

    .line 89
    .line 90
    if-eq v7, v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    if-ne v8, v4, :cond_7

    .line 96
    .line 97
    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzen;->zza([BILcom/google/android/recaptcha/internal/zzem;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v3, p5, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/recaptcha/internal/zzez;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget p2, Lcom/google/android/recaptcha/internal/zzih;->zza:I

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    if-nez v8, :cond_7

    .line 110
    .line 111
    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget p3, p5, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 118
    .line 119
    iget-object v6, p5, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/internal/zzfz;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p3}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    const/16 v7, 0xc

    .line 129
    .line 130
    if-eq v6, v7, :cond_8

    .line 131
    .line 132
    invoke-static {v6, p2, v5, p4, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzp(I[BIILcom/google/android/recaptcha/internal/zzem;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-eqz v3, :cond_9

    .line 138
    .line 139
    shl-int/2addr p3, v0

    .line 140
    or-int/2addr p3, v4

    .line 141
    invoke-virtual {v2, p3, v3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    move p3, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    if-ne p3, p4, :cond_b

    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzg()Lcom/google/android/recaptcha/internal/zzgy;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzf()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgd;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zze()Lcom/google/android/recaptcha/internal/zzjw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjw;->zzi:Lcom/google/android/recaptcha/internal/zzjw;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zzg()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zzf()Z

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzhb;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhb;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhb;->zza()Lcom/google/android/recaptcha/internal/zzhd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzb()Lcom/google/android/recaptcha/internal/zzez;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzjx;->zzw(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzjx;->zzw(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Found invalid MessageSet item."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzge;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzk()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
