.class public final Lcom/google/ads/interactivemedia/v3/internal/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hw;
.implements Lcom/google/ads/interactivemedia/v3/internal/it;


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/iu;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/ads/interactivemedia/v3/internal/at;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 18
    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->g(Lcom/google/ads/interactivemedia/v3/internal/it;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/is;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/N0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/is;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/O0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/is;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static n(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/j0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/l0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/n0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/o0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/p0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/q0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/r0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method private final p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 22
    .line 23
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->m(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p1, 0x3

    .line 61
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/K0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->n:J

    .line 67
    .line 68
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->l:Z

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/L0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq v1, p1, :cond_7

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    :cond_7
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/M0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 113
    .line 114
    return-void
.end method

.method private final s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/V0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/s0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_d

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/A0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p5, v0, :cond_2

    .line 24
    .line 25
    if-eq p5, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/B0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    .line 34
    .line 35
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/C0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_4

    .line 45
    .line 46
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/D0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p5, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/E0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 54
    .line 55
    .line 56
    :cond_5
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq p5, v1, :cond_6

    .line 60
    .line 61
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/F0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    .line 63
    .line 64
    :cond_6
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_7

    .line 67
    .line 68
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/G0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    .line 70
    .line 71
    :cond_7
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_8

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/H0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    .line 77
    .line 78
    :cond_8
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_9

    .line 81
    .line 82
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/J0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    .line 84
    .line 85
    :cond_9
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 86
    .line 87
    if-eq p5, v1, :cond_a

    .line 88
    .line 89
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/t0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 90
    .line 91
    .line 92
    :cond_a
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p5, :cond_c

    .line 95
    .line 96
    const-string v1, "-"

    .line 97
    .line 98
    invoke-static {p5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    aget-object p2, p5, p2

    .line 103
    .line 104
    array-length v1, p5

    .line 105
    if-lt v1, v0, :cond_b

    .line 106
    .line 107
    aget-object p5, p5, p3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    const/4 p5, 0x0

    .line 111
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/u0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 129
    .line 130
    .line 131
    :cond_c
    iget p2, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 132
    .line 133
    const/high16 p4, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpl-float p4, p2, p4

    .line 136
    .line 137
    if-eqz p4, :cond_e

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/w0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_d
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/A0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 144
    .line 145
    .line 146
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/y0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/z0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 52
    .line 53
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/hv;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-wide v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    :goto_0
    add-long/2addr v5, p3

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :goto_1
    int-to-long v0, p2

    .line 62
    add-long/2addr v3, v0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->v:I

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->k:I

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/bl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->k()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_47

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->k()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 33
    .line 34
    invoke-interface {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/iu;->j(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 41
    .line 42
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->k:I

    .line 43
    .line 44
    invoke-interface {v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/iu;->i(Lcom/google/ads/interactivemedia/v3/internal/hv;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 49
    .line 50
    invoke-interface {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/iu;->h(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/2addr v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 76
    .line 77
    invoke-direct {v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/is;->r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v7, 0x2

    .line 81
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_b

    .line 86
    .line 87
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 88
    .line 89
    if-eqz v8, :cond_b

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->p()Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_2
    if-ge v13, v12, :cond_6

    .line 105
    .line 106
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_3
    add-int/lit8 v16, v13, 0x1

    .line 114
    .line 115
    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:I

    .line 116
    .line 117
    if-ge v15, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/bj;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/bj;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    add-int/2addr v15, v2

    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move/from16 v13, v16

    .line 139
    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v6, 0x0

    .line 144
    :goto_4
    if-eqz v6, :cond_b

    .line 145
    .line 146
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 147
    .line 148
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_5
    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    .line 152
    .line 153
    if-ge v12, v13, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Ljava/util/UUID;

    .line 160
    .line 161
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_7

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    add-int/2addr v12, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const/4 v6, 0x1

    .line 194
    :goto_6
    invoke-static {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/b0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 195
    .line 196
    .line 197
    :cond_b
    const/16 v6, 0x3f3

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    .line 206
    .line 207
    add-int/2addr v6, v2

    .line 208
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    .line 209
    .line 210
    :cond_c
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 211
    .line 212
    const/16 v15, 0x9

    .line 213
    .line 214
    const/4 v13, 0x5

    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    const/16 v11, 0xd

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_d
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    .line 223
    .line 224
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->v:I

    .line 225
    .line 226
    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/at;->a:I

    .line 227
    .line 228
    const/16 v11, 0x3e9

    .line 229
    .line 230
    if-ne v12, v11, :cond_e

    .line 231
    .line 232
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 233
    .line 234
    const/16 v8, 0x14

    .line 235
    .line 236
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 237
    .line 238
    .line 239
    :goto_7
    const/4 v8, 0x6

    .line 240
    :goto_8
    const/4 v9, 0x7

    .line 241
    :goto_9
    const/16 v11, 0xd

    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_e
    move-object v11, v6

    .line 246
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 247
    .line 248
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    .line 249
    .line 250
    if-ne v12, v2, :cond_f

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    const/4 v12, 0x0

    .line 255
    :goto_a
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ev;->g:I

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    instance-of v9, v14, Ljava/io/IOException;

    .line 265
    .line 266
    const/16 v10, 0x12

    .line 267
    .line 268
    const/16 v2, 0x17

    .line 269
    .line 270
    if-eqz v9, :cond_24

    .line 271
    .line 272
    instance-of v9, v14, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 273
    .line 274
    if-eqz v9, :cond_10

    .line 275
    .line 276
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 277
    .line 278
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 279
    .line 280
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 281
    .line 282
    invoke-direct {v7, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_10
    instance-of v9, v14, Lcom/google/ads/interactivemedia/v3/internal/dp;

    .line 287
    .line 288
    if-nez v9, :cond_11

    .line 289
    .line 290
    instance-of v9, v14, Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 291
    .line 292
    if-eqz v9, :cond_12

    .line 293
    .line 294
    :cond_11
    const/4 v2, 0x4

    .line 295
    const/4 v8, 0x6

    .line 296
    const/4 v9, 0x7

    .line 297
    const/16 v10, 0x8

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_12
    instance-of v7, v14, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 302
    .line 303
    if-nez v7, :cond_1e

    .line 304
    .line 305
    instance-of v9, v14, Lcom/google/ads/interactivemedia/v3/internal/dx;

    .line 306
    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_13
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/at;->a:I

    .line 312
    .line 313
    const/16 v8, 0x3ea

    .line 314
    .line 315
    const/16 v9, 0x15

    .line 316
    .line 317
    if-ne v7, v8, :cond_14

    .line 318
    .line 319
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 320
    .line 321
    invoke-direct {v7, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    instance-of v7, v14, Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 326
    .line 327
    if-eqz v7, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 337
    .line 338
    if-lt v8, v9, :cond_15

    .line 339
    .line 340
    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 341
    .line 342
    if-eqz v9, :cond_15

    .line 343
    .line 344
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->n(I)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 359
    .line 360
    invoke-direct {v8, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 361
    .line 362
    .line 363
    move-object v7, v8

    .line 364
    goto :goto_7

    .line 365
    :cond_15
    if-lt v8, v2, :cond_16

    .line 366
    .line 367
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/Y0;->a(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_16

    .line 372
    .line 373
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 374
    .line 375
    const/16 v2, 0x1b

    .line 376
    .line 377
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_16
    if-lt v8, v10, :cond_17

    .line 383
    .line 384
    instance-of v9, v7, Landroid/media/NotProvisionedException;

    .line 385
    .line 386
    if-eqz v9, :cond_17

    .line 387
    .line 388
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 389
    .line 390
    const/16 v2, 0x18

    .line 391
    .line 392
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_17
    if-lt v8, v10, :cond_18

    .line 398
    .line 399
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 400
    .line 401
    if-eqz v8, :cond_18

    .line 402
    .line 403
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 404
    .line 405
    const/16 v2, 0x1d

    .line 406
    .line 407
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_18
    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 413
    .line 414
    if-eqz v8, :cond_19

    .line 415
    .line 416
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 417
    .line 418
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_19
    instance-of v2, v7, Lcom/google/ads/interactivemedia/v3/internal/nc;

    .line 424
    .line 425
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 426
    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    const/16 v2, 0x1c

    .line 430
    .line 431
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_1a
    const/16 v2, 0x1e

    .line 437
    .line 438
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_1b
    instance-of v2, v14, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 444
    .line 445
    if-eqz v2, :cond_1d

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 452
    .line 453
    if-eqz v2, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 467
    .line 468
    if-lt v7, v9, :cond_1c

    .line 469
    .line 470
    instance-of v7, v2, Landroid/system/ErrnoException;

    .line 471
    .line 472
    if-eqz v7, :cond_1c

    .line 473
    .line 474
    check-cast v2, Landroid/system/ErrnoException;

    .line 475
    .line 476
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 477
    .line 478
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 479
    .line 480
    if-ne v2, v7, :cond_1c

    .line 481
    .line 482
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 483
    .line 484
    const/16 v2, 0x20

    .line 485
    .line 486
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1c
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 492
    .line 493
    const/16 v2, 0x1f

    .line 494
    .line 495
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_1d
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 501
    .line 502
    invoke-direct {v7, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_1e
    :goto_b
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v8, 0x1

    .line 516
    if-ne v2, v8, :cond_1f

    .line 517
    .line 518
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 519
    .line 520
    const/4 v2, 0x3

    .line 521
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    instance-of v8, v2, Ljava/net/UnknownHostException;

    .line 531
    .line 532
    if-eqz v8, :cond_20

    .line 533
    .line 534
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 535
    .line 536
    const/4 v8, 0x6

    .line 537
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_20
    const/4 v8, 0x6

    .line 543
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 544
    .line 545
    if-eqz v2, :cond_21

    .line 546
    .line 547
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 548
    .line 549
    const/4 v9, 0x7

    .line 550
    invoke-direct {v7, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_21
    const/4 v9, 0x7

    .line 556
    if-eqz v7, :cond_22

    .line 557
    .line 558
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 559
    .line 560
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    if-ne v2, v7, :cond_22

    .line 564
    .line 565
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 566
    .line 567
    const/4 v2, 0x4

    .line 568
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_22
    const/4 v2, 0x4

    .line 574
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 575
    .line 576
    const/16 v10, 0x8

    .line 577
    .line 578
    invoke-direct {v7, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :goto_c
    if-eq v7, v2, :cond_23

    .line 584
    .line 585
    const/16 v2, 0xb

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_23
    const/16 v2, 0xa

    .line 589
    .line 590
    :goto_d
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 591
    .line 592
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :cond_24
    const/16 v7, 0x8

    .line 598
    .line 599
    const/4 v8, 0x6

    .line 600
    const/4 v9, 0x7

    .line 601
    if-eqz v12, :cond_26

    .line 602
    .line 603
    if-eqz v11, :cond_25

    .line 604
    .line 605
    const/4 v7, 0x1

    .line 606
    if-ne v11, v7, :cond_26

    .line 607
    .line 608
    :cond_25
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 609
    .line 610
    const/16 v2, 0x23

    .line 611
    .line 612
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_26
    if-eqz v12, :cond_27

    .line 618
    .line 619
    const/4 v7, 0x3

    .line 620
    if-ne v11, v7, :cond_27

    .line 621
    .line 622
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 623
    .line 624
    const/16 v2, 0xf

    .line 625
    .line 626
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :cond_27
    if-eqz v12, :cond_28

    .line 632
    .line 633
    const/4 v7, 0x2

    .line 634
    if-ne v11, v7, :cond_28

    .line 635
    .line 636
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 637
    .line 638
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_28
    instance-of v2, v14, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 644
    .line 645
    if-eqz v2, :cond_29

    .line 646
    .line 647
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 648
    .line 649
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/rj;->d:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 656
    .line 657
    const/16 v11, 0xd

    .line 658
    .line 659
    invoke-direct {v7, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_29
    const/16 v11, 0xd

    .line 664
    .line 665
    instance-of v2, v14, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 666
    .line 667
    const/16 v7, 0xe

    .line 668
    .line 669
    if-eqz v2, :cond_2a

    .line 670
    .line 671
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 672
    .line 673
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 680
    .line 681
    invoke-direct {v10, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 682
    .line 683
    .line 684
    :goto_e
    move-object v7, v10

    .line 685
    goto :goto_f

    .line 686
    :cond_2a
    instance-of v2, v14, Ljava/lang/OutOfMemoryError;

    .line 687
    .line 688
    if-eqz v2, :cond_2b

    .line 689
    .line 690
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 691
    .line 692
    invoke-direct {v2, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 693
    .line 694
    .line 695
    move-object v7, v2

    .line 696
    goto :goto_f

    .line 697
    :cond_2b
    instance-of v2, v14, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 698
    .line 699
    if-eqz v2, :cond_2c

    .line 700
    .line 701
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 702
    .line 703
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:I

    .line 704
    .line 705
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 706
    .line 707
    const/16 v10, 0x11

    .line 708
    .line 709
    invoke-direct {v7, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_2c
    instance-of v2, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 714
    .line 715
    if-eqz v2, :cond_2d

    .line 716
    .line 717
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 718
    .line 719
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:I

    .line 720
    .line 721
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 722
    .line 723
    invoke-direct {v7, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_2d
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 728
    .line 729
    instance-of v2, v14, Landroid/media/MediaCodec$CryptoException;

    .line 730
    .line 731
    if-eqz v2, :cond_2e

    .line 732
    .line 733
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 734
    .line 735
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->n(I)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 744
    .line 745
    invoke-direct {v10, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_2e
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 750
    .line 751
    const/16 v2, 0x16

    .line 752
    .line 753
    invoke-direct {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 754
    .line 755
    .line 756
    :goto_f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 757
    .line 758
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/R0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 763
    .line 764
    sub-long v8, v4, v8

    .line 765
    .line 766
    invoke-static {v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/h0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:I

    .line 771
    .line 772
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/m0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    .line 777
    .line 778
    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/I0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/T0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/X0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 798
    .line 799
    const/4 v6, 0x2

    .line 800
    :goto_10
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-eqz v7, :cond_32

    .line 805
    .line 806
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->p()Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    const/4 v2, 0x3

    .line 819
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v8, :cond_2f

    .line 824
    .line 825
    if-nez v6, :cond_2f

    .line 826
    .line 827
    if-eqz v7, :cond_32

    .line 828
    .line 829
    const/4 v7, 0x1

    .line 830
    :cond_2f
    const/4 v2, 0x0

    .line 831
    if-nez v8, :cond_30

    .line 832
    .line 833
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/is;->s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 834
    .line 835
    .line 836
    :cond_30
    if-nez v6, :cond_31

    .line 837
    .line 838
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/is;->p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 839
    .line 840
    .line 841
    :cond_31
    if-nez v7, :cond_32

    .line 842
    .line 843
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/is;->q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 844
    .line 845
    .line 846
    :cond_32
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 847
    .line 848
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_33

    .line 853
    .line 854
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 855
    .line 856
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 857
    .line 858
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 859
    .line 860
    const/4 v8, -0x1

    .line 861
    if-eq v7, v8, :cond_33

    .line 862
    .line 863
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    .line 864
    .line 865
    invoke-direct {v0, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 866
    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_33
    const/4 v2, 0x0

    .line 873
    :goto_11
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 874
    .line 875
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_34

    .line 880
    .line 881
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 882
    .line 883
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 884
    .line 885
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    .line 886
    .line 887
    invoke-direct {v0, v4, v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 888
    .line 889
    .line 890
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 891
    .line 892
    :cond_34
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 893
    .line 894
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_35

    .line 899
    .line 900
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 901
    .line 902
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 903
    .line 904
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    .line 905
    .line 906
    invoke-direct {v0, v4, v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 907
    .line 908
    .line 909
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 910
    .line 911
    :cond_35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    .line 912
    .line 913
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    packed-switch v2, :pswitch_data_0

    .line 922
    .line 923
    .line 924
    :pswitch_0
    const/4 v12, 0x1

    .line 925
    goto :goto_12

    .line 926
    :pswitch_1
    const/4 v12, 0x7

    .line 927
    goto :goto_12

    .line 928
    :pswitch_2
    const/16 v12, 0x8

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :pswitch_3
    const/4 v12, 0x3

    .line 932
    goto :goto_12

    .line 933
    :pswitch_4
    const/4 v12, 0x6

    .line 934
    goto :goto_12

    .line 935
    :pswitch_5
    const/4 v12, 0x5

    .line 936
    goto :goto_12

    .line 937
    :pswitch_6
    const/4 v12, 0x4

    .line 938
    goto :goto_12

    .line 939
    :pswitch_7
    const/4 v12, 0x2

    .line 940
    goto :goto_12

    .line 941
    :pswitch_8
    const/16 v12, 0x9

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :pswitch_9
    const/4 v12, 0x0

    .line 945
    :goto_12
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    .line 946
    .line 947
    if-eq v12, v2, :cond_36

    .line 948
    .line 949
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    .line 950
    .line 951
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 952
    .line 953
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/S0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/Z0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 962
    .line 963
    sub-long v7, v4, v7

    .line 964
    .line 965
    invoke-static {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/a1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/b1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/c0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 974
    .line 975
    .line 976
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    const/4 v6, 0x2

    .line 981
    if-eq v2, v6, :cond_37

    .line 982
    .line 983
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    .line 984
    .line 985
    :cond_37
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hn;->w()Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-nez v2, :cond_38

    .line 994
    .line 995
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    .line 996
    .line 997
    const/16 v2, 0xa

    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_38
    const/16 v2, 0xa

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_39

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    .line 1010
    .line 1011
    :cond_39
    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    .line 1016
    .line 1017
    if-eqz v6, :cond_3a

    .line 1018
    .line 1019
    const/4 v6, 0x5

    .line 1020
    goto :goto_14

    .line 1021
    :cond_3a
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    .line 1022
    .line 1023
    if-eqz v6, :cond_3b

    .line 1024
    .line 1025
    const/16 v6, 0xd

    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_3b
    const/4 v6, 0x4

    .line 1029
    if-ne v3, v6, :cond_3c

    .line 1030
    .line 1031
    const/16 v6, 0xb

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_3c
    const/4 v7, 0x2

    .line 1035
    if-ne v3, v7, :cond_41

    .line 1036
    .line 1037
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1038
    .line 1039
    if-eqz v3, :cond_3d

    .line 1040
    .line 1041
    if-ne v3, v7, :cond_3e

    .line 1042
    .line 1043
    :cond_3d
    const/4 v6, 0x2

    .line 1044
    goto :goto_14

    .line 1045
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->q()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-nez v3, :cond_3f

    .line 1050
    .line 1051
    const/4 v6, 0x7

    .line 1052
    goto :goto_14

    .line 1053
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->k()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_40

    .line 1058
    .line 1059
    const/16 v6, 0xa

    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_40
    const/4 v6, 0x6

    .line 1063
    goto :goto_14

    .line 1064
    :cond_41
    const/4 v2, 0x3

    .line 1065
    if-ne v3, v2, :cond_44

    .line 1066
    .line 1067
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->q()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-nez v3, :cond_42

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->k()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_43

    .line 1079
    .line 1080
    const/16 v6, 0x9

    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :cond_43
    const/4 v6, 0x3

    .line 1084
    goto :goto_14

    .line 1085
    :cond_44
    const/4 v2, 0x1

    .line 1086
    if-ne v3, v2, :cond_45

    .line 1087
    .line 1088
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1089
    .line 1090
    if-eqz v2, :cond_45

    .line 1091
    .line 1092
    const/16 v6, 0xc

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_45
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1096
    .line 1097
    :goto_14
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1098
    .line 1099
    if-eq v2, v6, :cond_46

    .line 1100
    .line 1101
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 1105
    .line 1106
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 1107
    .line 1108
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/U0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1113
    .line 1114
    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/d0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 1119
    .line 1120
    sub-long/2addr v4, v6

    .line 1121
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/e0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/f0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_46
    const/16 v2, 0x404

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_47

    .line 1139
    .line 1140
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->f(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_47
    return-void

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/i0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/is;->o()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/W0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/P0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.0.0-beta02"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Q0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/is;->r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/is;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
