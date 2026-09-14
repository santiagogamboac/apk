.class public final Lcom/google/ads/interactivemedia/v3/internal/alm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akc;

.field private c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/impl/data/ag;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->d:Lcom/google/ads/interactivemedia/v3/impl/data/ag;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 22
    .line 23
    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajq;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->create(JLcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->e(Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->create(JLcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->e(Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/aze;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alm;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/azd;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
