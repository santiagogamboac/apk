.class public final Lcom/google/ads/interactivemedia/v3/internal/lh;
.super Lcom/google/ads/interactivemedia/v3/internal/sa;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:I

.field private final C:Lcom/google/ads/interactivemedia/v3/internal/lf;

.field private final D:Lcom/google/ads/interactivemedia/v3/internal/ly;

.field private final E:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final F:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final G:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/lp;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/xd;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private p:Ljava/io/IOException;

.field private q:Landroid/os/Handler;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field private s:Landroid/net/Uri;

.field private final t:Landroid/net/Uri;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xe;Lcom/google/ads/interactivemedia/v3/internal/aeq;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;J[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 5
    .line 6
    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 9
    .line 10
    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 11
    .line 12
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p8, p8, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->t:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->E:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->F:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 37
    .line 38
    const-wide/16 p2, 0x7530

    .line 39
    .line 40
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->d:J

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->G:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 43
    .line 44
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->D:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->g:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->k:Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    .line 84
    .line 85
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    .line 86
    .line 87
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->C:Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 94
    .line 95
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->l:Lcom/google/ads/interactivemedia/v3/internal/xd;

    .line 101
    .line 102
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->i:Ljava/lang/Runnable;

    .line 109
    .line 110
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->j:Ljava/lang/Runnable;

    .line 117
    .line 118
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xm;->f(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final O(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Q(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/kx;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 32
    .line 33
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/kx;->n(Lcom/google/ads/interactivemedia/v3/internal/lu;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->V(Lcom/google/ads/interactivemedia/v3/internal/lz;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move-wide v14, v11

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    move-wide/from16 v16, v5

    .line 104
    .line 105
    if-ge v13, v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 114
    .line 115
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/li;->a(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    cmp-long v20, v5, v18

    .line 151
    .line 152
    if-nez v20, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/li;->c(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-interface {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    add-long/2addr v0, v11

    .line 164
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-wide/from16 v5, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-wide v11, v14

    .line 176
    :goto_3
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 177
    .line 178
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lh;->V(Lcom/google/ads/interactivemedia/v3/internal/lz;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-wide v9, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_4
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-ge v3, v13, :cond_d

    .line 199
    .line 200
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 207
    .line 208
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    .line 213
    .line 214
    if-eq v13, v0, :cond_9

    .line 215
    .line 216
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    :cond_9
    move/from16 v23, v1

    .line 223
    .line 224
    move-wide/from16 v14, v16

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 v13, 0x0

    .line 228
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 233
    .line 234
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_b

    .line 239
    .line 240
    add-long v5, v5, v16

    .line 241
    .line 242
    :goto_5
    move-object/from16 v0, p0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-wide/from16 v14, v16

    .line 246
    .line 247
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/li;->a(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    cmp-long v20, v16, v18

    .line 254
    .line 255
    if-nez v20, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/li;->c(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v20

    .line 262
    add-long v20, v20, v16

    .line 263
    .line 264
    const-wide/16 v16, -0x1

    .line 265
    .line 266
    move/from16 v23, v1

    .line 267
    .line 268
    add-long v0, v20, v16

    .line 269
    .line 270
    invoke-interface {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    add-long v16, v5, v16

    .line 275
    .line 276
    invoke-interface {v13, v0, v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/li;->b(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long v0, v16, v0

    .line 281
    .line 282
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    move-wide v9, v0

    .line 287
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    move-wide/from16 v16, v14

    .line 290
    .line 291
    move/from16 v1, v23

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-wide v5, v9

    .line 298
    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 299
    .line 300
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_8
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-ge v1, v9, :cond_10

    .line 313
    .line 314
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 321
    .line 322
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/li;->j()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    :cond_e
    const/4 v1, 0x0

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    const/4 v1, 0x1

    .line 349
    :goto_9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 357
    .line 358
    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:J

    .line 359
    .line 360
    cmp-long v4, v13, v9

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    sub-long v13, v5, v13

    .line 369
    .line 370
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    :cond_11
    sub-long v30, v5, v11

    .line 375
    .line 376
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 377
    .line 378
    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 379
    .line 380
    if-eqz v5, :cond_26

    .line 381
    .line 382
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 383
    .line 384
    cmp-long v6, v4, v9

    .line 385
    .line 386
    if-eqz v6, :cond_12

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_12
    const/4 v3, 0x0

    .line 390
    :goto_a
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 394
    .line 395
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    sub-long/2addr v7, v3

    .line 402
    sub-long/2addr v7, v11

    .line 403
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 408
    .line 409
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 410
    .line 411
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    .line 412
    .line 413
    cmp-long v13, v5, v9

    .line 414
    .line 415
    if-eqz v13, :cond_13

    .line 416
    .line 417
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    goto :goto_b

    .line 422
    :cond_13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 423
    .line 424
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 425
    .line 426
    if-eqz v5, :cond_14

    .line 427
    .line 428
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ml;->c:J

    .line 429
    .line 430
    cmp-long v13, v5, v9

    .line 431
    .line 432
    if-eqz v13, :cond_14

    .line 433
    .line 434
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    goto :goto_b

    .line 439
    :cond_14
    move-wide v5, v3

    .line 440
    :goto_b
    sub-long v13, v7, v30

    .line 441
    .line 442
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    cmp-long v15, v13, v16

    .line 449
    .line 450
    if-gez v15, :cond_15

    .line 451
    .line 452
    cmp-long v15, v5, v16

    .line 453
    .line 454
    if-lez v15, :cond_15

    .line 455
    .line 456
    const-wide/16 v13, 0x0

    .line 457
    .line 458
    :cond_15
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 459
    .line 460
    move/from16 v17, v1

    .line 461
    .line 462
    move-object/from16 v16, v2

    .line 463
    .line 464
    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:J

    .line 465
    .line 466
    cmp-long v15, v1, v9

    .line 467
    .line 468
    if-eqz v15, :cond_16

    .line 469
    .line 470
    add-long/2addr v13, v1

    .line 471
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    move-wide/from16 v22, v1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    move-wide/from16 v22, v13

    .line 479
    .line 480
    :goto_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 483
    .line 484
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    .line 485
    .line 486
    cmp-long v13, v1, v9

    .line 487
    .line 488
    if-eqz v13, :cond_18

    .line 489
    .line 490
    move-wide/from16 v20, v1

    .line 491
    .line 492
    move-wide/from16 v24, v3

    .line 493
    .line 494
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v22

    .line 498
    :cond_17
    :goto_d
    move-wide/from16 v1, v22

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 504
    .line 505
    if-eqz v1, :cond_17

    .line 506
    .line 507
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ml;->b:J

    .line 508
    .line 509
    cmp-long v13, v1, v9

    .line 510
    .line 511
    if-eqz v13, :cond_17

    .line 512
    .line 513
    move-wide/from16 v20, v1

    .line 514
    .line 515
    move-wide/from16 v24, v3

    .line 516
    .line 517
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v22

    .line 521
    goto :goto_d

    .line 522
    :goto_e
    cmp-long v3, v1, v5

    .line 523
    .line 524
    if-lez v3, :cond_19

    .line 525
    .line 526
    move-wide v5, v1

    .line 527
    :cond_19
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 528
    .line 529
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 530
    .line 531
    cmp-long v13, v3, v9

    .line 532
    .line 533
    if-eqz v13, :cond_1a

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 537
    .line 538
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 539
    .line 540
    if-eqz v4, :cond_1b

    .line 541
    .line 542
    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:J

    .line 543
    .line 544
    cmp-long v4, v13, v9

    .line 545
    .line 546
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    move-wide v3, v13

    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->g:J

    .line 551
    .line 552
    cmp-long v13, v3, v9

    .line 553
    .line 554
    if-eqz v13, :cond_1c

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1c
    const-wide/16 v3, 0x7530

    .line 558
    .line 559
    :goto_f
    cmp-long v13, v3, v1

    .line 560
    .line 561
    if-gez v13, :cond_1d

    .line 562
    .line 563
    move-wide v3, v1

    .line 564
    :cond_1d
    const-wide/16 v13, 0x2

    .line 565
    .line 566
    const-wide/32 v9, 0x4c4b40

    .line 567
    .line 568
    .line 569
    cmp-long v15, v3, v5

    .line 570
    .line 571
    if-lez v15, :cond_1e

    .line 572
    .line 573
    div-long v3, v30, v13

    .line 574
    .line 575
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    sub-long v3, v7, v3

    .line 580
    .line 581
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v24

    .line 585
    move-wide/from16 v26, v1

    .line 586
    .line 587
    move-wide/from16 v28, v5

    .line 588
    .line 589
    invoke-static/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    :cond_1e
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 594
    .line 595
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 596
    .line 597
    iget v9, v15, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    .line 598
    .line 599
    const v10, -0x800001

    .line 600
    .line 601
    .line 602
    cmpl-float v22, v9, v10

    .line 603
    .line 604
    if-eqz v22, :cond_1f

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1f
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 608
    .line 609
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 610
    .line 611
    if-eqz v9, :cond_20

    .line 612
    .line 613
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ml;->d:F

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_20
    const v9, -0x800001

    .line 617
    .line 618
    .line 619
    :goto_10
    iget v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    .line 620
    .line 621
    cmpl-float v22, v15, v10

    .line 622
    .line 623
    if-nez v22, :cond_22

    .line 624
    .line 625
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 626
    .line 627
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 628
    .line 629
    if-eqz v15, :cond_21

    .line 630
    .line 631
    iget v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ml;->e:F

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_21
    const v15, -0x800001

    .line 635
    .line 636
    .line 637
    :cond_22
    :goto_11
    cmpl-float v22, v9, v10

    .line 638
    .line 639
    if-nez v22, :cond_24

    .line 640
    .line 641
    cmpl-float v10, v15, v10

    .line 642
    .line 643
    if-nez v10, :cond_24

    .line 644
    .line 645
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 646
    .line 647
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 648
    .line 649
    const/high16 v22, 0x3f800000    # 1.0f

    .line 650
    .line 651
    if-eqz v10, :cond_23

    .line 652
    .line 653
    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:J

    .line 654
    .line 655
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    cmp-long v10, v13, v25

    .line 661
    .line 662
    if-nez v10, :cond_24

    .line 663
    .line 664
    :cond_23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v15, 0x3f800000    # 1.0f

    .line 667
    .line 668
    :cond_24
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 669
    .line 670
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ab;->k(J)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->i(J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ab;->g(J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f()Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 693
    .line 694
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 695
    .line 696
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 697
    .line 698
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    add-long/2addr v1, v3

    .line 703
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 704
    .line 705
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 706
    .line 707
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    sub-long v3, v7, v3

    .line 712
    .line 713
    const-wide/16 v5, 0x2

    .line 714
    .line 715
    div-long v5, v30, v5

    .line 716
    .line 717
    const-wide/32 v7, 0x4c4b40

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    cmp-long v7, v3, v5

    .line 725
    .line 726
    if-gez v7, :cond_25

    .line 727
    .line 728
    move-wide/from16 v23, v1

    .line 729
    .line 730
    move-wide/from16 v32, v5

    .line 731
    .line 732
    :goto_12
    move-object/from16 v1, v16

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_25
    move-wide/from16 v23, v1

    .line 736
    .line 737
    move-wide/from16 v32, v3

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_26
    move/from16 v17, v1

    .line 741
    .line 742
    move-object v1, v2

    .line 743
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    const-wide/16 v32, 0x0

    .line 749
    .line 750
    :goto_13
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 751
    .line 752
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    sub-long v28, v11, v1

    .line 757
    .line 758
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/la;

    .line 759
    .line 760
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 761
    .line 762
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 763
    .line 764
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    .line 765
    .line 766
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    .line 767
    .line 768
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 769
    .line 770
    iget-boolean v9, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 771
    .line 772
    if-eqz v9, :cond_27

    .line 773
    .line 774
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->r:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 775
    .line 776
    :goto_14
    move-object/from16 v36, v9

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_27
    const/4 v9, 0x0

    .line 780
    goto :goto_14

    .line 781
    :goto_15
    move-object/from16 v20, v1

    .line 782
    .line 783
    move-wide/from16 v21, v3

    .line 784
    .line 785
    move-wide/from16 v25, v5

    .line 786
    .line 787
    move/from16 v27, v7

    .line 788
    .line 789
    move-object/from16 v34, v2

    .line 790
    .line 791
    move-object/from16 v35, v8

    .line 792
    .line 793
    invoke-direct/range {v20 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->G(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    .line 800
    .line 801
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->j:Ljava/lang/Runnable;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    const-wide/16 v1, 0x1388

    .line 807
    .line 808
    if-eqz v17, :cond_2c

    .line 809
    .line 810
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    .line 811
    .line 812
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->j:Ljava/lang/Runnable;

    .line 813
    .line 814
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 815
    .line 816
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    .line 817
    .line 818
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    add-int/lit8 v8, v8, -0x1

    .line 827
    .line 828
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 833
    .line 834
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v10

    .line 838
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v12

    .line 842
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v6

    .line 846
    iget-wide v14, v5, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 847
    .line 848
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v14

    .line 852
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v16

    .line 856
    move-wide/from16 v1, v16

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    :goto_16
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-ge v5, v8, :cond_2b

    .line 866
    .line 867
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 874
    .line 875
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v20

    .line 881
    if-eqz v20, :cond_28

    .line 882
    .line 883
    move-object/from16 v20, v9

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    goto :goto_17

    .line 887
    :cond_28
    move-object/from16 v20, v9

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 895
    .line 896
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    if-eqz v8, :cond_2a

    .line 901
    .line 902
    add-long v21, v14, v10

    .line 903
    .line 904
    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/li;->e(JJ)J

    .line 905
    .line 906
    .line 907
    move-result-wide v23

    .line 908
    add-long v21, v21, v23

    .line 909
    .line 910
    sub-long v21, v21, v6

    .line 911
    .line 912
    const-wide/32 v23, -0x186a0

    .line 913
    .line 914
    .line 915
    add-long v23, v1, v23

    .line 916
    .line 917
    cmp-long v8, v21, v23

    .line 918
    .line 919
    if-ltz v8, :cond_29

    .line 920
    .line 921
    cmp-long v8, v21, v1

    .line 922
    .line 923
    if-lez v8, :cond_2a

    .line 924
    .line 925
    const-wide/32 v23, 0x186a0

    .line 926
    .line 927
    .line 928
    add-long v23, v1, v23

    .line 929
    .line 930
    cmp-long v8, v21, v23

    .line 931
    .line 932
    if-gez v8, :cond_2a

    .line 933
    .line 934
    :cond_29
    move-wide/from16 v1, v21

    .line 935
    .line 936
    :cond_2a
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 937
    .line 938
    move-object/from16 v9, v20

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_2b
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 942
    .line 943
    invoke-static {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/axw;->a(JLjava/math/RoundingMode;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 948
    .line 949
    .line 950
    :cond_2c
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    .line 951
    .line 952
    if-eqz v1, :cond_2d

    .line 953
    .line 954
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->U()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_2d
    if-eqz p1, :cond_2f

    .line 959
    .line 960
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 961
    .line 962
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 963
    .line 964
    if-eqz v2, :cond_2f

    .line 965
    .line 966
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:J

    .line 967
    .line 968
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    cmp-long v5, v1, v3

    .line 974
    .line 975
    if-eqz v5, :cond_2f

    .line 976
    .line 977
    const-wide/16 v3, 0x0

    .line 978
    .line 979
    cmp-long v5, v1, v3

    .line 980
    .line 981
    if-nez v5, :cond_2e

    .line 982
    .line 983
    const-wide/16 v1, 0x1388

    .line 984
    .line 985
    :cond_2e
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->w:J

    .line 986
    .line 987
    add-long/2addr v5, v1

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    sub-long/2addr v5, v1

    .line 993
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->S(J)V

    .line 998
    .line 999
    .line 1000
    :cond_2f
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/xe;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->m:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/xf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->T(Lcom/google/ads/interactivemedia/v3/internal/xf;Lcom/google/ads/interactivemedia/v3/internal/ww;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final S(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final T(Lcom/google/ads/interactivemedia/v3/internal/xf;Lcom/google/ads/interactivemedia/v3/internal/ww;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 7
    .line 8
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->j(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->m:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/xf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->C:Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->T(Lcom/google/ads/interactivemedia/v3/internal/xf;Lcom/google/ads/interactivemedia/v3/internal/ww;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method private static V(Lcom/google/ads/interactivemedia/v3/internal/lz;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/lh;)Lcom/google/ads/interactivemedia/v3/internal/xc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/lh;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->p:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->U()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/lh;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->O(Ljava/io/IOException;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/lh;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->P(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->l:Lcom/google/ads/interactivemedia/v3/internal/xd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/xd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->U()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 2
    .line 3
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->d(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 7
    .line 8
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 23
    .line 24
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 25
    .line 26
    invoke-virtual {v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/tj;->f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v9, v5, :cond_1

    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 56
    .line 57
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 62
    .line 63
    cmp-long v12, v10, v7

    .line 64
    .line 65
    if-gez v12, :cond_1

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-boolean v7, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    sub-int v7, v5, v9

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-le v7, v8, :cond_2

    .line 81
    .line 82
    const-string v2, "DashMediaSource"

    .line 83
    .line 84
    const-string v3, "Loaded out of sync manifest"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    .line 91
    .line 92
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v12, v7, v10

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    iget-wide v10, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:J

    .line 102
    .line 103
    const-wide/16 v12, 0x3e8

    .line 104
    .line 105
    mul-long v12, v12, v10

    .line 106
    .line 107
    cmp-long v14, v12, v7

    .line 108
    .line 109
    if-gtz v14, :cond_4

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Loaded stale dynamic manifest: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ", "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "DashMediaSource"

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    .line 142
    .line 143
    add-int/lit8 v3, v2, 0x1

    .line 144
    .line 145
    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    .line 146
    .line 147
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_3

    .line 154
    .line 155
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    mul-int/lit16 v0, v0, 0x3e8

    .line 160
    .line 161
    const/16 v2, 0x1388

    .line 162
    .line 163
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v2, v0

    .line 168
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lh;->S(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kv;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->p:Ljava/io/IOException;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    .line 181
    .line 182
    :cond_5
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 183
    .line 184
    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    .line 185
    .line 186
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 187
    .line 188
    and-int/2addr v4, v6

    .line 189
    iput-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    .line 190
    .line 191
    sub-long v6, v2, p4

    .line 192
    .line 193
    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->w:J

    .line 194
    .line 195
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->x:J

    .line 196
    .line 197
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->g:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    .line 205
    .line 206
    if-ne v3, v4, :cond_7

    .line 207
    .line 208
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->k:Landroid/net/Uri;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/4 v0, 0x1

    .line 227
    if-nez v5, :cond_12

    .line 228
    .line 229
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 230
    .line 231
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 232
    .line 233
    if-eqz v3, :cond_11

    .line 234
    .line 235
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:Lcom/google/ads/interactivemedia/v3/internal/mo;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mo;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 276
    .line 277
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_d

    .line 282
    .line 283
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 293
    .line 294
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 301
    .line 302
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v2, "Unsupported UTC timing scheme"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->O(Ljava/io/IOException;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    :goto_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->N()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_d
    :goto_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lg;-><init>([B)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->R(Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    :goto_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 335
    .line 336
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->R(Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->x:J

    .line 350
    .line 351
    sub-long/2addr v2, v4

    .line 352
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lh;->P(J)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->O(Ljava/io/IOException;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->N()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_11
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_12
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    .line 370
    .line 371
    add-int/2addr v2, v9

    .line 372
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    .line 373
    .line 374
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->Q(Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    throw v0
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V
    .locals 2

    .line 1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 12
    .line 13
    .line 14
    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 20
    .line 21
    invoke-virtual {p5, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    sub-long/2addr p4, p2

    .line 35
    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/lh;->P(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->o:Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->o()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 22
    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Lcom/google/ads/interactivemedia/v3/internal/de;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->m:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 30
    .line 31
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 32
    .line 33
    const-string v0, "DashMediaSource"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->U()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kx;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->m:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->j()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->n:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->w:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->x:J

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->t:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->s:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->p:Ljava/io/IOException;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->q:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    .line 45
    .line 46
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->z:I

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->A:J

    .line 49
    .line 50
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->D:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ly;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;->p()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v16, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    move v6, v3

    .line 20
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->y(Lcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->B:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->u:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->D:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->E:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->o:Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->F:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->y:J

    .line 55
    .line 56
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->l:Lcom/google/ads/interactivemedia/v3/internal/xd;

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->G:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->k:Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    invoke-direct/range {v2 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/kx;-><init>(ILcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;ILcom/google/ads/interactivemedia/v3/internal/aeq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;JLcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B[B)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lh;->h:Landroid/util/SparseArray;

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/xf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 2
    .line 3
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 18
    .line 19
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p5, p3, v0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x0

    .line 39
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    xor-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 50
    .line 51
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 52
    .line 53
    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/xf;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 2
    .line 3
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 4
    .line 5
    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p2, p3, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/lh;->O(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 29
    .line 30
    return-object p1
.end method
