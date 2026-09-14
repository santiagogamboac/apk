.class public final Lcom/google/android/recaptcha/internal/zzal;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzc(Lcom/google/android/recaptcha/internal/zzao;)LQ8/H;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/google/android/recaptcha/internal/zzam;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, v0, v2}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzao;Lx8/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LQ8/h;->d(LQ8/H;Lx8/i;LQ8/J;LG8/p;ILjava/lang/Object;)LQ8/s0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
