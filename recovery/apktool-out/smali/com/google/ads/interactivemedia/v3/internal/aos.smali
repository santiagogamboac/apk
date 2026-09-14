.class public final Lcom/google/ads/interactivemedia/v3/internal/aos;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# static fields
.field private static volatile h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aos;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;I[B[B[B)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v2, "BL1uRQDu2iGGdqxtPT0UZ/lh1a1ebdj6ce5dHzXL9Xdh/V7EjoG/mOlN+ePhmCVj"

    .line 4
    .line 5
    const-string v3, "VbWvt5u3iV1e6mTKIEv50y8+Z2ekDgVJovyXyxeSHYc="

    .line 6
    .line 7
    const/16 v6, 0x16

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aos;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aos;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aos;->h:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aos;->h:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 34
    .line 35
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aos;->h:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ah(J)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw v1
.end method
