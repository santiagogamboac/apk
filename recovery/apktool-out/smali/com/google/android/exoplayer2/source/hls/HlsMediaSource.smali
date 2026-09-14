.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements Lx3/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final i:Lv3/h;

.field public final j:LC2/H0$h;

.field public final k:Lv3/g;

.field public final l:Lp3/i;

.field public final m:LJ2/y;

.field public final n:LP3/F;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Lx3/k;

.field public final s:J

.field public final t:LC2/H0;

.field public final u:J

.field public v:LC2/H0$g;

.field public w:LP3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, LC2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LC2/H0;Lv3/g;Lv3/h;Lp3/i;LP3/h;LJ2/y;LP3/F;Lx3/k;JZIZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 3
    iget-object p5, p1, LC2/H0;->c:LC2/H0$h;

    invoke-static {p5}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LC2/H0$h;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:LC2/H0$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LC2/H0;

    .line 5
    iget-object p1, p1, LC2/H0;->e:LC2/H0$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:LC2/H0$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lv3/g;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lv3/h;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lp3/i;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LJ2/y;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:LP3/F;

    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lx3/k;

    .line 12
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    .line 13
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 14
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    .line 15
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    .line 16
    iput-wide p14, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:J

    return-void
.end method

.method public synthetic constructor <init>(LC2/H0;Lv3/g;Lv3/h;Lp3/i;LP3/h;LJ2/y;LP3/F;Lx3/k;JZIZJLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(LC2/H0;Lv3/g;Lv3/h;Lp3/i;LP3/h;LJ2/y;LP3/F;Lx3/k;JZIZJ)V

    return-void
.end method

.method public static q0(Ljava/util/List;J)Lx3/f$b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx3/f$b;

    .line 14
    .line 15
    iget-wide v3, v2, Lx3/f$e;->f:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lx3/f$b;->m:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static r0(Ljava/util/List;J)Lx3/f$d;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, LR3/n0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx3/f$d;

    .line 15
    .line 16
    return-object p0
.end method

.method public static u0(Lx3/f;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/f;->v:Lx3/f$f;

    .line 2
    .line 3
    iget-wide v1, p0, Lx3/f;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lx3/f;->u:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Lx3/f$f;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Lx3/f;->n:J

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, Lx3/f$f;->c:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, Lx3/f;->m:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method


# virtual methods
.method public A()LC2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LC2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lx3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/k;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lp3/C$b;LP3/b;J)Lp3/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p1}, Lp3/a;->U(Lp3/C$b;)LJ2/w$a;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v19, Lv3/l;

    .line 14
    .line 15
    move-object/from16 v1, v19

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lv3/h;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lx3/k;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lv3/g;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:LP3/S;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LJ2/y;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:LP3/F;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lp3/i;

    .line 30
    .line 31
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 32
    .line 33
    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lp3/a;->c0()LD2/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    move-object/from16 p1, v1

    .line 42
    .line 43
    move-object/from16 p2, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:J

    .line 46
    .line 47
    move-wide/from16 v17, v1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    invoke-direct/range {v1 .. v18}, Lv3/l;-><init>(Lv3/h;Lx3/k;Lv3/g;LP3/S;LP3/h;LJ2/y;LJ2/w$a;LP3/F;Lp3/J$a;LP3/b;Lp3/i;ZIZLD2/v0;J)V

    .line 55
    .line 56
    .line 57
    return-object v19
.end method

