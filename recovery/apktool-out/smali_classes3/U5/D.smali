.class public LU5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU5/k;

.field public final b:LU5/C;


# direct methods
.method public constructor <init>(LU5/k;LU5/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/D;->a:LU5/k;

    .line 5
    .line 6
    iput-object p2, p0, LU5/D;->b:LU5/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc6/b;LZ5/a;)Lc6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/D;->b:LU5/C;

    .line 2
    .line 3
    iget-object v1, p0, LU5/D;->a:LU5/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LU5/C;->c(LU5/k;Lc6/b;LZ5/a;)Lc6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lc6/n;)Lc6/n;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LU5/D;->c(Lc6/n;Ljava/util/List;)Lc6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lc6/n;Ljava/util/List;)Lc6/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LU5/D;->d(Lc6/n;Ljava/util/List;Z)Lc6/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lc6/n;Ljava/util/List;Z)Lc6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/D;->b:LU5/C;

    .line 2
    .line 3
    iget-object v1, p0, LU5/D;->a:LU5/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LU5/C;->d(LU5/k;Lc6/n;Ljava/util/List;Z)Lc6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lc6/n;)Lc6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/D;->b:LU5/C;

    .line 2
    .line 3
    iget-object v1, p0, LU5/D;->a:LU5/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LU5/C;->e(LU5/k;Lc6/n;)Lc6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(LU5/k;Lc6/n;Lc6/n;)Lc6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/D;->b:LU5/C;

    .line 2
    .line 3
    iget-object v1, p0, LU5/D;->a:LU5/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LU5/C;->f(LU5/k;LU5/k;Lc6/n;Lc6/n;)Lc6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lc6/n;Lc6/m;ZLc6/h;)Lc6/m;
    .locals 6

    .line 1
    iget-object v0, p0, LU5/D;->b:LU5/C;

    .line 2
    .line 3
    iget-object v1, p0, LU5/D;->a:LU5/k;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LU5/C;->g(LU5/k;Lc6/n;Lc6/m;ZLc6/h;)Lc6/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Lc6/b;)LU5/D;
    .locals 2

    .line 1
    new-instance v0, LU5/D;

    .line 2
    .line 3
    iget-object v1, p0, LU5/D;->a:LU5/k;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LU5/D;->b:LU5/C;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LU5/D;-><init>(LU5/k;LU5/C;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(LU5/k;)Lc6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/D;->b:LU5/C;

    .line 2
    .line 3
    iget-object v1, p0, LU5/D;->a:LU5/k;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LU5/k;->o(LU5/k;)LU5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LU5/C;->n(LU5/k;)Lc6/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
