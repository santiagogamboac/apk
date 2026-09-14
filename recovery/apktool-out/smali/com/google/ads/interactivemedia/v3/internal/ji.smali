.class public final Lcom/google/ads/interactivemedia/v3/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/jj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/ep;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/ep;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;->b(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;->i(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/jj;->c(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 5
    .line 6
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;->e(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;->f(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic n(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jj;->g(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jj;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/jj;->j(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ji;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
