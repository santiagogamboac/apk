.class final Lcom/google/ads/interactivemedia/v3/internal/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    const-wide/16 v5, 0x64

    .line 16
    .line 17
    add-long/2addr v5, v3

    .line 18
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:J

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-ltz v7, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v3, p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const-string v5, "addSuppressed"

    .line 35
    .line 36
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    return-void
.end method
