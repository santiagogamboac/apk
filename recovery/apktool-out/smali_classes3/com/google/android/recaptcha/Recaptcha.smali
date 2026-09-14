.class public final Lcom/google/android/recaptcha/Recaptcha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/android/recaptcha/Recaptcha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/Recaptcha;

    invoke-direct {v0}, Lcom/google/android/recaptcha/Recaptcha;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
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
    new-instance v3, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lx8/e;)V

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
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzb;->zza(LQ8/O;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getClient-0E7RQCE(Landroid/app/Application;Ljava/lang/String;Lx8/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lx8/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

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
    iput v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/Recaptcha$getClient$1;-><init>(Lcom/google/android/recaptcha/Recaptcha;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

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
    :try_start_0
    invoke-static {p3}, Ls8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p3, Ls8/k;->c:Ls8/k$a;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()LQ8/H;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, LQ8/H;->b()Lx8/i;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v2, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p1, p2, v4}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lx8/e;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 72
    .line 73
    invoke-static {p3, v2, v0}, LQ8/h;->g(Lx8/i;LG8/p;Lx8/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lcom/google/android/recaptcha/internal/zzaa;

    .line 81
    .line 82
    invoke-static {p3}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object p2, Ls8/k;->c:Ls8/k$a;

    .line 88
    .line 89
    invoke-static {p1}, Ls8/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    return-object p1
.end method
