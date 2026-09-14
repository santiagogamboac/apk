.class public final Lcom/google/android/recaptcha/internal/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:B

.field private final zzc:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 10
    .line 11
    new-instance v1, LL8/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LL8/c;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LJ8/c;->a:LJ8/c$a;

    .line 20
    .line 21
    invoke-static {v1, v2}, LL8/e;->k(LL8/c;LJ8/c;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-byte v1, v1

    .line 26
    iput-byte v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    .line 34
    .line 35
    const/16 v2, 0xad

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 7
    .line 8
    const/16 v1, 0xad

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbm;->zze(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd(B)V
    .locals 0

    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
