.class public final Lcom/google/android/recaptcha/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaj;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzak;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:LQ8/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Lcom/google/android/recaptcha/internal/zzad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzak;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;LQ8/H;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zza()LQ8/H;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:LQ8/H;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzad;->zzc()Lcom/google/android/recaptcha/internal/zzad;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/recaptcha/internal/zzad;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzad;->zze(Lcom/google/android/recaptcha/internal/zzad;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    return-object p0
.end method

.method public static final synthetic zzb()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzao;)LQ8/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:LQ8/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v1, v2}, Lt8/x;->S(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzla;->zzf()Lcom/google/android/recaptcha/internal/zzkz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/recaptcha/internal/zzae;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzg()Lcom/google/android/recaptcha/internal/zzeb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzkx;->zzG([B)Lcom/google/android/recaptcha/internal/zzkx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzkz;->zzd(Lcom/google/android/recaptcha/internal/zzkx;)Lcom/google/android/recaptcha/internal/zzkz;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/recaptcha/internal/zzla;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lcom/google/android/recaptcha/internal/zzap;->zza([B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/recaptcha/internal/zzae;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzad;->zzf(Lcom/google/android/recaptcha/internal/zzae;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzal;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzao;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v5, 0x1d4c0

    .line 18
    .line 19
    .line 20
    move-wide v3, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/recaptcha/internal/zzkx;)V
    .locals 6
    .param p1    # Lcom/google/android/recaptcha/internal/zzkx;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:LQ8/H;

    .line 2
    .line 3
    new-instance v3, Lcom/google/android/recaptcha/internal/zzan;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lx8/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQ8/h;->d(LQ8/H;Lx8/i;LQ8/J;LG8/p;ILjava/lang/Object;)LQ8/s0;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
