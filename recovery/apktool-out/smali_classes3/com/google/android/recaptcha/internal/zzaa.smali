.class public final Lcom/google/android/recaptcha/internal/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaa;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzd:Ljava/lang/String;

.field private static final zze:LZ8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzf:Lcom/google/android/recaptcha/internal/zzda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LZ8/c;->b(ZILjava/lang/Object;)LZ8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zze:LZ8/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzaa;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    return-object v0
.end method

.method public static final synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic zzd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic zze()LZ8/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zze:LZ8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzaa;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaa;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    return-void
.end method

.method public static final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaa;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lx8/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lx8/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzx;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzx;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzx;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()LQ8/H;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, LQ8/H;->b()Lx8/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/google/android/recaptcha/internal/zzy;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lx8/e;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, LQ8/h;->g(Lx8/i;LG8/p;Lx8/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ls8/k;

    .line 77
    .line 78
    invoke-virtual {p2}, Ls8/k;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()LQ8/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/google/android/recaptcha/internal/zzz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzz;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lx8/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LQ8/h;->b(LQ8/H;Lx8/i;LQ8/J;LG8/p;ILjava/lang/Object;)LQ8/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzb;->zza(LQ8/O;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzda;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    return-object v0
.end method
