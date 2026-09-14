.class public final Lcom/google/ads/interactivemedia/v3/internal/apo;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/apo;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/apo;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/apn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/apn;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e()Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    return-object v0
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    return-object v0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aB(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/apo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/apo;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->i:J

    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/apo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/apo;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->g:J

    return-void
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/apo;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->i:J

    return-wide v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apn;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/apo;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 64
    .line 65
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->e:Ljava/lang/String;

    return-object v0
.end method
