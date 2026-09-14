.class public final Lcom/google/ads/interactivemedia/v3/internal/bgy;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bgy;


# instance fields
.field private d:Lcom/google/ads/interactivemedia/v3/internal/bht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgy;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgy;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgy;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bgy;Lcom/google/ads/interactivemedia/v3/internal/bht;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgy;->d:Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 5
    .line 6
    return-void
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bif;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgy;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgy;->d:Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bht;->b()Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgy;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[B[C[B[B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "d"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bgy;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 49
    .line 50
    const-string v0, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
