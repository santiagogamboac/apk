.class public final Lcom/google/android/recaptcha/internal/zzh;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzb:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmf;->zzc:Lcom/google/android/recaptcha/internal/zzmf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/recaptcha/internal/zzh;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzm:Lcom/google/android/recaptcha/internal/zzd;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzd:Lcom/google/android/recaptcha/internal/zzmf;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzk:Lcom/google/android/recaptcha/internal/zzd;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/recaptcha/internal/zzmf;->zze:Lcom/google/android/recaptcha/internal/zzmf;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/recaptcha/internal/zzh;

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/recaptcha/internal/zzf;->zzf:Lcom/google/android/recaptcha/internal/zzf;

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/recaptcha/internal/zzd;->zzn:Lcom/google/android/recaptcha/internal/zzd;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lcom/google/android/recaptcha/internal/zzmf;->zzf:Lcom/google/android/recaptcha/internal/zzmf;

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/recaptcha/internal/zzh;

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/recaptcha/internal/zzf;->zzg:Lcom/google/android/recaptcha/internal/zzf;

    .line 59
    .line 60
    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzo:Lcom/google/android/recaptcha/internal/zzd;

    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/google/android/recaptcha/internal/zzmf;->zzi:Lcom/google/android/recaptcha/internal/zzmf;

    .line 70
    .line 71
    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/recaptcha/internal/zzf;->zzh:Lcom/google/android/recaptcha/internal/zzf;

    .line 74
    .line 75
    sget-object v8, Lcom/google/android/recaptcha/internal/zzd;->zzp:Lcom/google/android/recaptcha/internal/zzd;

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/google/android/recaptcha/internal/zzmf;->zzh:Lcom/google/android/recaptcha/internal/zzmf;

    .line 85
    .line 86
    new-instance v7, Lcom/google/android/recaptcha/internal/zzh;

    .line 87
    .line 88
    sget-object v8, Lcom/google/android/recaptcha/internal/zzf;->zzi:Lcom/google/android/recaptcha/internal/zzf;

    .line 89
    .line 90
    sget-object v9, Lcom/google/android/recaptcha/internal/zzd;->zzq:Lcom/google/android/recaptcha/internal/zzd;

    .line 91
    .line 92
    invoke-direct {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lcom/google/android/recaptcha/internal/zzmf;->zzj:Lcom/google/android/recaptcha/internal/zzmf;

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/recaptcha/internal/zzh;

    .line 102
    .line 103
    sget-object v9, Lcom/google/android/recaptcha/internal/zzd;->zzv:Lcom/google/android/recaptcha/internal/zzd;

    .line 104
    .line 105
    invoke-direct {v8, v3, v9}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v7, 0x7

    .line 113
    new-array v7, v7, [Ls8/j;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    aput-object v0, v7, v8

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v7, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v2, v7, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v4, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v5, v7, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v6, v7, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v3, v7, v0

    .line 135
    .line 136
    invoke-static {v7}, Lt8/F;->g([Ls8/j;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Ljava/util/Map;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V
    .locals 8
    .param p1    # Lcom/google/android/recaptcha/internal/zzf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:Lcom/google/android/recaptcha/internal/zzd;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/recaptcha/RecaptchaException;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p2, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzf:Lcom/google/android/recaptcha/internal/zzf;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzg:Lcom/google/android/recaptcha/internal/zzf;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/recaptcha/RecaptchaException;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Lcom/google/android/recaptcha/internal/zzf;->zzh:Lcom/google/android/recaptcha/internal/zzf;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/recaptcha/RecaptchaException;

    .line 52
    .line 53
    sget-object v5, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzi:Lcom/google/android/recaptcha/internal/zzf;

    .line 63
    .line 64
    new-instance v5, Lcom/google/android/recaptcha/RecaptchaException;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 67
    .line 68
    invoke-direct {v5, v6, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/recaptcha/RecaptchaException;

    .line 78
    .line 79
    sget-object v7, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 80
    .line 81
    invoke-direct {v6, v7, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ls8/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls8/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x6

    .line 89
    new-array v5, v5, [Ls8/j;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object p1, v5, v6

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    aput-object p2, v5, p1

    .line 96
    .line 97
    aput-object v0, v5, v2

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    aput-object v3, v5, p1

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    aput-object v4, v5, p1

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    aput-object v1, v5, p1

    .line 107
    .line 108
    invoke-static {v5}, Lt8/F;->g([Ls8/j;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/util/Map;

    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic zzd()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:Lcom/google/android/recaptcha/internal/zzd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzf;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/RecaptchaException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
