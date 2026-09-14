.class public LU5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/u$o;,
        LU5/u$p;,
        LU5/u$n;
    }
.end annotation


# instance fields
.field public a:LX5/d;

.field public final b:LU5/C;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:LU5/u$p;

.field public final g:LW5/e;

.field public final h:Lb6/c;

.field public i:J


# direct methods
.method public constructor <init>(LU5/f;LW5/e;LU5/u$p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, LU5/u;->i:J

    .line 7
    .line 8
    invoke-static {}, LX5/d;->d()LX5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LU5/u;->a:LX5/d;

    .line 13
    .line 14
    new-instance v0, LU5/C;

    .line 15
    .line 16
    invoke-direct {v0}, LU5/C;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU5/u;->b:LU5/C;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LU5/u;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LU5/u;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LU5/u;->e:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p3, p0, LU5/u;->f:LU5/u$p;

    .line 43
    .line 44
    iput-object p2, p0, LU5/u;->g:LW5/e;

    .line 45
    .line 46
    const-string p2, "SyncTree"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LU5/f;->q(Ljava/lang/String;)Lb6/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LU5/u;->h:Lb6/c;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(LU5/u;)Lb6/c;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/u;->h:Lb6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LU5/u;)LW5/e;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LU5/u;LZ5/i;LZ5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/u;->S(LZ5/i;LZ5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LU5/u;LX5/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/u;->J(LX5/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LU5/u;LZ5/i;)LZ5/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/u;->M(LZ5/i;)LZ5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LU5/u;)LU5/u$p;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/u;->f:LU5/u$p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LU5/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/u;->R(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LU5/u;LV5/d;LX5/d;Lc6/n;LU5/D;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LU5/u;->v(LV5/d;LX5/d;Lc6/n;LU5/D;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LU5/u;)LU5/C;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/u;->b:LU5/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LU5/u;LV5/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/u;->x(LV5/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LU5/u;LU5/v;)LZ5/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU5/u;->N(LU5/v;)LZ5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LU5/u;LZ5/i;LV5/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/u;->C(LZ5/i;LV5/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LU5/u;)LX5/d;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/u;->a:LX5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LU5/u;LX5/d;)LX5/d;
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u;->a:LX5/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(LU5/u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/u;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LU5/u;)LU5/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, LU5/u;->L()LU5/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(LU5/u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/u;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(LU5/k;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->a:LX5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/d;->j(LU5/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU5/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, LU5/t;->e()LZ5/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LZ5/j;->h()Lc6/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lc6/s;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lc6/s;->a(Lc6/n;)Lc6/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, LU5/u;->z(LU5/k;Lc6/n;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public B(LU5/v;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v1, LU5/u$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LU5/u$l;-><init>(LU5/u;LU5/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final C(LZ5/i;LV5/d;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, LZ5/i;->e()LU5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LU5/u;->a:LX5/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX5/d;->j(LU5/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LU5/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    .line 19
    .line 20
    invoke-static {v1, v2}, LX5/l;->g(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LU5/u;->b:LU5/C;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LU5/C;->h(LU5/k;)LU5/D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, p1, v1}, LU5/t;->b(LV5/d;LU5/D;Lc6/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public D(LU5/k;Ljava/util/Map;LU5/v;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v1, LU5/u$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, LU5/u$a;-><init>(LU5/u;LU5/v;LU5/k;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public E(LU5/k;Lc6/n;LU5/v;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v1, LU5/u$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, LU5/u$m;-><init>(LU5/u;LU5/v;LU5/k;Lc6/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public F(LU5/k;Ljava/util/List;LU5/v;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, LU5/u;->N(LU5/v;)LZ5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LZ5/i;->e()LU5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, LU5/k;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX5/l;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LU5/u;->a:LX5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ5/i;->e()LU5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LX5/d;->j(LU5/k;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LU5/t;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    .line 38
    .line 39
    invoke-static {v4, v5}, LX5/l;->g(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LU5/t;->l(LZ5/i;)LZ5/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    .line 50
    .line 51
    invoke-static {v2, v1}, LX5/l;->g(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LZ5/j;->h()Lc6/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lc6/s;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lc6/s;->a(Lc6/n;)Lc6/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, LU5/u;->E(LU5/k;Lc6/n;LU5/v;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public G(LU5/k;LU5/a;LU5/a;JZ)Ljava/util/List;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, LU5/u;->g:LW5/e;

    .line 3
    .line 4
    new-instance v10, LU5/u$g;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LU5/u$g;-><init>(LU5/u;ZLU5/k;LU5/a;JLU5/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v9, v10}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public H(LU5/k;Lc6/n;Lc6/n;JZZ)Ljava/util/List;
    .locals 12

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    .line 10
    .line 11
    invoke-static {v0, v1}, LX5/l;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v9, p0

    .line 15
    iget-object v10, v9, LU5/u;->g:LW5/e;

    .line 16
    .line 17
    new-instance v11, LU5/u$f;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move/from16 v2, p7

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-object v7, p3

    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LU5/u$f;-><init>(LU5/u;ZLU5/k;Lc6/n;JLc6/n;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v10, v11}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    return-object v0
.end method

.method public I(LU5/k;Ljava/util/List;)Lc6/n;
    .locals 6

    .line 1
    iget-object v0, p0, LU5/u;->a:LX5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LU5/t;

    .line 8
    .line 9
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p1

    .line 15
    :cond_0
    invoke-virtual {v3}, LU5/k;->A()Lc6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, LU5/k;->H()LU5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v4}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX5/d;->l(Lc6/b;)LX5/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX5/d;->d()LX5/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, LX5/d;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LU5/t;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v5}, LU5/t;->d(LU5/k;)Lc6/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-virtual {v3}, LU5/k;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LU5/u;->b:LU5/C;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p1, v2, p2, v1}, LU5/C;->d(LU5/k;Lc6/n;Ljava/util/List;Z)Lc6/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final J(LX5/d;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LU5/u;->K(LX5/d;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final K(LX5/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX5/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU5/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LU5/t;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LU5/t;->e()LZ5/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LU5/t;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX5/d;->o()LR5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LR5/c;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX5/d;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, LU5/u;->K(LX5/d;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()LU5/v;
    .locals 5

    .line 1
    new-instance v0, LU5/v;

    .line 2
    .line 3
    iget-wide v1, p0, LU5/u;->i:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, LU5/u;->i:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LU5/v;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final M(LZ5/i;)LZ5/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, LZ5/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LZ5/i;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LZ5/i;->e()LU5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LZ5/i;->a(LU5/k;)LZ5/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public final N(LU5/v;)LZ5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/u;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZ5/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public O(LZ5/i;LP5/b;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, LU5/u;->Q(LZ5/i;LU5/h;LP5/b;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(LU5/h;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, LU5/h;->e()LZ5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, LU5/u;->Q(LZ5/i;LU5/h;LP5/b;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q(LZ5/i;LU5/h;LP5/b;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v7, LU5/u$c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LU5/u$c;-><init>(LU5/u;LZ5/i;LU5/h;LP5/b;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public final R(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ5/i;

    .line 16
    .line 17
    invoke-virtual {v0}, LZ5/i;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LU5/u;->T(LZ5/i;)LU5/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-static {v2}, LX5/l;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LU5/u;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LU5/u;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final S(LZ5/i;LZ5/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LZ5/i;->e()LU5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LU5/u;->T(LZ5/i;)LU5/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LU5/u$o;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, LU5/u$o;-><init>(LU5/u;LZ5/j;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LU5/u;->f:LU5/u$p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LU5/u;->M(LZ5/i;)LZ5/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1, v1, v2, v2}, LU5/u$p;->b(LZ5/i;LU5/v;LS5/g;LU5/u$n;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LU5/u;->a:LX5/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX5/d;->C(LU5/k;)LX5/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX5/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LU5/t;

    .line 36
    .line 37
    invoke-virtual {p1}, LU5/t;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 44
    .line 45
    invoke-static {p1, p2}, LX5/l;->g(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LU5/u$d;

    .line 50
    .line 51
    invoke-direct {p2, p0}, LU5/u$d;-><init>(LU5/u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LX5/d;->i(LX5/d$c;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public T(LZ5/i;)LU5/v;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/u;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU5/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public r(JZZLX5/a;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v8, LU5/u$h;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move v3, p4

    .line 8
    move-wide v4, p1

    .line 9
    move v6, p3

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LU5/u$h;-><init>(LU5/u;ZJZLX5/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public s(LU5/h;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LU5/u;->t(LU5/h;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(LU5/h;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v1, LU5/u$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LU5/u$b;-><init>(LU5/u;LU5/h;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public u(LU5/k;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v1, LU5/u$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LU5/u$k;-><init>(LU5/u;LU5/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final v(LV5/d;LX5/d;Lc6/n;LU5/D;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, LX5/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU5/t;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, LU5/t;->d(LU5/k;)Lc6/n;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX5/d;->o()LR5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v8, LU5/u$e;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v1 .. v6}, LU5/u$e;-><init>(LU5/u;Lc6/n;LU5/D;LV5/d;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v8}, LR5/c;->i(LR5/h$b;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4, p3}, LU5/t;->b(LV5/d;LU5/D;Lc6/n;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v7
.end method

.method public final w(LV5/d;LX5/d;Lc6/n;LU5/D;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, LV5/d;->a()LU5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU5/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, LU5/u;->v(LV5/d;LX5/d;Lc6/n;LU5/D;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, LX5/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LU5/t;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, LU5/t;->d(LU5/k;)Lc6/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LV5/d;->a()LU5/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LU5/k;->A()Lc6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, LV5/d;->d(Lc6/b;)LV5/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2}, LX5/d;->o()LR5/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2}, LR5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LX5/d;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p3, v2}, Lc6/n;->J(Lc6/b;)Lc6/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {p4, v2}, LU5/D;->h(Lc6/b;)LU5/D;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v3, p2, v4, v2}, LU5/u;->w(LV5/d;LX5/d;Lc6/n;LU5/D;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1, p4, p3}, LU5/t;->b(LV5/d;LU5/D;Lc6/n;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1
.end method

.method public final x(LV5/d;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LU5/u;->a:LX5/d;

    .line 2
    .line 3
    iget-object v1, p0, LU5/u;->b:LU5/C;

    .line 4
    .line 5
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LU5/C;->h(LU5/k;)LU5/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v2, v1}, LU5/u;->w(LV5/d;LX5/d;Lc6/n;LU5/D;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public y(LU5/k;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v1, LU5/u$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LU5/u$j;-><init>(LU5/u;Ljava/util/Map;LU5/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public z(LU5/k;Lc6/n;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/u;->g:LW5/e;

    .line 2
    .line 3
    new-instance v1, LU5/u$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LU5/u$i;-><init>(LU5/u;LU5/k;Lc6/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW5/e;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method
