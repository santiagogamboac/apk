.class public final Lp3/T;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements Lp3/S$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/T$b;
    }
.end annotation


# instance fields
.field public final i:LC2/H0;

.field public final j:LC2/H0$h;

.field public final k:LP3/o$a;

.field public final l:Lp3/M$a;

.field public final m:LJ2/y;

.field public final n:LP3/F;

.field public final o:I

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:LP3/S;


# direct methods
.method public constructor <init>(LC2/H0;LP3/o$a;Lp3/M$a;LJ2/y;LP3/F;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 3
    iget-object v0, p1, LC2/H0;->c:LC2/H0$h;

    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/H0$h;

    iput-object v0, p0, Lp3/T;->j:LC2/H0$h;

    .line 4
    iput-object p1, p0, Lp3/T;->i:LC2/H0;

    .line 5
    iput-object p2, p0, Lp3/T;->k:LP3/o$a;

    .line 6
    iput-object p3, p0, Lp3/T;->l:Lp3/M$a;

    .line 7
    iput-object p4, p0, Lp3/T;->m:LJ2/y;

    .line 8
    iput-object p5, p0, Lp3/T;->n:LP3/F;

    .line 9
    iput p6, p0, Lp3/T;->o:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lp3/T;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lp3/T;->q:J

    return-void
.end method

.method public synthetic constructor <init>(LC2/H0;LP3/o$a;Lp3/M$a;LJ2/y;LP3/F;ILp3/T$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lp3/T;-><init>(LC2/H0;LP3/o$a;Lp3/M$a;LJ2/y;LP3/F;I)V

    return-void
.end method


# virtual methods
.method public A()LC2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/T;->i:LC2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lp3/C$b;LP3/b;J)Lp3/z;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lp3/T;->k:LP3/o$a;

    .line 3
    .line 4
    invoke-interface {v0}, LP3/o$a;->a()LP3/o;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lp3/T;->t:LP3/S;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, LP3/o;->k(LP3/S;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lp3/S;

    .line 16
    .line 17
    iget-object v0, v12, Lp3/T;->j:LC2/H0$h;

    .line 18
    .line 19
    iget-object v1, v0, LC2/H0$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, Lp3/T;->l:Lp3/M$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp3/a;->c0()LD2/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lp3/M$a;->a(LD2/v0;)Lp3/M;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v12, Lp3/T;->m:LJ2/y;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp3/a;->U(Lp3/C$b;)LJ2/w$a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v12, Lp3/T;->n:LP3/F;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v12, Lp3/T;->j:LC2/H0$h;

    .line 44
    .line 45
    iget-object v10, v0, LC2/H0$h;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v12, Lp3/T;->o:I

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lp3/S;-><init>(Landroid/net/Uri;LP3/o;Lp3/M;LJ2/y;LJ2/w$a;LP3/F;Lp3/J$a;Lp3/S$b;LP3/b;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v13
.end method

.method public e0(LP3/S;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp3/T;->t:LP3/S;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/T;->m:LJ2/y;

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
    iget-object p1, p0, Lp3/T;->m:LJ2/y;

    .line 23
    .line 24
    invoke-interface {p1}, LJ2/y;->prepare()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp3/T;->o0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Lp3/z;)V
    .locals 0

    .line 1
    check-cast p1, Lp3/S;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/S;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/T;->m:LJ2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/y;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 9

    .line 1
    new-instance v8, Lp3/b0;

    .line 2
    .line 3
    iget-wide v1, p0, Lp3/T;->q:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lp3/T;->r:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lp3/T;->s:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lp3/T;->i:LC2/H0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lp3/b0;-><init>(JZZZLjava/lang/Object;LC2/H0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lp3/T;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp3/T$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lp3/T$a;-><init>(Lp3/T;LC2/Q1;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lp3/a;->h0(LC2/Q1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lp3/T;->q:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lp3/T;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lp3/T;->q:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lp3/T;->r:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lp3/T;->s:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lp3/T;->q:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lp3/T;->r:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lp3/T;->s:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lp3/T;->p:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lp3/T;->o0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
