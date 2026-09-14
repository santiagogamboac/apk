.class public LC2/I1;
.super LC2/j;
.source "SourceFile"

# interfaces
.implements LC2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/I1$a;
    }
.end annotation


# instance fields
.field public final b:LC2/j0;

.field public final c:LR3/h;


# direct methods
.method public constructor <init>(LC2/y$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LC2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR3/h;

    .line 5
    .line 6
    invoke-direct {v0}, LR3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC2/I1;->c:LR3/h;

    .line 10
    .line 11
    :try_start_0
    new-instance v1, LC2/j0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, LC2/j0;-><init>(LC2/y$b;LC2/t1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LC2/I1;->b:LC2/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, LR3/h;->f()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, LC2/I1;->c:LR3/h;

    .line 24
    .line 25
    invoke-virtual {v0}, LR3/h;->f()Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->A(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->B()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public D()LC2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->D()LC2/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public E(LC2/t1$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->E(LC2/t1$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LC2/j0;->F(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->G()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public I()LC2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->I()LC2/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public J()LC2/V1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->J()LC2/V1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public L()LD3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->L()LD3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->N()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public P(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->P(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->R()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public S()LC2/Q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->S()LC2/Q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public T(LE2/e;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LC2/j0;->T(LE2/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->U()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public W()LN3/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->W()LN3/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public X()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->X()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public Y(LN3/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->Y(LN3/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(LD2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->a(LD2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()LI2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->b()LI2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->b0(Landroid/view/TextureView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()LC2/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->c()LC2/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c0()LI2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->c0()LI2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d(LC2/s1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->d(LC2/s1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e0()LC2/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->e0()LC2/R0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public f0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->f0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->getRepeatMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->getVolume()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()LC2/t1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->h()LC2/t1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public p(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->p(Landroid/view/TextureView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->prepare()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()LS3/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->q()LS3/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q0(IJIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LC2/j0;->q0(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LC2/j0;->s(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(LC2/t1$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->t(LC2/t1$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public w(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC2/j0;->w(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/I1;->c:LR3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0()LC2/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/I1;->b:LC2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/j0;->P1()LC2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic z()LC2/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/I1;->y0()LC2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
