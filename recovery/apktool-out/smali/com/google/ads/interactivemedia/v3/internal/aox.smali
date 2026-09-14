.class public final Lcom/google/ads/interactivemedia/v3/internal/aox;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;I[B[B[B)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v2, "Gdhi15k7cHPLVK8ak2AW2U8wWjJccRmTSeAAE7zSYYmR363nmijtloZo3WMMU3lH"

    .line 4
    .line 5
    const-string v3, "BmCZi3wg7cX26+HP9p5KWWgFeCy6CBwpe84PbqLu08A="

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->r:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ank;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ank;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 45
    .line 46
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ank;->a:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->S(J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 52
    .line 53
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ank;->b:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->al(J)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
