.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzba;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;ILcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzba;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lz8/l;-><init>(ILx8/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 9
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
    new-instance v8, Lcom/google/android/recaptcha/internal/zzay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Ljava/lang/Exception;ILcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzba;Lx8/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/google/android/recaptcha/internal/zzay;->zzg:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzay;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzg:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQ8/H;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lcom/google/android/recaptcha/internal/zzmi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zzd(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmj;->zzf()Lcom/google/android/recaptcha/internal/zzmi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zzd(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zzp(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zze(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmj;->zzk()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmj;->zzj()I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, LM8/c;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzar;->zza(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;)Lcom/google/android/recaptcha/internal/zzlg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const-string v2, "recaptcha.m.Main.rge"

    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, LQ8/I;->e(LQ8/H;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v4, v0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v4, v1

    .line 124
    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzba;->zzg(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 136
    .line 137
    return-object p1
.end method
