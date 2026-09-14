.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements LP3/G$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:LB3/a;

.field public B:Landroid/os/Handler;

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:LC2/H0$h;

.field public final l:LC2/H0;

.field public final m:LP3/o$a;

.field public final n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final o:Lp3/i;

.field public final p:LJ2/y;

.field public final q:LP3/F;

.field public final r:J

.field public final s:Lp3/J$a;

.field public final t:LP3/I$a;

.field public final u:Ljava/util/ArrayList;

.field public v:LP3/o;

.field public w:LP3/G;

.field public x:LP3/H;

.field public y:LP3/S;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, LC2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LC2/H0;LB3/a;LP3/o$a;LP3/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lp3/i;LP3/h;LJ2/y;LP3/F;J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v1, p2, LB3/a;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LC2/H0;

    .line 5
    iget-object p1, p1, LC2/H0;->c:LC2/H0$h;

    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/H0$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LC2/H0$h;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 7
    iget-object v1, p1, LC2/H0$h;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, LC2/H0$h;->a:Landroid/net/Uri;

    invoke-static {p1}, LR3/n0;->C(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:LP3/o$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:LP3/I$a;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lp3/i;

    .line 13
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LJ2/y;

    .line 14
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LP3/F;

    .line 15
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    .line 16
    invoke-virtual {p0, v2}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lp3/J$a;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p7, 0x0

    .line 17
    :goto_3
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(LC2/H0;LB3/a;LP3/o$a;LP3/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lp3/i;LP3/h;LJ2/y;LP3/F;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(LC2/H0;LB3/a;LP3/o$a;LP3/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lp3/i;LP3/h;LJ2/y;LP3/F;J)V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u0()V

    return-void
.end method


# virtual methods
.method public A()LC2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LC2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic C(LP3/G$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LP3/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p0(LP3/I;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:LP3/H;

    .line 2
    .line 3
    invoke-interface {v0}, LP3/H;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lp3/C$b;LP3/b;J)Lp3/z;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0, p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {p0, p1}, Lp3/a;->U(Lp3/C$b;)LJ2/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:LP3/S;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lp3/i;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LJ2/y;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LP3/F;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:LP3/H;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v13

    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(LB3/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;LP3/S;Lp3/i;LP3/h;LJ2/y;LJ2/w$a;LP3/F;Lp3/J$a;LP3/H;LP3/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v13
.end method

.method public e0(LP3/S;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:LP3/S;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LJ2/y;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LJ2/y;

    .line 17
    .line 18
    invoke-interface {p1}, LJ2/y;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LP3/H$a;

    .line 26
    .line 27
    invoke-direct {p1}, LP3/H$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:LP3/H;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:LP3/o$a;

    .line 37
    .line 38
    invoke-interface {p1}, LP3/o$a;->a()LP3/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:LP3/o;

    .line 43
    .line 44
    new-instance p1, LP3/G;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, LP3/G;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LP3/G;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:LP3/H;

    .line 54
    .line 55
    invoke-static {}, LR3/n0;->x()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public g(Lp3/z;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic n(LP3/G$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LP3/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q0(LP3/I;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:LP3/o;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LP3/G;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LP3/G;->l()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LP3/G;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LJ2/y;

    .line 37
    .line 38
    invoke-interface {v0}, LJ2/y;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p0(LP3/I;JJZ)V
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LP3/F;

    .line 31
    .line 32
    iget-wide v3, v1, LP3/I;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, LP3/F;->a(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lp3/J$a;

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

.method public q0(LP3/I;JJ)V
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LP3/F;

    .line 31
    .line 32
    iget-wide v3, v1, LP3/I;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, LP3/F;->a(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lp3/J$a;

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
    check-cast v1, LB3/a;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 51
    .line 52
    sub-long v1, p2, p4

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic r(LP3/G$e;JJLjava/io/IOException;I)LP3/G$c;
    .locals 0

    .line 1
    check-cast p1, LP3/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r0(LP3/I;JJLjava/io/IOException;I)LP3/G$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0(LP3/I;JJLjava/io/IOException;I)LP3/G$c;
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
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LP3/F;

    .line 41
    .line 42
    new-instance v5, LP3/F$c;

    .line 43
    .line 44
    move/from16 v6, p7

    .line 45
    .line 46
    invoke-direct {v5, v15, v3, v2, v6}, LP3/F$c;-><init>(Lp3/u;Lp3/x;Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, LP3/F;->c(LP3/F$c;)J

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
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lp3/J$a;

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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LP3/F;

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

.method public final s0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w(LB3/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 30
    .line 31
    iget-object v2, v2, LB3/a;->f:[LB3/a$b;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    .line 41
    move-wide v14, v4

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v3, :cond_2

    .line 44
    .line 45
    aget-object v9, v2, v8

    .line 46
    .line 47
    iget v10, v9, LB3/a$b;->k:I

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1}, LB3/a$b;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, LB3/a$b;->k:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, LB3/a$b;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, LB3/a$b;->k:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, LB3/a$b;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v3, v14, v4

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 95
    .line 96
    iget-boolean v3, v3, LB3/a;->d:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move-wide v11, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v11, v1

    .line 103
    :goto_2
    new-instance v1, Lp3/b0;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 106
    .line 107
    iget-boolean v3, v2, LB3/a;->d:Z

    .line 108
    .line 109
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LC2/H0;

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    const/16 v19, 0x1

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    move/from16 v20, v3

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    move-object/from16 v22, v2

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    invoke-direct/range {v10 .. v23}, Lp3/b0;-><init>(JJJJZZZLjava/lang/Object;LC2/H0;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 134
    .line 135
    iget-boolean v4, v3, LB3/a;->d:Z

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-wide v3, v3, LB3/a;->h:J

    .line 140
    .line 141
    cmp-long v5, v3, v8

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    cmp-long v5, v3, v1

    .line 146
    .line 147
    if-lez v5, :cond_5

    .line 148
    .line 149
    sub-long v1, v6, v3

    .line 150
    .line 151
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    :cond_5
    move-wide/from16 v21, v14

    .line 156
    .line 157
    sub-long v19, v6, v21

    .line 158
    .line 159
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    .line 160
    .line 161
    invoke-static {v1, v2}, LR3/n0;->P0(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sub-long v1, v19, v1

    .line 166
    .line 167
    const-wide/32 v3, 0x4c4b40

    .line 168
    .line 169
    .line 170
    cmp-long v5, v1, v3

    .line 171
    .line 172
    if-gez v5, :cond_6

    .line 173
    .line 174
    const-wide/16 v1, 0x2

    .line 175
    .line 176
    div-long v1, v19, v1

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :cond_6
    move-wide/from16 v23, v1

    .line 183
    .line 184
    new-instance v1, Lp3/b0;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LC2/H0;

    .line 189
    .line 190
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    const/16 v26, 0x1

    .line 198
    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    move-object/from16 v29, v3

    .line 206
    .line 207
    invoke-direct/range {v16 .. v29}, Lp3/b0;-><init>(JJJJZZZLjava/lang/Object;LC2/H0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-wide v1, v3, LB3/a;->g:J

    .line 212
    .line 213
    cmp-long v3, v1, v8

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    move-wide v12, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sub-long/2addr v6, v14

    .line 220
    move-wide v12, v6

    .line 221
    :goto_3
    new-instance v1, Lp3/b0;

    .line 222
    .line 223
    add-long v10, v14, v12

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LC2/H0;

    .line 228
    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    invoke-direct/range {v9 .. v22}, Lp3/b0;-><init>(JJJJZZZLjava/lang/Object;LC2/H0;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v0, v1}, Lp3/a;->h0(LC2/Q1;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LB3/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LB3/a;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, LA3/a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LA3/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LP3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/G;->i()Z

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
    new-instance v0, LP3/I;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:LP3/o;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:LP3/I$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LP3/I;-><init>(LP3/o;Landroid/net/Uri;ILP3/I$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LP3/G;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LP3/F;

    .line 25
    .line 26
    iget v3, v0, LP3/I;->d:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, LP3/F;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, LP3/G;->n(LP3/G$e;LP3/G$b;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lp3/J$a;

    .line 37
    .line 38
    new-instance v2, Lp3/u;

    .line 39
    .line 40
    iget-wide v4, v0, LP3/I;->a:J

    .line 41
    .line 42
    iget-object v6, v0, LP3/I;->c:LP3/s;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v8}, Lp3/u;-><init>(JLP3/s;J)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, LP3/I;->d:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lp3/J$a;->y(Lp3/u;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
