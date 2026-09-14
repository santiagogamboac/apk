.class public final Lcom/google/ads/interactivemedia/v3/internal/aor;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/Map;

.field private final i:Landroid/view/View;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;[B[B[B)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const-string v2, "FdWssDbNTznwvaSwEiy9othUceULqhXS0NiSaXeIdQIZaN4heVunXmsWFB1bgBsj"

    .line 5
    .line 6
    const-string v3, "TzSf4nrBofZD4sG4/0KqSG9VhwNKl95AgxoEIclkVIM="

    .line 7
    .line 8
    const/16 v6, 0x55

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p4

    .line 19
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aor;->h:Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aor;->i:Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aor;->j:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method private final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aor;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aor;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aor;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/aor;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    new-array v7, v4, [J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aput-wide v2, v7, v8

    .line 16
    .line 17
    aput-wide v5, v7, v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aor;->j:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aor;->i:Landroid/view/View;

    .line 32
    .line 33
    new-array v6, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    aput-object v2, v6, v1

    .line 38
    .line 39
    aput-object v5, v6, v4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [J

    .line 47
    .line 48
    aget-wide v5, v2, v8

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aor;->h:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aget-wide v8, v2, v1

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    aget-wide v7, v2, v4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aor;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aget-wide v9, v2, v0

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ae(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 91
    .line 92
    invoke-virtual {v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ad(J)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method
