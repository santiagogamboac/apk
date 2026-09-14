.class public LU5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/m$s;,
        LU5/m$t;
    }
.end annotation


# instance fields
.field public final a:LU5/n;

.field public final b:LX5/f;

.field public c:LS5/h;

.field public d:LU5/r;

.field public e:LU5/s;

.field public f:LX5/j;

.field public g:Z

.field public final h:LZ5/g;

.field public final i:LU5/f;

.field public final j:Lb6/c;

.field public final k:Lb6/c;

.field public final l:Lb6/c;

.field public m:J

.field public n:J

.field public o:LU5/u;

.field public p:LU5/u;

.field public q:LP5/g;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(LU5/n;LU5/f;LP5/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX5/f;

    .line 5
    .line 6
    new-instance v1, LX5/b;

    .line 7
    .line 8
    invoke-direct {v1}, LX5/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LX5/f;-><init>(LX5/a;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU5/m;->b:LX5/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LU5/m;->g:Z

    .line 20
    .line 21
    iput-wide v2, p0, LU5/m;->m:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    iput-wide v4, p0, LU5/m;->n:J

    .line 26
    .line 27
    iput-boolean v0, p0, LU5/m;->r:Z

    .line 28
    .line 29
    iput-wide v2, p0, LU5/m;->s:J

    .line 30
    .line 31
    iput-object p1, p0, LU5/m;->a:LU5/n;

    .line 32
    .line 33
    iput-object p2, p0, LU5/m;->i:LU5/f;

    .line 34
    .line 35
    iput-object p3, p0, LU5/m;->q:LP5/g;

    .line 36
    .line 37
    const-string p1, "RepoOperation"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LU5/f;->q(Ljava/lang/String;)Lb6/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LU5/m;->j:Lb6/c;

    .line 44
    .line 45
    const-string p1, "Transaction"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LU5/f;->q(Ljava/lang/String;)Lb6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LU5/m;->k:Lb6/c;

    .line 52
    .line 53
    const-string p1, "DataOperation"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LU5/f;->q(Ljava/lang/String;)Lb6/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LU5/m;->l:Lb6/c;

    .line 60
    .line 61
    new-instance p1, LZ5/g;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LZ5/g;-><init>(LU5/f;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LU5/m;->h:LZ5/g;

    .line 67
    .line 68
    new-instance p1, LU5/m$e;

    .line 69
    .line 70
    invoke-direct {p1, p0}, LU5/m$e;-><init>(LU5/m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, LU5/m;->U(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic A(LU5/m;)LU5/u;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/m;->p:LU5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)LP5/b;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LP5/b;->d(Ljava/lang/String;Ljava/lang/String;)LP5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic i(LU5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU5/m;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LU5/m;)Lb6/c;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/m;->j:Lb6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LU5/m;LU5/k;I)LU5/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/m;->g(LU5/k;I)LU5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LU5/m;LU5/k;)LU5/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/m;->R(LU5/k;)LU5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LU5/m;)LS5/h;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/m;->c:LS5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LU5/m;LX5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/m;->W(LX5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LU5/m;)LX5/f;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/m;->b:LX5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LU5/m;)LX5/j;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/m;->f:LX5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LU5/m;LX5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/m;->O(LX5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(LU5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU5/m;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(LU5/m;)LU5/r;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/m;->d:LU5/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LU5/m;Ljava/util/List;LX5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/m;->D(Ljava/util/List;LX5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(LU5/m;LX5/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/m;->h(LX5/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(LU5/m;)LU5/u;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/m;->o:LU5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(LU5/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/m;->N(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;)LP5/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU5/m;->H(Ljava/lang/String;Ljava/lang/String;)LP5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(LU5/m;Ljava/lang/String;LU5/k;LP5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LU5/m;->a0(Ljava/lang/String;LU5/k;LP5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(LU5/m;JLU5/k;LP5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LU5/m;->B(JLU5/k;LP5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(JLU5/k;LP5/b;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, LP5/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x19

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LU5/m;->p:LU5/u;

    .line 19
    .line 20
    xor-int/lit8 v4, p4, 0x1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p0, LU5/m;->b:LX5/f;

    .line 24
    .line 25
    move-wide v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, LU5/u;->r(JZZLX5/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LU5/m;->R(LU5/k;)LU5/k;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, LU5/m;->N(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public C(LU5/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LU5/h;->e()LZ5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ5/i;->e()LU5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LU5/k;->A()Lc6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LU5/b;->a:Lc6/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc6/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LU5/m;->o:LU5/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LU5/u;->s(LU5/h;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LU5/m;->p:LU5/u;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LU5/u;->s(LU5/h;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, LU5/m;->N(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D(Ljava/util/List;LX5/j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LX5/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LU5/m$h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LU5/m$h;-><init>(LU5/m;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX5/j;->c(LX5/j$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(LX5/j;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LU5/m;->D(Ljava/util/List;LX5/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public F(LP5/d$b;LP5/b;LU5/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, LU5/k;->x()Lc6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc6/b;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, LU5/k;->C()LU5/k;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p3}, LP5/j;->c(LU5/m;LU5/k;)LP5/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p3}, LP5/j;->c(LU5/m;LU5/k;)LP5/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    new-instance v0, LU5/m$q;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, LU5/m$q;-><init>(LU5/m;LP5/d$b;LP5/b;LP5/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LU5/m;->M(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    new-instance v0, LS5/f;

    .line 2
    .line 3
    iget-object v1, p0, LU5/m;->a:LU5/n;

    .line 4
    .line 5
    iget-object v2, v1, LU5/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, LU5/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, v1, LU5/n;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LS5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LU5/m;->i:LU5/f;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, LU5/f;->E(LS5/f;LS5/h$a;)LS5/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LU5/m;->c:LS5/h;

    .line 21
    .line 22
    iget-object v0, p0, LU5/m;->i:LU5/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LU5/f;->m()LU5/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LU5/m;->i:LU5/f;

    .line 29
    .line 30
    invoke-virtual {v1}, LU5/f;->v()LU5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX5/c;

    .line 35
    .line 36
    invoke-virtual {v1}, LX5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LU5/m$l;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LU5/m$l;-><init>(LU5/m;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, LU5/x;->b(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LU5/m;->i:LU5/f;

    .line 49
    .line 50
    invoke-virtual {v0}, LU5/f;->l()LU5/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LU5/m;->i:LU5/f;

    .line 55
    .line 56
    invoke-virtual {v1}, LU5/f;->v()LU5/p;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX5/c;

    .line 61
    .line 62
    invoke-virtual {v1}, LX5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LU5/m$m;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LU5/m$m;-><init>(LU5/m;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, LU5/x;->b(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LU5/m;->c:LS5/h;

    .line 75
    .line 76
    invoke-interface {v0}, LS5/h;->initialize()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LU5/m;->i:LU5/f;

    .line 80
    .line 81
    iget-object v1, p0, LU5/m;->a:LU5/n;

    .line 82
    .line 83
    iget-object v1, v1, LU5/n;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LU5/f;->t(Ljava/lang/String;)LW5/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LU5/r;

    .line 90
    .line 91
    invoke-direct {v1}, LU5/r;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LU5/m;->d:LU5/r;

    .line 95
    .line 96
    new-instance v1, LU5/s;

    .line 97
    .line 98
    invoke-direct {v1}, LU5/s;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LU5/m;->e:LU5/s;

    .line 102
    .line 103
    new-instance v1, LX5/j;

    .line 104
    .line 105
    invoke-direct {v1}, LX5/j;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LU5/m;->f:LX5/j;

    .line 109
    .line 110
    new-instance v1, LU5/u;

    .line 111
    .line 112
    iget-object v2, p0, LU5/m;->i:LU5/f;

    .line 113
    .line 114
    new-instance v3, LW5/d;

    .line 115
    .line 116
    invoke-direct {v3}, LW5/d;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, LU5/m$n;

    .line 120
    .line 121
    invoke-direct {v4, p0}, LU5/m$n;-><init>(LU5/m;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4}, LU5/u;-><init>(LU5/f;LW5/e;LU5/u$p;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LU5/m;->o:LU5/u;

    .line 128
    .line 129
    new-instance v1, LU5/u;

    .line 130
    .line 131
    iget-object v2, p0, LU5/m;->i:LU5/f;

    .line 132
    .line 133
    new-instance v3, LU5/m$o;

    .line 134
    .line 135
    invoke-direct {v3, p0}, LU5/m$o;-><init>(LU5/m;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0, v3}, LU5/u;-><init>(LU5/f;LW5/e;LU5/u$p;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LU5/m;->p:LU5/u;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LU5/m;->S(LW5/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LU5/b;->c:Lc6/b;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LU5/m;->Z(Lc6/b;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LU5/b;->d:Lc6/b;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LU5/m;->Z(Lc6/b;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final I(LU5/k;)LX5/j;
    .locals 5

    .line 1
    iget-object v0, p0, LU5/m;->f:LX5/j;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, LU5/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX5/j;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LU5/k;

    .line 16
    .line 17
    invoke-virtual {p1}, LU5/k;->A()Lc6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Lc6/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-direct {v1, v3}, LU5/k;-><init>([Lc6/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX5/j;->k(LU5/k;)LX5/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, LU5/k;->H()LU5/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final J(LU5/k;Ljava/util/List;)Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/m;->p:LU5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU5/u;->I(LU5/k;Ljava/util/List;)Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc6/g;->s()Lc6/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final K()J
    .locals 4

    .line 1
    iget-wide v0, p0, LU5/m;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LU5/m;->n:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public L(Lc6/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/m;->Z(Lc6/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/m;->i:LU5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/f;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/m;->i:LU5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LU5/f;->o()LU5/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LU5/j;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU5/m;->h:LZ5/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ5/g;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(LX5/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LX5/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LU5/m$t;->e:LU5/m$t;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX5/j;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v3}, LX5/j;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    new-instance v0, LU5/m$d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LU5/m$d;-><init>(LU5/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX5/j;->c(LX5/j$c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public P(LU5/h;)V
    .locals 2

    .line 1
    sget-object v0, LU5/b;->a:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LU5/h;->e()LZ5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZ5/i;->e()LU5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LU5/k;->A()Lc6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lc6/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LU5/m;->o:LU5/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LU5/u;->P(LU5/h;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LU5/m;->p:LU5/u;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LU5/u;->P(LU5/h;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, LU5/m;->N(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q(Ljava/util/List;LU5/k;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

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
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lg/D;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LU5/m$s;->l(LU5/m$s;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-static {v7, v0}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-static {v0}, LX5/l;->f(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v10, LU5/m$t;->g:LU5/m$t;

    .line 97
    .line 98
    if-ne v0, v10, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, LU5/m$s;->v(LU5/m$s;)LP5/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LP5/b;->f()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v10, -0x19

    .line 109
    .line 110
    if-eq v6, v10, :cond_4

    .line 111
    .line 112
    iget-object v11, v1, LU5/m;->p:LU5/u;

    .line 113
    .line 114
    invoke-static {v5}, LU5/m$s;->l(LU5/m$s;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const/4 v15, 0x0

    .line 119
    iget-object v6, v1, LU5/m;->b:LX5/f;

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, LU5/u;->r(JZZLX5/a;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    invoke-static {v5}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v10, LU5/m$t;->c:LU5/m$t;

    .line 139
    .line 140
    if-ne v0, v10, :cond_8

    .line 141
    .line 142
    invoke-static {v5}, LU5/m$s;->p(LU5/m$s;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v10, 0x19

    .line 147
    .line 148
    if-lt v0, v10, :cond_6

    .line 149
    .line 150
    const-string v0, "maxretries"

    .line 151
    .line 152
    invoke-static {v0}, LP5/b;->c(Ljava/lang/String;)LP5/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v10, v1, LU5/m;->p:LU5/u;

    .line 157
    .line 158
    invoke-static {v5}, LU5/m$s;->l(LU5/m$s;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    const/4 v14, 0x0

    .line 163
    iget-object v15, v1, LU5/m;->b:LX5/f;

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-virtual/range {v10 .. v15}, LU5/u;->r(JZZLX5/a;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v5}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v3}, LU5/m;->J(LU5/k;Ljava/util/List;)Lc6/n;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v5, v10}, LU5/m$s;->b(LU5/m$s;Lc6/n;)Lc6/n;

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, LP5/j;->b(Lc6/n;)LP5/k;

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-static {v5}, LU5/m$s;->s(LU5/m$s;)LP5/o$b;

    .line 189
    .line 190
    .line 191
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    iget-object v11, v1, LU5/m;->j:Lb6/c;

    .line 194
    .line 195
    const-string v12, "Caught Throwable."

    .line 196
    .line 197
    invoke-virtual {v11, v12, v0}, Lb6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LP5/b;->b(Ljava/lang/Throwable;)LP5/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, LP5/o;->a()LP5/o$c;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, LP5/o$c;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_7

    .line 213
    .line 214
    invoke-static {v5}, LU5/m$s;->l(LU5/m$s;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v9, v1, LU5/m;->b:LX5/f;

    .line 223
    .line 224
    invoke-static {v9}, LU5/q;->c(LX5/a;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v11}, LP5/o$c;->a()Lc6/n;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v11, v10, v9}, LU5/q;->i(Lc6/n;Lc6/n;Ljava/util/Map;)Lc6/n;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v5, v11}, LU5/m$s;->d(LU5/m$s;Lc6/n;)Lc6/n;

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v9}, LU5/m$s;->f(LU5/m$s;Lc6/n;)Lc6/n;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LU5/m;->K()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    invoke-static {v5, v12, v13}, LU5/m$s;->o(LU5/m$s;J)J

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LU5/m;->p:LU5/u;

    .line 253
    .line 254
    invoke-static {v5}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-static {v5}, LU5/m$s;->l(LU5/m$s;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v20

    .line 262
    invoke-static {v5}, LU5/m$s;->x(LU5/m$s;)Z

    .line 263
    .line 264
    .line 265
    move-result v22

    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    move-object/from16 v18, v11

    .line 271
    .line 272
    move-object/from16 v19, v9

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v23}, LU5/u;->H(LU5/k;Lc6/n;Lc6/n;JZZ)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    iget-object v13, v1, LU5/m;->p:LU5/u;

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    iget-object v0, v1, LU5/m;->b:LX5/f;

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    invoke-virtual/range {v13 .. v18}, LU5/u;->r(JZZLX5/a;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    iget-object v10, v1, LU5/m;->p:LU5/u;

    .line 300
    .line 301
    invoke-static {v5}, LU5/m$s;->l(LU5/m$s;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    const/4 v14, 0x0

    .line 306
    iget-object v15, v1, LU5/m;->b:LX5/f;

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-virtual/range {v10 .. v15}, LU5/u;->r(JZZLX5/a;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_8
    :goto_4
    move-object v0, v5

    .line 319
    :goto_5
    invoke-virtual {v1, v8}, LU5/m;->N(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_2

    .line 323
    .line 324
    sget-object v6, LU5/m$t;->e:LU5/m$t;

    .line 325
    .line 326
    invoke-static {v5, v6}, LU5/m$s;->h(LU5/m$s;LU5/m$t;)LU5/m$t;

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v1, v6}, LP5/j;->c(LU5/m;LU5/k;)LP5/d;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5}, LU5/m$s;->a(LU5/m$s;)Lc6/n;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, Lc6/i;->e(Lc6/n;)Lc6/i;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v6, v8}, LP5/j;->a(LP5/d;Lc6/i;)LP5/a;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v8, LU5/m$f;

    .line 350
    .line 351
    invoke-direct {v8, v1, v5}, LU5/m$f;-><init>(LU5/m;LU5/m$s;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, LU5/m;->U(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, LU5/m$g;

    .line 358
    .line 359
    invoke-direct {v8, v1, v5, v0, v6}, LU5/m$g;-><init>(LU5/m;LU5/m$s;LP5/b;LP5/a;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_9
    iget-object v0, v1, LU5/m;->f:LX5/j;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LU5/m;->O(LX5/j;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ge v6, v0, :cond_a

    .line 377
    .line 378
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Runnable;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LU5/m;->M(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    invoke-virtual/range {p0 .. p0}, LU5/m;->V()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final R(LU5/k;)LU5/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LU5/m;->I(LU5/k;)LX5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LX5/j;->f()LU5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, LU5/m;->E(LX5/j;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v0}, LU5/m;->Q(Ljava/util/List;LU5/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final S(LW5/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LW5/e;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LU5/m;->b:LX5/f;

    .line 8
    .line 9
    invoke-static {v2}, LU5/q;->c(LX5/a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LU5/y;

    .line 30
    .line 31
    new-instance v6, LU5/m$p;

    .line 32
    .line 33
    invoke-direct {v6, v0, v5}, LU5/m$p;-><init>(LU5/m;LU5/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LU5/y;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v9, v3, v7

    .line 41
    .line 42
    if-gez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, LU5/y;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v5}, LU5/y;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v9, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v9

    .line 55
    iput-wide v7, v0, LU5/m;->n:J

    .line 56
    .line 57
    invoke-virtual {v5}, LU5/y;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v0, LU5/m;->j:Lb6/c;

    .line 66
    .line 67
    invoke-virtual {v7}, Lb6/c;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v7, v0, LU5/m;->j:Lb6/c;

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v11, "Restoring overwrite with id "

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LU5/y;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-array v9, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v10, v9}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v7, v0, LU5/m;->c:LS5/h;

    .line 102
    .line 103
    invoke-virtual {v5}, LU5/y;->c()LU5/k;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, LU5/k;->l()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v5}, LU5/y;->b()Lc6/n;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10, v8}, Lc6/n;->P(Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v9, v8, v6}, LS5/h;->a(Ljava/util/List;Ljava/lang/Object;LS5/o;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LU5/y;->b()Lc6/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, LU5/m;->p:LU5/u;

    .line 127
    .line 128
    invoke-virtual {v5}, LU5/y;->c()LU5/k;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v7, v8, v2}, LU5/q;->g(Lc6/n;LU5/u;LU5/k;Ljava/util/Map;)Lc6/n;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v9, v0, LU5/m;->p:LU5/u;

    .line 137
    .line 138
    invoke-virtual {v5}, LU5/y;->c()LU5/k;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, LU5/y;->b()Lc6/n;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v5}, LU5/y;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const/4 v15, 0x1

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v16}, LU5/u;->H(LU5/k;Lc6/n;Lc6/n;JZZ)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    iget-object v7, v0, LU5/m;->j:Lb6/c;

    .line 159
    .line 160
    invoke-virtual {v7}, Lb6/c;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    iget-object v7, v0, LU5/m;->j:Lb6/c;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v11, "Restoring merge with id "

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LU5/y;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-array v9, v9, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v7, v10, v9}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v7, v0, LU5/m;->c:LS5/h;

    .line 195
    .line 196
    invoke-virtual {v5}, LU5/y;->c()LU5/k;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, LU5/k;->l()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5}, LU5/y;->a()LU5/a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v8}, LU5/a;->w(Z)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v7, v9, v8, v6}, LS5/h;->m(Ljava/util/List;Ljava/util/Map;LS5/o;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LU5/y;->a()LU5/a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, v0, LU5/m;->p:LU5/u;

    .line 220
    .line 221
    invoke-virtual {v5}, LU5/y;->c()LU5/k;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v6, v7, v8, v2}, LU5/q;->f(LU5/a;LU5/u;LU5/k;Ljava/util/Map;)LU5/a;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v9, v0, LU5/m;->p:LU5/u;

    .line 230
    .line 231
    invoke-virtual {v5}, LU5/y;->c()LU5/k;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v5}, LU5/y;->a()LU5/a;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v5}, LU5/y;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual/range {v9 .. v15}, LU5/u;->G(LU5/k;LU5/a;LU5/a;JZ)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Write ids were not in order."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, LU5/m;->b:LX5/f;

    .line 2
    .line 3
    invoke-static {v0}, LU5/q;->c(LX5/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LU5/m;->e:LU5/s;

    .line 13
    .line 14
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LU5/m$a;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0, v1}, LU5/m$a;-><init>(LU5/m;Ljava/util/Map;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, LU5/s;->b(LU5/k;LU5/s$c;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LU5/s;

    .line 27
    .line 28
    invoke-direct {v0}, LU5/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LU5/m;->e:LU5/s;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LU5/m;->N(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public U(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/m;->i:LU5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/f;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/m;->i:LU5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LU5/f;->v()LU5/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LU5/p;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/m;->f:LX5/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU5/m;->O(LX5/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU5/m;->W(LX5/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(LX5/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LX5/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LU5/m;->E(LX5/j;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, LX5/l;->f(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lg/D;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LU5/m$t;->c:LU5/m$t;

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, LX5/j;->f()LU5/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, LU5/m;->X(Ljava/util/List;LU5/k;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, LX5/j;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, LU5/m$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LU5/m$b;-><init>(LU5/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX5/j;->c(LX5/j$c;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final X(Ljava/util/List;LU5/k;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LU5/m$s;->l(LU5/m$s;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p2, v0}, LU5/m;->J(LU5/k;Ljava/util/List;)Lc6/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, LU5/m;->g:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lc6/n;->V()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "badhash"

    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lg/D;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v6, LU5/m$t;->c:LU5/m$t;

    .line 74
    .line 75
    if-ne v4, v6, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_3
    invoke-static {v5}, LX5/l;->f(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LU5/m$t;->d:LU5/m$t;

    .line 83
    .line 84
    invoke-static {v3, v4}, LU5/m$s;->h(LU5/m$s;LU5/m$t;)LU5/m$t;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LU5/m$s;->q(LU5/m$s;)I

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p2, v4}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3}, LU5/m$s;->c(LU5/m$s;)Lc6/n;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v0, v4, v5}, Lc6/n;->u(LU5/k;Lc6/n;)Lc6/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v0, v5}, Lc6/n;->P(Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, LU5/m;->c:LS5/h;

    .line 112
    .line 113
    invoke-virtual {p2}, LU5/k;->l()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LU5/m$c;

    .line 118
    .line 119
    invoke-direct {v4, p0, p2, p1, p0}, LU5/m$c;-><init>(LU5/m;LU5/k;Ljava/util/List;LU5/m;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3, v0, v1, v4}, LS5/h;->d(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;LS5/o;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public Y(LU5/k;Lc6/n;LP5/d$b;)V
    .locals 12

    .line 1
    iget-object v0, p0, LU5/m;->j:Lb6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "set: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LU5/m;->j:Lb6/c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LU5/m;->l:Lb6/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb6/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LU5/m;->l:Lb6/c;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LU5/m;->b:LX5/f;

    .line 73
    .line 74
    invoke-static {v0}, LU5/q;->c(LX5/a;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LU5/m;->p:LU5/u;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, LU5/u;->I(LU5/k;Ljava/util/List;)Lc6/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, v1, v0}, LU5/q;->i(Lc6/n;Lc6/n;Ljava/util/Map;)Lc6/n;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0}, LU5/m;->K()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, LU5/m;->p:LU5/u;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x1

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-wide v6, v0

    .line 104
    invoke-virtual/range {v2 .. v9}, LU5/u;->H(LU5/k;Lc6/n;Lc6/n;JZZ)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, LU5/m;->N(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LU5/m;->c:LS5/h;

    .line 112
    .line 113
    invoke-virtual {p1}, LU5/k;->l()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-interface {p2, v4}, Lc6/n;->P(Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v4, LU5/m$r;

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    move-object v7, p0

    .line 126
    move-object v8, p1

    .line 127
    move-wide v9, v0

    .line 128
    move-object v11, p3

    .line 129
    invoke-direct/range {v6 .. v11}, LU5/m$r;-><init>(LU5/m;LU5/k;JLP5/d$b;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, p2, v4}, LS5/h;->a(Ljava/util/List;Ljava/lang/Object;LS5/o;)V

    .line 133
    .line 134
    .line 135
    const/16 p2, -0x9

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, LU5/m;->g(LU5/k;I)LU5/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, LU5/m;->R(LU5/k;)LU5/k;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final Z(Lc6/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LU5/b;->b:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc6/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU5/m;->b:LX5/f;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, LX5/f;->b(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LU5/k;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lc6/b;

    .line 25
    .line 26
    sget-object v2, LU5/b;->a:Lc6/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-direct {v0, v1}, LU5/k;-><init>([Lc6/b;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lc6/o;->a(Ljava/lang/Object;)Lc6/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LU5/m;->d:LU5/r;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, LU5/r;->c(LU5/k;Lc6/n;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LU5/m;->o:LU5/u;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, LU5/u;->z(LU5/k;Lc6/n;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LU5/m;->N(Ljava/util/List;)V
    :try_end_0
    .catch LP5/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, LU5/m;->j:Lb6/c;

    .line 58
    .line 59
    const-string v0, "Failed to parse info update"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lb6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5

    .line 1
    new-instance v0, LU5/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LU5/k;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU5/m;->j:Lb6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onDataUpdate: "

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LU5/m;->j:Lb6/c;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LU5/m;->l:Lb6/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb6/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LU5/m;->j:Lb6/c;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, LU5/m;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, LU5/m;->m:J

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    :try_start_0
    new-instance p1, LU5/v;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {p1, v1, v2}, LU5/v;-><init>(J)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    new-instance p3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p2, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lc6/o;->a(Ljava/lang/Object;)Lc6/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LU5/k;

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, p4}, LU5/k;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object p2, p0, LU5/m;->p:LU5/u;

    .line 150
    .line 151
    invoke-virtual {p2, v0, p3, p1}, LU5/u;->D(LU5/k;Ljava/util/Map;LU5/v;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {p2}, Lc6/o;->a(Ljava/lang/Object;)Lc6/n;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, LU5/m;->p:LU5/u;

    .line 161
    .line 162
    invoke-virtual {p3, v0, p2, p1}, LU5/u;->E(LU5/k;Lc6/n;LU5/v;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz p3, :cond_6

    .line 168
    .line 169
    new-instance p1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p4}, Lc6/o;->a(Ljava/lang/Object;)Lc6/n;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    new-instance v1, LU5/k;

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, p3}, LU5/k;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    iget-object p2, p0, LU5/m;->p:LU5/u;

    .line 220
    .line 221
    invoke-virtual {p2, v0, p1}, LU5/u;->y(LU5/k;Ljava/util/Map;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {p2}, Lc6/o;->a(Ljava/lang/Object;)Lc6/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, LU5/m;->p:LU5/u;

    .line 231
    .line 232
    invoke-virtual {p2, v0, p1}, LU5/u;->z(LU5/k;Lc6/n;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-lez p2, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0, v0}, LU5/m;->R(LU5/k;)LU5/k;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {p0, p1}, LU5/m;->N(Ljava/util/List;)V
    :try_end_0
    .catch LP5/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    iget-object p2, p0, LU5/m;->j:Lb6/c;

    .line 250
    .line 251
    const-string p3, "FIREBASE INTERNAL ERROR"

    .line 252
    .line 253
    invoke-virtual {p2, p3, p1}, Lb6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void
.end method

.method public final a0(Ljava/lang/String;LU5/k;LP5/b;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LP5/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, LP5/b;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x19

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LU5/m;->j:Lb6/c;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " at "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LU5/k;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " failed: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, LP5/b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lb6/c;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    sget-object v0, LU5/b;->c:Lc6/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LU5/m;->L(Lc6/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, LU5/b;->d:Lc6/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LU5/m;->L(Lc6/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lc6/b;->d(Ljava/lang/String;)Lc6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, LU5/m;->Z(Lc6/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, LU5/b;->d:Lc6/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LU5/m;->L(Lc6/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LU5/m;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    .line 1
    new-instance v0, LU5/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LU5/k;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU5/m;->j:Lb6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onRangeMergeUpdate: "

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LU5/m;->j:Lb6/c;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LU5/m;->l:Lb6/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb6/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LU5/m;->j:Lb6/c;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, LU5/m;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, LU5/m;->m:J

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LS5/n;

    .line 108
    .line 109
    new-instance v2, Lc6/s;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lc6/s;-><init>(LS5/n;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, LU5/m;->p:LU5/u;

    .line 121
    .line 122
    new-instance v1, LU5/v;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-direct {v1, v2, v3}, LU5/v;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, v1}, LU5/u;->F(LU5/k;Ljava/util/List;LU5/v;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p2, p0, LU5/m;->p:LU5/u;

    .line 137
    .line 138
    invoke-virtual {p2, v0, p1}, LU5/u;->A(LU5/k;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LU5/m;->R(LU5/k;)LU5/k;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0, p1}, LU5/m;->N(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final g(LU5/k;I)LU5/k;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LU5/m;->I(LU5/k;)LX5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/j;->f()LU5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LU5/m;->k:Lb6/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb6/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LU5/m;->j:Lb6/c;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Aborting transactions for path: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ". Affected: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LU5/m;->f:LX5/j;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LX5/j;->k(LU5/k;)LX5/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LU5/m$i;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, LU5/m$i;-><init>(LU5/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX5/j;->a(LX5/j$b;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, LU5/m;->h(LX5/j;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LU5/m$j;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, LU5/m$j;-><init>(LU5/m;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX5/j;->d(LX5/j$c;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final h(LX5/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LX5/j;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "Unknown transaction abort reason: "

    .line 26
    .line 27
    const/16 v7, -0x9

    .line 28
    .line 29
    const/16 v8, -0x19

    .line 30
    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    .line 33
    const-string v11, "overriddenBySet"

    .line 34
    .line 35
    invoke-static {v11}, LP5/b;->c(Ljava/lang/String;)LP5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x0

    .line 45
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v11, v12}, LX5/l;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LP5/b;->a(I)LP5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :goto_1
    const/4 v13, 0x0

    .line 68
    const/4 v14, -0x1

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/4 v9, 0x0

    .line 74
    if-ge v13, v15, :cond_8

    .line 75
    .line 76
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v15}, Lg/D;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v10, LU5/m$t;->f:LU5/m$t;

    .line 88
    .line 89
    if-ne v15, v10, :cond_2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    invoke-static {v9}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    sget-object v12, LU5/m$t;->d:LU5/m$t;

    .line 98
    .line 99
    if-ne v15, v12, :cond_4

    .line 100
    .line 101
    add-int/lit8 v12, v13, -0x1

    .line 102
    .line 103
    if-ne v14, v12, :cond_3

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v12, 0x0

    .line 108
    :goto_3
    invoke-static {v12}, LX5/l;->f(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, LU5/m$s;->h(LU5/m$s;LU5/m$t;)LU5/m$t;

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v11}, LU5/m$s;->w(LU5/m$s;LP5/b;)LP5/b;

    .line 115
    .line 116
    .line 117
    move v14, v13

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    invoke-static {v9}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v12, LU5/m$t;->c:LU5/m$t;

    .line 124
    .line 125
    if-ne v10, v12, :cond_5

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v10, 0x0

    .line 130
    :goto_4
    invoke-static {v10}, LX5/l;->f(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v10, LU5/A;

    .line 134
    .line 135
    invoke-static {v9}, LU5/m$s;->t(LU5/m$s;)LP5/p;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v9}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, LZ5/i;->a(LU5/k;)LZ5/i;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-direct {v10, v0, v12, v15}, LU5/A;-><init>(LU5/m;LP5/p;LZ5/i;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, LU5/m;->P(LU5/h;)V

    .line 151
    .line 152
    .line 153
    if-ne v2, v7, :cond_6

    .line 154
    .line 155
    iget-object v10, v0, LU5/m;->p:LU5/u;

    .line 156
    .line 157
    invoke-static {v9}, LU5/m$s;->l(LU5/m$s;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    iget-object v12, v0, LU5/m;->b:LX5/f;

    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object/from16 v21, v12

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v21}, LU5/u;->r(JZZLX5/a;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    if-ne v2, v8, :cond_7

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const/4 v10, 0x0

    .line 184
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v10, v12}, LX5/l;->g(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    new-instance v10, LU5/m$k;

    .line 203
    .line 204
    invoke-direct {v10, v0, v9, v11}, LU5/m$k;-><init>(LU5/m;LU5/m$s;LP5/b;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_8
    const/4 v10, -0x1

    .line 215
    if-ne v14, v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1, v9}, LX5/j;->j(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    const/4 v2, 0x1

    .line 222
    add-int/2addr v14, v2

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, LX5/j;->j(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual {v0, v4}, LU5/m;->N(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, LU5/m;->M(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/m;->a:LU5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/n;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
