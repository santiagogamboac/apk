.class public final Lcom/google/android/recaptcha/internal/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:LQ8/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LQ8/H;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQ8/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:LQ8/H;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzbc;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:LQ8/H;

    .line 2
    .line 3
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbb;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbc;Ljava/lang/String;Lx8/e;)V

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
    return-void
.end method
