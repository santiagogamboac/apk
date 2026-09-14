.class public final Lcom/google/ads/interactivemedia/v3/internal/afv;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afv;


# instance fields
.field private d:I

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:J

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->f:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afv;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afv;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([B[C[B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afv;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agh;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agh;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x6

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v6, "d"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v6, v5, v7

    .line 50
    .line 51
    const-string v6, "e"

    .line 52
    .line 53
    aput-object v6, v5, p2

    .line 54
    .line 55
    const-string p2, "f"

    .line 56
    .line 57
    aput-object p2, v5, v3

    .line 58
    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    const-string p1, "g"

    .line 62
    .line 63
    aput-object p1, v5, v1

    .line 64
    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 68
    .line 69
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u100c\u0002"

    .line 70
    .line 71
    invoke-static {p1, p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
