.class public final Lcom/google/android/recaptcha/internal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

    .line 7
    .line 8
    invoke-static {}, Lt8/p;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final acx([I)V
    .locals 0
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcr;->zzb([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza([I)I
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lt8/m;->W([I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lt8/x;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Empty collection can\'t be reduced."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final zzb([I)V
    .locals 0
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lt8/m;->W([I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
