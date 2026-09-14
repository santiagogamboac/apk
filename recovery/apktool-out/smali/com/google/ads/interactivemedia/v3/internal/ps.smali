.class final Lcom/google/ads/interactivemedia/v3/internal/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qm;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->o(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->g(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pv;->n(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pu;->d(Lcom/google/ads/interactivemedia/v3/internal/pu;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v8, v2, v6

    .line 60
    .line 61
    if-gez v8, :cond_0

    .line 62
    .line 63
    add-int/2addr v5, p3

    .line 64
    :cond_0
    add-int/2addr v4, p3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v0, p3, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p3, v0, :cond_2

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pv;->n(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-wide p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->n(Lcom/google/ads/interactivemedia/v3/internal/pu;J)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return v1
.end method
