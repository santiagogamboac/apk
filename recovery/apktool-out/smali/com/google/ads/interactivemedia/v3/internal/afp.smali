.class public final Lcom/google/ads/interactivemedia/v3/internal/afp;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afp;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/afp;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/afp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/afp;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>([B[S)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afp;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "d"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, p1, v5

    .line 42
    .line 43
    const-string v4, "e"

    .line 44
    .line 45
    aput-object v4, p1, p2

    .line 46
    .line 47
    const-string p2, "f"

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    const-string p2, "g"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string p2, "h"

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    const-string p2, "i"

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const-string p2, "j"

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afp;->a:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 69
    .line 70
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
