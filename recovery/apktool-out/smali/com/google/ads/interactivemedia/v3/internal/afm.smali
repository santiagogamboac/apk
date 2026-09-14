.class public final Lcom/google/ads/interactivemedia/v3/internal/afm;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afm;


# instance fields
.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/afn;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/afp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afm;->a:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afm;

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

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afm;->a:Lcom/google/ads/interactivemedia/v3/internal/afm;

    return-object v0
.end method

.method public static b([BLcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/afm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afm;->a:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aD(Lcom/google/ads/interactivemedia/v3/internal/bqn;[BLcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/afn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afm;->e:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afn;->b()Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/afp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afm;->f:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b()Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afm;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afm;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afm;->a:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afm;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "d"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, p1, v2

    .line 41
    .line 42
    const-string v0, "e"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    const-string p2, "f"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afm;->a:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 51
    .line 52
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
