.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lp3/X;

.field public final b:LC2/A0;

.field public final c:Le3/e;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;LP3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lp3/X;->l(LP3/b;)Lp3/X;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 11
    .line 12
    new-instance p1, LC2/A0;

    .line 13
    .line 14
    invoke-direct {p1}, LC2/A0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:LC2/A0;

    .line 18
    .line 19
    new-instance p1, Le3/e;

    .line 20
    .line 21
    invoke-direct {p1}, Le3/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Le3/e;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(LC2/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/X;->a(LC2/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(LP3/k;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LR2/v;->a(LR2/w;LP3/k;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(LR3/P;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR2/v;->b(LR2/w;LR3/P;I)V

    return-void
.end method

.method public d(JIIILR2/w$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp3/X;->d(JIIILR2/w$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(LP3/k;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lp3/X;->b(LP3/k;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(LR3/P;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lp3/X;->c(LR3/P;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Le3/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Le3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/g;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:LC2/A0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Le3/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Lp3/X;->S(LC2/A0;LI2/g;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Le3/e;

    .line 21
    .line 22
    invoke-virtual {v0}, LI2/g;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Le3/e;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->j(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lr3/f;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

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
    iget-wide v2, p1, Lr3/f;->i:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lr3/f;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->m(Lr3/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Lr3/f;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

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
    iget-wide v2, p1, Lr3/f;->h:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->n(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp3/X;->K(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->g()Le3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, LI2/g;->f:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Lg3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Le3/h;->a(Le3/e;)Le3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Le3/a;->e(I)Le3/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg3/a;

    .line 37
    .line 38
    iget-object v1, v0, Lg3/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lg3/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/d$c;->m(JLg3/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp3/X;->s()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m(JLg3/a;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/d;->c(Lg3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->k(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lp3/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/X;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
