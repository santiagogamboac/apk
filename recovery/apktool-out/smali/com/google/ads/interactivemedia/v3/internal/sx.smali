.class public final Lcom/google/ads/interactivemedia/v3/internal/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/tc;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/te;

.field private final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tg;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/td;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->g:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    return-void
.end method

.method private final u(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->bm()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tg;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final bo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->bo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 26
    .line 27
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/td;->f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 4
    .line 5
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    return-wide v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sx;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    return-wide v0
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->u(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->g:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/td;->k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->f:J

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->o(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 12
    .line 13
    return-void
.end method
