.class public final Lp3/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN3/s;

.field public final b:Lp3/g0;


# direct methods
.method public constructor <init>(LN3/s;Lp3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/K$a;->a:LN3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/K$a;->b:Lp3/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN3/s;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(JLr3/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LN3/s;->b(JLr3/f;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lp3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->b:Lp3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN3/s;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp3/K$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp3/K$a;

    .line 12
    .line 13
    iget-object v1, p0, Lp3/K$a;->a:LN3/s;

    .line 14
    .line 15
    iget-object v3, p1, Lp3/K$a;->a:LN3/s;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp3/K$a;->b:Lp3/g0;

    .line 24
    .line 25
    iget-object p1, p1, Lp3/K$a;->b:Lp3/g0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lp3/g0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)LC2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN3/v;->g(I)LC2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/K$a;->b:Lp3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i(JJJLjava/util/List;[Lr3/o;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp3/K$a;->a:LN3/s;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, LN3/s;->i(JJJLjava/util/List;[Lr3/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(LC2/z0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN3/v;->j(LC2/z0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN3/v;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN3/s;->l(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/v;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()LC2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->n()LC2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN3/s;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN3/s;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/s;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K$a;->a:LN3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN3/v;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
