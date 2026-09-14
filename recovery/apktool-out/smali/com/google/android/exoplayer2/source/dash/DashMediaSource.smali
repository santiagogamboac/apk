.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final A:LP3/H;

.field public B:LP3/o;

.field public C:LP3/G;

.field public D:LP3/S;

.field public E:Ljava/io/IOException;

.field public F:Landroid/os/Handler;

.field public G:LC2/H0$g;

.field public H:Landroid/net/Uri;

.field public I:Landroid/net/Uri;

.field public J:Lt3/c;

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:J

.field public Q:I

.field public final i:LC2/H0;

.field public final j:Z

.field public final k:LP3/o$a;

.field public final l:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final m:Lp3/i;

.field public final n:LJ2/y;

.field public final o:LP3/F;

.field public final p:Ls3/b;

.field public final q:J

.field public final r:J

.field public final s:Lp3/J$a;

.field public final t:LP3/I$a;

.field public final u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/util/SparseArray;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Lcom/google/android/exoplayer2/source/dash/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, LC2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LC2/H0;Lt3/c;LP3/o$a;LP3/I$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lp3/i;LP3/h;LJ2/y;LP3/F;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:LC2/H0;

    .line 4
    iget-object p7, p1, LC2/H0;->e:LC2/H0$g;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LC2/H0$g;

    .line 5
    iget-object p7, p1, LC2/H0;->c:LC2/H0$h;

    invoke-static {p7}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LC2/H0$h;

    iget-object p7, p7, LC2/H0$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, LC2/H0;->c:LC2/H0$h;

    iget-object p1, p1, LC2/H0$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:LP3/o$a;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:LP3/I$a;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LJ2/y;

    .line 12
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 13
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 14
    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:J

    .line 15
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lp3/i;

    .line 16
    new-instance p1, Ls3/b;

    invoke-direct {p1}, Ls3/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ls3/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p4}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lp3/J$a;

    .line 19
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    .line 20
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    .line 21
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 23
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    if-eqz p3, :cond_1

    .line 24
    iget-boolean p2, p2, Lt3/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, LR3/a;->g(Z)V

    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 26
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 27
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    .line 28
    new-instance p1, LP3/H$a;

    invoke-direct {p1}, LP3/H$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LP3/H;

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LP3/H;

    .line 31
    new-instance p1, Ls3/d;

    invoke-direct {p1, p0}, Ls3/d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Ls3/e;

    invoke-direct {p1, p0}, Ls3/e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(LC2/H0;Lt3/c;LP3/o$a;LP3/I$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lp3/i;LP3/h;LJ2/y;LP3/F;JJLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(LC2/H0;Lt3/c;LP3/o$a;LP3/I$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lp3/i;LP3/h;LJ2/y;LP3/F;JJ)V

    return-void
.end method

.method private synthetic A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:LP3/G;

    .line 9
    .line 10
    invoke-virtual {v0}, LP3/G;->i()Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:LP3/G;

    .line 18
    .line 19
    invoke-virtual {v0}, LP3/G;->j()Z

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    .line 37
    .line 38
    new-instance v0, LP3/I;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:LP3/o;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:LP3/I$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, LP3/I;-><init>(LP3/o;Landroid/net/Uri;ILP3/I$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 51
    .line 52
    invoke-interface {v2, v4}, LP3/F;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q0(LP3/I;LP3/G$b;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A0()V

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R0()V

    return-void
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)LP3/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:LP3/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u0(Lt3/g;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lt3/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LR3/n0;->P0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0(Lt3/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    iget-object v12, v0, Lt3/g;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6

    .line 31
    .line 32
    iget-object v12, v0, Lt3/g;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lt3/a;

    .line 39
    .line 40
    iget-object v13, v12, Lt3/a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget v12, v12, Lt3/a;->b:I

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v12, v14, :cond_0

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v12, v15, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-nez v14, :cond_5

    .line 55
    .line 56
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lt3/j;

    .line 68
    .line 69
    invoke-virtual {v12}, Lt3/j;->l()Ls3/f;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Ls3/f;->j(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v17, v13, v15

    .line 84
    .line 85
    if-nez v17, :cond_4

    .line 86
    .line 87
    return-wide v5

    .line 88
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Ls3/f;->b(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    sub-long v13, v15, v13

    .line 96
    .line 97
    invoke-interface {v12, v13, v14}, Ls3/f;->c(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    invoke-interface {v12, v13, v14, v1, v2}, Ls3/f;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method public static v0(Lt3/g;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lt3/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LR3/n0;->P0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0(Lt3/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    iget-object v12, v0, Lt3/g;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_6

    .line 27
    .line 28
    iget-object v12, v0, Lt3/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lt3/a;

    .line 35
    .line 36
    iget-object v13, v12, Lt3/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v12, v12, Lt3/a;->b:I

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v12, v14, :cond_0

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v12, v15, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v14, 0x0

    .line 48
    :goto_1
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-nez v14, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lt3/j;

    .line 64
    .line 65
    invoke-virtual {v12}, Lt3/j;->l()Ls3/f;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    return-wide v5

    .line 72
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Ls3/f;->j(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v17, v13, v15

    .line 79
    .line 80
    if-nez v17, :cond_4

    .line 81
    .line 82
    return-wide v5

    .line 83
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Ls3/f;->b(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v12, v13, v14}, Ls3/f;->c(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method public static w0(Lt3/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt3/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt3/c;->d(I)Lt3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Lt3/g;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LR3/n0;->P0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Lt3/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, LR3/n0;->P0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v0, v0, Lt3/c;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, LR3/n0;->P0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v9, 0x1388

    .line 34
    .line 35
    invoke-static {v9, v10}, LR3/n0;->P0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    iget-object v13, v2, Lt3/g;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_3

    .line 48
    .line 49
    iget-object v13, v2, Lt3/g;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lt3/a;

    .line 56
    .line 57
    iget-object v13, v13, Lt3/a;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lt3/j;

    .line 71
    .line 72
    invoke-virtual {v13}, Lt3/j;->l()Ls3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    add-long v14, v0, v3

    .line 79
    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, Ls3/f;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    add-long v14, v14, v16

    .line 85
    .line 86
    sub-long/2addr v14, v7

    .line 87
    const-wide/32 v16, 0x186a0

    .line 88
    .line 89
    .line 90
    sub-long v18, v9, v16

    .line 91
    .line 92
    cmp-long v13, v14, v18

    .line 93
    .line 94
    if-ltz v13, :cond_1

    .line 95
    .line 96
    cmp-long v13, v14, v9

    .line 97
    .line 98
    if-lez v13, :cond_2

    .line 99
    .line 100
    add-long v16, v9, v16

    .line 101
    .line 102
    cmp-long v13, v14, v16

    .line 103
    .line 104
    if-gez v13, :cond_2

    .line 105
    .line 106
    :cond_1
    move-wide v9, v14

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 113
    .line 114
    invoke-static {v9, v10, v0, v1, v2}, Lo5/e;->a(JJLjava/math/RoundingMode;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public static y0(Lt3/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lt3/g;->c:Ljava/util/List;

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
    iget-object v2, p0, Lt3/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt3/a;

    .line 18
    .line 19
    iget v2, v2, Lt3/a;->b:I

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

.method public static z0(Lt3/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lt3/g;->c:Ljava/util/List;

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
    iget-object v2, p0, Lt3/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt3/a;

    .line 18
    .line 19
    iget-object v2, v2, Lt3/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt3/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lt3/j;->l()Ls3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ls3/f;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public A()LC2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:LC2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:LP3/G;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LR3/W;->j(LP3/G;LR3/W$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C0(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LP3/H;

    .line 2
    .line 3
    invoke-interface {v0}, LP3/H;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E0(LP3/I;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lp3/u;

    .line 5
    .line 6
    iget-wide v3, v1, LP3/I;->a:J

    .line 7
    .line 8
    iget-object v5, v1, LP3/I;->c:LP3/s;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LP3/I;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, LP3/I;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, LP3/I;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lp3/u;-><init>(JLP3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 31
    .line 32
    iget-wide v3, v1, LP3/I;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, LP3/F;->a(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lp3/J$a;

    .line 38
    .line 39
    iget v1, v1, LP3/I;->d:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v1}, Lp3/J$a;->p(Lp3/u;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public F0(LP3/I;JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    new-instance v12, Lp3/u;

    .line 8
    .line 9
    iget-wide v3, v0, LP3/I;->a:J

    .line 10
    .line 11
    iget-object v5, v0, LP3/I;->c:LP3/s;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LP3/I;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, LP3/I;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, LP3/I;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    move-object v2, v12

    .line 26
    move-wide/from16 v8, p2

    .line 27
    .line 28
    move-wide/from16 v10, p4

    .line 29
    .line 30
    move-object v14, v12

    .line 31
    move-wide/from16 v12, v16

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lp3/u;-><init>(JLP3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 37
    .line 38
    iget-wide v3, v0, LP3/I;->a:J

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LP3/F;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lp3/J$a;

    .line 44
    .line 45
    iget v3, v0, LP3/I;->d:I

    .line 46
    .line 47
    invoke-virtual {v2, v14, v3}, Lp3/J$a;->s(Lp3/u;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LP3/I;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lt3/c;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Lt3/c;->e()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Lt3/c;->d(I)Lt3/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v5, v5, Lt3/g;->b:J

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v3, :cond_1

    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lt3/c;->d(I)Lt3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v8, v8, Lt3/g;->b:J

    .line 83
    .line 84
    cmp-long v10, v8, v5

    .line 85
    .line 86
    if-gez v10, :cond_1

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-boolean v5, v2, Lt3/c;->d:Z

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    sub-int v5, v3, v7

    .line 96
    .line 97
    invoke-virtual {v2}, Lt3/c;->e()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v5, v6, :cond_2

    .line 102
    .line 103
    const-string v2, "DashMediaSource"

    .line 104
    .line 105
    const-string v3, "Loaded out of sync manifest"

    .line 106
    .line 107
    invoke-static {v2, v3}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 112
    .line 113
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v10, v5, v8

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    iget-wide v8, v2, Lt3/c;->h:J

    .line 123
    .line 124
    const-wide/16 v10, 0x3e8

    .line 125
    .line 126
    mul-long v8, v8, v10

    .line 127
    .line 128
    cmp-long v10, v8, v5

    .line 129
    .line 130
    if-gtz v10, :cond_4

    .line 131
    .line 132
    const-string v3, "DashMediaSource"

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "Loaded stale dynamic manifest: "

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v5, v2, Lt3/c;->h:J

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", "

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3, v2}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 167
    .line 168
    add-int/lit8 v3, v2, 0x1

    .line 169
    .line 170
    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 171
    .line 172
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 173
    .line 174
    iget v0, v0, LP3/I;->d:I

    .line 175
    .line 176
    invoke-interface {v3, v0}, LP3/F;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_3

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P0(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    new-instance v0, Ls3/c;

    .line 191
    .line 192
    invoke-direct {v0}, Ls3/c;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Ljava/io/IOException;

    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :cond_4
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 199
    .line 200
    :cond_5
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 201
    .line 202
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    .line 203
    .line 204
    iget-boolean v2, v2, Lt3/c;->d:Z

    .line 205
    .line 206
    and-int/2addr v2, v4

    .line 207
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    .line 208
    .line 209
    move-wide/from16 v4, p2

    .line 210
    .line 211
    sub-long v8, v4, p4

    .line 212
    .line 213
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 214
    .line 215
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 216
    .line 217
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v4, v0, LP3/I;->c:LP3/s;

    .line 221
    .line 222
    iget-object v4, v4, LP3/s;->a:Landroid/net/Uri;

    .line 223
    .line 224
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 225
    .line 226
    if-ne v4, v5, :cond_7

    .line 227
    .line 228
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 229
    .line 230
    iget-object v4, v4, Lt3/c;->k:Landroid/net/Uri;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, LP3/I;->f()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_4
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    const/4 v0, 0x1

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 249
    .line 250
    iget-boolean v3, v2, Lt3/c;->d:Z

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget-object v0, v2, Lt3/c;->i:Lt3/o;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M0(Lt3/o;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B0()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L0(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 271
    .line 272
    add-int/2addr v2, v7

    .line 273
    iput v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L0(Z)V

    .line 276
    .line 277
    .line 278
    :goto_6
    return-void

    .line 279
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw v0
.end method

.method public G0(LP3/I;JJLjava/io/IOException;I)LP3/G$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Lp3/u;

    .line 8
    .line 9
    iget-wide v4, v1, LP3/I;->a:J

    .line 10
    .line 11
    iget-object v6, v1, LP3/I;->c:LP3/s;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LP3/I;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, LP3/I;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, LP3/I;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Lp3/u;-><init>(JLP3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp3/x;

    .line 34
    .line 35
    iget v4, v1, LP3/I;->d:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lp3/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LP3/F$c;

    .line 41
    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    invoke-direct {v4, v15, v3, v2, v5}, LP3/F$c;-><init>(Lp3/u;Lp3/x;Ljava/io/IOException;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 48
    .line 49
    invoke-interface {v3, v4}, LP3/F;->c(LP3/F$c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    sget-object v3, LP3/G;->g:LP3/G$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, LP3/G;->h(ZJ)LP3/G$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, LP3/G$c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lp3/J$a;

    .line 77
    .line 78
    iget v7, v1, LP3/I;->d:I

    .line 79
    .line 80
    invoke-virtual {v6, v15, v7, v2, v5}, Lp3/J$a;->w(Lp3/u;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 86
    .line 87
    iget-wide v4, v1, LP3/I;->a:J

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, LP3/F;->a(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
.end method

.method public H0(LP3/I;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lp3/u;

    .line 5
    .line 6
    iget-wide v3, v1, LP3/I;->a:J

    .line 7
    .line 8
    iget-object v5, v1, LP3/I;->c:LP3/s;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LP3/I;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, LP3/I;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, LP3/I;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lp3/u;-><init>(JLP3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 31
    .line 32
    iget-wide v3, v1, LP3/I;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, LP3/F;->a(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lp3/J$a;

    .line 38
    .line 39
    iget v3, v1, LP3/I;->d:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, Lp3/J$a;->s(Lp3/u;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, LP3/I;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long v1, v1, p2

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K0(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public I(Lp3/C$b;LP3/b;J)Lp3/z;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v2, v1, Lp3/A;->a:Ljava/lang/Object;

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
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    move v5, v2

    .line 19
    invoke-virtual/range {p0 .. p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p0 .. p1}, Lp3/a;->U(Lp3/C$b;)LJ2/w$a;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/b;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ls3/b;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:LP3/S;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LJ2/y;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LP3/H;

    .line 48
    .line 49
    move-object/from16 p1, v8

    .line 50
    .line 51
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lp3/i;

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lp3/a;->c0()LD2/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object/from16 v20, p1

    .line 65
    .line 66
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILt3/c;Ls3/b;ILcom/google/android/exoplayer2/source/dash/a$a;LP3/S;LP3/h;LJ2/y;LJ2/w$a;LP3/F;Lp3/J$a;JLP3/H;LP3/b;Lp3/i;Lcom/google/android/exoplayer2/source/dash/d$b;LD2/v0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    .line 70
    .line 71
    move-object/from16 v2, v20

    .line 72
    .line 73
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public I0(LP3/I;JJLjava/io/IOException;)LP3/G$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lp3/J$a;

    .line 8
    .line 9
    new-instance v14, Lp3/u;

    .line 10
    .line 11
    iget-wide v5, v1, LP3/I;->a:J

    .line 12
    .line 13
    iget-object v7, v1, LP3/I;->c:LP3/s;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LP3/I;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, LP3/I;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, LP3/I;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    move-object v4, v14

    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    move-wide v14, v15

    .line 34
    invoke-direct/range {v4 .. v15}, Lp3/u;-><init>(JLP3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    iget v4, v1, LP3/I;->d:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0, v4, v2, v5}, Lp3/J$a;->w(Lp3/u;ILjava/io/IOException;Z)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LP3/F;

    .line 46
    .line 47
    iget-wide v4, v1, LP3/I;->a:J

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, LP3/F;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J0(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LP3/G;->f:LP3/G$c;

    .line 56
    .line 57
    return-object v1
.end method

.method public final J0(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L0(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

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
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 32
    .line 33
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->M(Lt3/c;I)V

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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lt3/c;->d(I)Lt3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lt3/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lt3/c;->d(I)Lt3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lt3/c;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 69
    .line 70
    invoke-static {v8, v9}, LR3/n0;->g0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, LR3/n0;->P0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lt3/c;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0(Lt3/g;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u0(Lt3/g;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 93
    .line 94
    iget-boolean v3, v3, Lt3/c;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z0(Lt3/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 115
    .line 116
    iget-wide v14, v5, Lt3/c;->f:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, LR3/n0;->P0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long v5, v6, v10

    .line 133
    .line 134
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 135
    .line 136
    iget-boolean v14, v7, Lt3/c;->d:Z

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget-wide v1, v7, Lt3/c;->a:J

    .line 143
    .line 144
    cmp-long v7, v1, v12

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 155
    .line 156
    iget-wide v1, v1, Lt3/c;->a:J

    .line 157
    .line 158
    invoke-static {v1, v2}, LR3/n0;->P0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v8, v1

    .line 163
    sub-long/2addr v8, v10

    .line 164
    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S0(JJ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 168
    .line 169
    iget-wide v1, v1, Lt3/c;->a:J

    .line 170
    .line 171
    invoke-static {v10, v11}, LR3/n0;->x1(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    add-long/2addr v1, v14

    .line 176
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LC2/H0$g;

    .line 177
    .line 178
    iget-wide v14, v4, LC2/H0$g;->a:J

    .line 179
    .line 180
    invoke-static {v14, v15}, LR3/n0;->P0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sub-long/2addr v8, v14

    .line 185
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:J

    .line 186
    .line 187
    const-wide/16 v17, 0x2

    .line 188
    .line 189
    div-long v12, v5, v17

    .line 190
    .line 191
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    cmp-long v4, v8, v12

    .line 196
    .line 197
    move-wide/from16 v17, v1

    .line 198
    .line 199
    if-gez v4, :cond_5

    .line 200
    .line 201
    move-wide/from16 v26, v12

    .line 202
    .line 203
    :goto_3
    move-object/from16 v1, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-wide/from16 v26, v8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object/from16 v1, v16

    .line 210
    .line 211
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    :goto_4
    iget-wide v1, v1, Lt3/g;->b:J

    .line 219
    .line 220
    invoke-static {v1, v2}, LR3/n0;->P0(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    sub-long v22, v10, v1

    .line 225
    .line 226
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 229
    .line 230
    iget-wide v7, v2, Lt3/c;->a:J

    .line 231
    .line 232
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 233
    .line 234
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 235
    .line 236
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:LC2/H0;

    .line 237
    .line 238
    iget-boolean v12, v2, Lt3/c;->d:Z

    .line 239
    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LC2/H0$g;

    .line 243
    .line 244
    :goto_5
    move-object/from16 v30, v12

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    const/4 v12, 0x0

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    move-object v14, v1

    .line 250
    move-wide v15, v7

    .line 251
    move-wide/from16 v19, v9

    .line 252
    .line 253
    move/from16 v21, v4

    .line 254
    .line 255
    move-wide/from16 v24, v5

    .line 256
    .line 257
    move-object/from16 v28, v2

    .line 258
    .line 259
    move-object/from16 v29, v11

    .line 260
    .line 261
    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLt3/c;LC2/H0;LC2/H0$g;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lp3/a;->h0(LC2/Q1;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/os/Handler;

    .line 281
    .line 282
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 285
    .line 286
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 287
    .line 288
    invoke-static {v4, v5}, LR3/n0;->g0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w0(Lt3/c;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R0()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 310
    .line 311
    iget-boolean v2, v1, Lt3/c;->d:Z

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    iget-wide v1, v1, Lt3/c;->e:J

    .line 316
    .line 317
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmp-long v5, v1, v3

    .line 323
    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    const-wide/16 v3, 0x0

    .line 327
    .line 328
    cmp-long v5, v1, v3

    .line 329
    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    const-wide/16 v1, 0x1388

    .line 333
    .line 334
    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 335
    .line 336
    add-long/2addr v5, v1

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    sub-long/2addr v5, v1

    .line 342
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P0(J)V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_7
    return-void
.end method

.method public final M0(Lt3/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt3/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J0(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B0()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O0(Lt3/o;LP3/I$a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O0(Lt3/o;LP3/I$a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N0(Lt3/o;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method

.method public final N0(Lt3/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lt3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LR3/n0;->W0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K0(J)V
    :try_end_0
    .catch LC2/l1; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J0(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final O0(Lt3/o;LP3/I$a;)V
    .locals 3

    .line 1
    new-instance v0, LP3/I;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:LP3/o;

    .line 4
    .line 5
    iget-object p1, p1, Lt3/o;->b:Ljava/lang/String;

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
    invoke-direct {v0, v1, p1, v2, p2}, LP3/I;-><init>(LP3/o;Landroid/net/Uri;ILP3/I$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q0(LP3/I;LP3/G$b;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(LP3/I;LP3/G$b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:LP3/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP3/G;->n(LP3/G$e;LP3/G$b;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lp3/J$a;

    .line 8
    .line 9
    new-instance p3, Lp3/u;

    .line 10
    .line 11
    iget-wide v2, p1, LP3/I;->a:J

    .line 12
    .line 13
    iget-object v4, p1, LP3/I;->c:LP3/s;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lp3/u;-><init>(JLP3/s;J)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, LP3/I;->d:I

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lp3/J$a;->y(Lp3/u;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S0(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, LR3/n0;->x1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:LC2/H0;

    .line 8
    .line 9
    iget-object v1, v1, LC2/H0;->e:LC2/H0$g;

    .line 10
    .line 11
    iget-wide v1, v1, LC2/H0$g;->d:J

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v7

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    move-wide v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 29
    .line 30
    iget-object v1, v1, Lt3/c;->j:Lt3/l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v1, Lt3/l;->c:J

    .line 35
    .line 36
    cmp-long v3, v1, v7

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v9, v5

    .line 46
    :goto_1
    sub-long v1, p1, p3

    .line 47
    .line 48
    invoke-static {v1, v2}, LR3/n0;->x1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v11, v1, v3

    .line 55
    .line 56
    if-gez v11, :cond_2

    .line 57
    .line 58
    cmp-long v11, v9, v3

    .line 59
    .line 60
    if-lez v11, :cond_2

    .line 61
    .line 62
    move-wide v1, v3

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 64
    .line 65
    iget-wide v3, v3, Lt3/c;->c:J

    .line 66
    .line 67
    cmp-long v11, v3, v7

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_3
    move-wide v3, v1

    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:LC2/H0;

    .line 78
    .line 79
    iget-object v1, v1, LC2/H0;->e:LC2/H0$g;

    .line 80
    .line 81
    iget-wide v1, v1, LC2/H0$g;->c:J

    .line 82
    .line 83
    cmp-long v11, v1, v7

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, LR3/n0;->s(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 93
    .line 94
    iget-object v1, v1, Lt3/c;->j:Lt3/l;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-wide v1, v1, Lt3/l;->b:J

    .line 99
    .line 100
    cmp-long v11, v1, v7

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, LR3/n0;->s(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    .line 109
    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    move-wide v9, v3

    .line 113
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LC2/H0$g;

    .line 114
    .line 115
    iget-wide v1, v1, LC2/H0$g;->a:J

    .line 116
    .line 117
    cmp-long v5, v1, v7

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 123
    .line 124
    iget-object v2, v1, Lt3/c;->j:Lt3/l;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-wide v5, v2, Lt3/l;->a:J

    .line 129
    .line 130
    cmp-long v2, v5, v7

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move-wide v1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-wide v1, v1, Lt3/c;->g:J

    .line 137
    .line 138
    cmp-long v5, v1, v7

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 144
    .line 145
    :goto_3
    cmp-long v5, v1, v3

    .line 146
    .line 147
    if-gez v5, :cond_a

    .line 148
    .line 149
    move-wide v1, v3

    .line 150
    :cond_a
    cmp-long v5, v1, v9

    .line 151
    .line 152
    if-lez v5, :cond_b

    .line 153
    .line 154
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:J

    .line 155
    .line 156
    const-wide/16 v5, 0x2

    .line 157
    .line 158
    div-long v5, p3, v5

    .line 159
    .line 160
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    sub-long v1, p1, v1

    .line 165
    .line 166
    invoke-static {v1, v2}, LR3/n0;->x1(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    move-wide v13, v3

    .line 171
    move-wide v15, v9

    .line 172
    invoke-static/range {v11 .. v16}, LR3/n0;->s(JJJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:LC2/H0;

    .line 177
    .line 178
    iget-object v5, v5, LC2/H0;->e:LC2/H0$g;

    .line 179
    .line 180
    iget v6, v5, LC2/H0$g;->e:F

    .line 181
    .line 182
    const v11, -0x800001

    .line 183
    .line 184
    .line 185
    cmpl-float v12, v6, v11

    .line 186
    .line 187
    if-eqz v12, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 191
    .line 192
    iget-object v6, v6, Lt3/c;->j:Lt3/l;

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    iget v6, v6, Lt3/l;->d:F

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    const v6, -0x800001

    .line 200
    .line 201
    .line 202
    :goto_4
    iget v5, v5, LC2/H0$g;->f:F

    .line 203
    .line 204
    cmpl-float v12, v5, v11

    .line 205
    .line 206
    if-eqz v12, :cond_e

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 210
    .line 211
    iget-object v5, v5, Lt3/c;->j:Lt3/l;

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    iget v5, v5, Lt3/l;->e:F

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    const v5, -0x800001

    .line 219
    .line 220
    .line 221
    :goto_5
    cmpl-float v12, v6, v11

    .line 222
    .line 223
    if-nez v12, :cond_11

    .line 224
    .line 225
    cmpl-float v11, v5, v11

    .line 226
    .line 227
    if-nez v11, :cond_11

    .line 228
    .line 229
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 230
    .line 231
    iget-object v11, v11, Lt3/c;->j:Lt3/l;

    .line 232
    .line 233
    if-eqz v11, :cond_10

    .line 234
    .line 235
    iget-wide v11, v11, Lt3/l;->a:J

    .line 236
    .line 237
    cmp-long v13, v11, v7

    .line 238
    .line 239
    if-nez v13, :cond_11

    .line 240
    .line 241
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    :cond_11
    new-instance v7, LC2/H0$g$a;

    .line 246
    .line 247
    invoke-direct {v7}, LC2/H0$g$a;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1, v2}, LC2/H0$g$a;->k(J)LC2/H0$g$a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v3, v4}, LC2/H0$g$a;->i(J)LC2/H0$g$a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v9, v10}, LC2/H0$g$a;->g(J)LC2/H0$g$a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v6}, LC2/H0$g$a;->j(F)LC2/H0$g$a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v5}, LC2/H0$g$a;->h(F)LC2/H0$g$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, LC2/H0$g$a;->f()LC2/H0$g;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LC2/H0$g;

    .line 275
    .line 276
    return-void
.end method

.method public e0(LP3/S;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:LP3/S;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LJ2/y;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp3/a;->c0()LD2/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LJ2/y;->c(Landroid/os/Looper;LD2/v0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LJ2/y;

    .line 17
    .line 18
    invoke-interface {p1}, LJ2/y;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:LP3/o$a;

    .line 31
    .line 32
    invoke-interface {p1}, LP3/o$a;->a()LP3/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:LP3/o;

    .line 37
    .line 38
    new-instance p1, LP3/G;

    .line 39
    .line 40
    const-string v0, "DashMediaSource"

    .line 41
    .line 42
    invoke-direct {p1, v0}, LP3/G;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:LP3/G;

    .line 46
    .line 47
    invoke-static {}, LR3/n0;->x()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public g(Lp3/z;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:LP3/o;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:LP3/G;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LP3/G;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:LP3/G;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lt3/c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ls3/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ls3/b;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LJ2/y;

    .line 69
    .line 70
    invoke-interface {v0}, LJ2/y;->release()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method
