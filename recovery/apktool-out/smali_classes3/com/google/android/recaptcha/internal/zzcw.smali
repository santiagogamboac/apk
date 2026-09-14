.class final Lcom/google/android/recaptcha/internal/zzcw;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzda;

.field final synthetic zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcw;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzd:I

    .line 6
    .line 7
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzb:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzd:I

    .line 28
    .line 29
    new-instance v7, LQ8/m;

    .line 30
    .line 31
    invoke-static {p0}, Ly8/b;->c(Lx8/e;)Lx8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v7, v3, v2}, LQ8/m;-><init>(Lx8/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LQ8/m;->C()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzl(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmb;->zzf()Lcom/google/android/recaptcha/internal/zzma;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzma;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzma;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzma;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzma;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/recaptcha/internal/zzmb;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v3, v1

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 83
    .line 84
    new-instance v9, Lcom/google/android/recaptcha/internal/zzaf;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzf:Lcom/google/android/recaptcha/internal/zzkw;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, v9

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "recaptcha.m.Main.execute(\""

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "\")"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LQ8/m;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne p1, v1, :cond_1

    .line 151
    .line 152
    invoke-static {p0}, Lz8/h;->c(Lx8/e;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    if-ne p1, v0, :cond_2

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_2
    :goto_0
    return-object p1
.end method
