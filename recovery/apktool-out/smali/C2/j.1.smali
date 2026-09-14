.class public abstract LC2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/t1;


# instance fields
.field public final a:LC2/Q1$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/Q1$d;

    .line 5
    .line 6
    invoke-direct {v0}, LC2/Q1$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC2/j;->a:LC2/Q1$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 3

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LC2/t1;->N()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LC2/j;->a:LC2/Q1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LC2/Q1$d;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final O(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LC2/t1;->h()LC2/t1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC2/t1$b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Q()Z
    .locals 3

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LC2/t1;->N()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LC2/j;->a:LC2/Q1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LC2/Q1$d;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, LC2/t1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LC2/j;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LC2/j;->t0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LC2/j;->g0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LC2/j;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, LC2/t1;->N()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, v1}, LC2/j;->s0(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-interface {p0}, LC2/t1;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, LC2/j;->u0(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-interface {p0}, LC2/t1;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, LC2/j;->u0(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LC2/j;->q0(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LC2/t1;->N()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LC2/j;->a:LC2/Q1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LC2/Q1$d;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final h0(ILC2/H0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, LC2/t1;->F(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(LC2/H0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LC2/j;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LC2/t1;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LC2/t1;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LC2/t1;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j()LC2/H0;
    .locals 3

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, LC2/t1;->N()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LC2/j;->a:LC2/Q1$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LC2/Q1$d;->d:LC2/H0;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final j0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, LC2/t1;->F(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0()I
    .locals 9

    .line 1
    invoke-interface {p0}, LC2/t1;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LC2/t1;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v7, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/16 v7, 0x64

    .line 27
    .line 28
    cmp-long v8, v2, v5

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v5, 0x64

    .line 36
    .line 37
    mul-long v0, v0, v5

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {v1, v4, v7}, LR3/n0;->r(III)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_2
    :goto_0
    return v4
.end method

.method public final l(I)LC2/H0;
    .locals 2

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC2/j;->a:LC2/Q1$d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LC2/Q1$d;->d:LC2/H0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final l0()I
    .locals 1

    .line 1
    invoke-interface {p0}, LC2/t1;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m0()I
    .locals 4

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, LC2/t1;->N()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LC2/j;->o0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, LC2/t1;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LC2/Q1;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final n()J
    .locals 3

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, LC2/t1;->N()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LC2/j;->a:LC2/Q1$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LC2/Q1$d;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final n0()I
    .locals 4

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, LC2/t1;->N()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LC2/j;->o0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, LC2/t1;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LC2/Q1;->q(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final o0()I
    .locals 2

    .line 1
    invoke-interface {p0}, LC2/t1;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final p0(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, LC2/t1;->N()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LC2/j;->q0(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LC2/t1;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LC2/t1;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract q0(IJIZ)V
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-interface {p0}, LC2/t1;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, LC2/j;->s0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, LC2/t1;->N()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LC2/j;->q0(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LC2/j;->q0(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LC2/j;->r0(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, LC2/t1;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LC2/j;->p0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, LC2/j;->s0(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final u0(JI)V
    .locals 5

    .line 1
    invoke-interface {p0}, LC2/t1;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, LC2/t1;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, LC2/j;->r0(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, LC2/t1;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LC2/j;->p0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, LC2/j;->s0(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final w0(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, LC2/t1;->c()LC2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC2/s1;->d(F)LC2/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, LC2/t1;->d(LC2/s1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, LC2/t1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LC2/j;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LC2/j;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LC2/j;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LC2/j;->v0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, LC2/t1;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0}, LC2/t1;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v5, v0, v3

    .line 52
    .line 53
    if-gtz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LC2/j;->v0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, LC2/j;->r0(JI)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
