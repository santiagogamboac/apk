.class final Lcom/google/android/recaptcha/internal/zzz;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzz;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzz;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzz;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzz;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ls8/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls8/k;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaa;->zzb()Lcom/google/android/recaptcha/internal/zzda;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzz;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;Lx8/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
