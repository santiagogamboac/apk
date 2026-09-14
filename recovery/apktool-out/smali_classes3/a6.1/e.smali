.class public La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/d;


# instance fields
.field public final a:La6/b;

.field public final b:Lc6/h;

.field public final c:Lc6/m;

.field public final d:Lc6/m;


# direct methods
.method public constructor <init>(LZ5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/b;

    .line 5
    .line 6
    invoke-virtual {p1}, LZ5/h;->b()Lc6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, La6/b;-><init>(Lc6/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La6/e;->a:La6/b;

    .line 14
    .line 15
    invoke-virtual {p1}, LZ5/h;->b()Lc6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La6/e;->b:Lc6/h;

    .line 20
    .line 21
    invoke-static {p1}, La6/e;->i(LZ5/h;)Lc6/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La6/e;->c:Lc6/m;

    .line 26
    .line 27
    invoke-static {p1}, La6/e;->g(LZ5/h;)Lc6/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La6/e;->d:Lc6/m;

    .line 32
    .line 33
    return-void
.end method

.method public static g(LZ5/h;)Lc6/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ5/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LZ5/h;->c()Lc6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LZ5/h;->b()Lc6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LZ5/h;->d()Lc6/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v0, p0}, Lc6/h;->f(Lc6/b;Lc6/n;)Lc6/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, LZ5/h;->b()Lc6/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lc6/h;->g()Lc6/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static i(LZ5/h;)Lc6/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ5/h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LZ5/h;->e()Lc6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LZ5/h;->b()Lc6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LZ5/h;->f()Lc6/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v0, p0}, Lc6/h;->f(Lc6/b;Lc6/n;)Lc6/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, LZ5/h;->b()Lc6/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lc6/h;->h()Lc6/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()La6/d;
    .locals 1

    .line 1
    iget-object v0, p0, La6/e;->a:La6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lc6/i;Lc6/i;La6/a;)Lc6/i;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc6/i;->j()Lc6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc6/n;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lc6/g;->s()Lc6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, La6/e;->b:Lc6/h;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lc6/i;->f(Lc6/n;Lc6/h;)Lc6/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lc6/r;->a()Lc6/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lc6/i;->s(Lc6/n;)Lc6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lc6/i;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lc6/m;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, La6/e;->j(Lc6/m;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lc6/m;->c()Lc6/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lc6/g;->s()Lc6/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lc6/i;->p(Lc6/b;Lc6/n;)Lc6/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v0

    .line 66
    :goto_1
    iget-object v0, p0, La6/e;->a:La6/b;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, La6/b;->c(Lc6/i;Lc6/i;La6/a;)Lc6/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public d(Lc6/i;Lc6/b;Lc6/n;LU5/k;La6/d$a;La6/a;)Lc6/i;
    .locals 7

    .line 1
    new-instance v0, Lc6/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lc6/m;-><init>(Lc6/b;Lc6/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La6/e;->j(Lc6/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lc6/g;->s()Lc6/g;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    move-object v3, p3

    .line 17
    iget-object v0, p0, La6/e;->a:La6/b;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, La6/b;->d(Lc6/i;Lc6/b;Lc6/n;LU5/k;La6/d$a;La6/a;)Lc6/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Lc6/i;Lc6/n;)Lc6/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f()Lc6/m;
    .locals 1

    .line 1
    iget-object v0, p0, La6/e;->d:Lc6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()Lc6/h;
    .locals 1

    .line 1
    iget-object v0, p0, La6/e;->b:Lc6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lc6/m;
    .locals 1

    .line 1
    iget-object v0, p0, La6/e;->c:Lc6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lc6/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La6/e;->b:Lc6/h;

    .line 2
    .line 3
    invoke-virtual {p0}, La6/e;->h()Lc6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La6/e;->b:Lc6/h;

    .line 14
    .line 15
    invoke-virtual {p0}, La6/e;->f()Lc6/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
