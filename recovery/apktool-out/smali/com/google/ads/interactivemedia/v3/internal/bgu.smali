.class public final Lcom/google/ads/interactivemedia/v3/internal/bgu;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bgu;


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;

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

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bgu;)V
    .locals 1

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:I

    return-void
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bif;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

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
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->d:I

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[B[B[B[B[B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "d"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    const-string v0, "e"

    .line 50
    .line 51
    aput-object v0, p1, p2

    .line 52
    .line 53
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 54
    .line 55
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