.method public e0(LP3/S;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:LP3/S;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LJ2/y;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp3/a;->c0()LD2/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, LJ2/y;->c(Landroid/os/Looper;LD2/v0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LJ2/y;

    .line 23
    .line 24
    invoke-interface {p1}, LJ2/y;->prepare()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lx3/k;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:LC2/H0$h;

    .line 35
    .line 36
    iget-object v1, v1, LC2/H0$h;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p0}, Lx3/k;->c(Landroid/net/Uri;Lp3/J$a;Lx3/k$e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Lp3/z;)V
    .locals 0

    .line 1
    check-cast p1, Lv3/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv3/l;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lx3/f;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lx3/f;->p:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, Lx3/f;->h:J

    .line 11
    .line 12
    invoke-static {v3, v4}, LR3/n0;->x1(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    :goto_0
    iget v0, p1, Lx3/f;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    :goto_2
    new-instance v11, Lv3/i;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lx3/k;

    .line 34
    .line 35
    invoke-interface {v0}, Lx3/k;->f()Lx3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx3/g;

    .line 44
    .line 45
    invoke-direct {v11, v0, p1}, Lv3/i;-><init>(Lx3/g;Lx3/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lx3/k;

    .line 49
    .line 50
    invoke-interface {v0}, Lx3/k;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o0(Lx3/f;JJLv3/i;)Lp3/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p0(Lx3/f;JJLv3/i;)Lp3/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Lp3/a;->h0(LC2/Q1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lx3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/k;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LJ2/y;

    .line 7
    .line 8
    invoke-interface {v0}, LJ2/y;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(Lx3/f;JJLv3/i;)Lp3/b0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lx3/f;->h:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lx3/k;

    .line 8
    .line 9
    invoke-interface {v4}, Lx3/k;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 14
    .line 15
    iget-boolean v2, v1, Lx3/f;->o:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v5, v1, Lx3/f;->u:J

    .line 25
    .line 26
    add-long v5, v17, v5

    .line 27
    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s0(Lx3/f;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:LC2/H0$g;

    .line 36
    .line 37
    iget-wide v5, v2, LC2/H0$g;->a:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, LR3/n0;->P0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u0(Lx3/f;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-wide v2, v1, Lx3/f;->u:J

    .line 55
    .line 56
    add-long v9, v2, v11

    .line 57
    .line 58
    move-wide v7, v11

    .line 59
    invoke-static/range {v5 .. v10}, LR3/n0;->s(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v0(Lx3/f;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t0(Lx3/f;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    iget v2, v1, Lx3/f;->d:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-boolean v2, v1, Lx3/f;->f:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    :goto_3
    new-instance v2, Lp3/b0;

    .line 87
    .line 88
    iget-wide v9, v1, Lx3/f;->u:J

    .line 89
    .line 90
    iget-boolean v1, v1, Lx3/f;->o:Z

    .line 91
    .line 92
    xor-int/lit8 v22, v1, 0x1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LC2/H0;

    .line 95
    .line 96
    move-object/from16 v25, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:LC2/H0$g;

    .line 99
    .line 100
    move-object/from16 v26, v1

    .line 101
    .line 102
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    move-wide/from16 v7, p2

    .line 111
    .line 112
    move-wide v3, v9

    .line 113
    move-wide/from16 v9, p4

    .line 114
    .line 115
    move-wide v15, v3

    .line 116
    move-object/from16 v24, p6

    .line 117
    .line 118
    invoke-direct/range {v6 .. v26}, Lp3/b0;-><init>(JJJJJJJZZZLjava/lang/Object;LC2/H0;LC2/H0$g;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final p0(Lx3/f;JJLv3/i;)Lp3/b0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lx3/f;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lx3/f;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v1, v0, Lx3/f;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v1, v0, Lx3/f;->e:J

    .line 28
    .line 29
    iget-wide v3, v0, Lx3/f;->u:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v0, Lx3/f;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r0(Ljava/util/List;J)Lx3/f$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Lx3/f$e;->f:J

    .line 43
    .line 44
    :goto_0
    move-wide/from16 v16, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    iget-wide v1, v0, Lx3/f;->e:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    new-instance v1, Lp3/b0;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    iget-wide v10, v0, Lx3/f;->u:J

    .line 57
    .line 58
    move-wide v12, v10

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LC2/H0;

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    move-wide/from16 v4, p2

    .line 81
    .line 82
    move-wide/from16 v6, p4

    .line 83
    .line 84
    move-object/from16 v21, p6

    .line 85
    .line 86
    invoke-direct/range {v3 .. v23}, Lp3/b0;-><init>(JJJJJJJZZZLjava/lang/Object;LC2/H0;LC2/H0$g;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final s0(Lx3/f;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lx3/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LR3/n0;->g0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LR3/n0;->P0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lx3/f;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final t0(Lx3/f;J)J
    .locals 5

    .line 1
    iget-wide v0, p1, Lx3/f;->e:J

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
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lx3/f;->u:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:LC2/H0$g;

    .line 17
    .line 18
    iget-wide p2, p2, LC2/H0$g;->a:J

    .line 19
    .line 20
    invoke-static {p2, p3}, LR3/n0;->P0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_0
    iget-boolean p2, p1, Lx3/f;->g:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object p2, p1, Lx3/f;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0(Ljava/util/List;J)Lx3/f$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-wide p1, p2, Lx3/f$e;->f:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p2, p1, Lx3/f;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_3
    iget-object p1, p1, Lx3/f;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r0(Ljava/util/List;J)Lx3/f$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lx3/f$d;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0(Ljava/util/List;J)Lx3/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-wide p1, p2, Lx3/f$e;->f:J

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_4
    iget-wide p1, p1, Lx3/f$e;->f:J

    .line 70
    .line 71
    return-wide p1
.end method

.method public final v0(Lx3/f;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LC2/H0;

    .line 2
    .line 3
    iget-object v0, v0, LC2/H0;->e:LC2/H0$g;

    .line 4
    .line 5
    iget v1, v0, LC2/H0$g;->e:F

    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LC2/H0$g;->f:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lx3/f;->v:Lx3/f$f;

    .line 21
    .line 22
    iget-wide v0, p1, Lx3/f$f;->c:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-wide v0, p1, Lx3/f$f;->d:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    new-instance v0, LC2/H0$g$a;

    .line 43
    .line 44
    invoke-direct {v0}, LC2/H0$g$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, LR3/n0;->x1(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {v0, p2, p3}, LC2/H0$g$a;->k(J)LC2/H0$g$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:LC2/H0$g;

    .line 63
    .line 64
    iget v0, v0, LC2/H0$g;->e:F

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, v0}, LC2/H0$g$a;->j(F)LC2/H0$g$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:LC2/H0$g;

    .line 74
    .line 75
    iget p3, p1, LC2/H0$g;->f:F

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2, p3}, LC2/H0$g$a;->h(F)LC2/H0$g$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LC2/H0$g$a;->f()LC2/H0$g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:LC2/H0$g;

    .line 86
    .line 87
    return-void
.end method
