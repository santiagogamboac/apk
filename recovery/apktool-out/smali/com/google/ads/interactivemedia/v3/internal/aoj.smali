.class public final Lcom/google/ads/interactivemedia/v3/internal/aoj;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# static fields
.field private static final i:Lcom/google/ads/interactivemedia/v3/internal/ayt;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aoj;->i:Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILandroid/content/Context;[B[B[B)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v2, "ATj3hbklxV/XiswqkLJ9VlaAJFBsAV/1VJ4eSTnw1AP/96KhgekAXYnIpmljK7wO"

    .line 4
    .line 5
    const-string v3, "rfBYaobM06JIPnbukgoyOwsb7bCc9rvkUNfR4KOQWHU="

    .line 6
    .line 7
    const/16 v6, 0x1d

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
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aoj;->h:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 3
    .line 4
    const-string v2, "E"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agl;->W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aoj;->i:Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aoj;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayt;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoj;->h:Landroid/content/Context;

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v3, v4, v5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a([BZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/agl;->W(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0
.end method
