.class public LU5/A;
.super LU5/h;
.source "SourceFile"


# instance fields
.field public final d:LU5/m;

.field public final e:LP5/p;

.field public final f:LZ5/i;


# direct methods
.method public constructor <init>(LU5/m;LP5/p;LZ5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/A;->d:LU5/m;

    .line 5
    .line 6
    iput-object p2, p0, LU5/A;->e:LP5/p;

    .line 7
    .line 8
    iput-object p3, p0, LU5/A;->f:LZ5/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LZ5/i;)LU5/h;
    .locals 3

    .line 1
    new-instance v0, LU5/A;

    .line 2
    .line 3
    iget-object v1, p0, LU5/A;->d:LU5/m;

    .line 4
    .line 5
    iget-object v2, p0, LU5/A;->e:LP5/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LU5/A;-><init>(LU5/m;LP5/p;LZ5/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(LZ5/c;LZ5/i;)LZ5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/A;->d:LU5/m;

    .line 2
    .line 3
    invoke-virtual {p2}, LZ5/i;->e()LU5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, LP5/j;->c(LU5/m;LU5/k;)LP5/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, LZ5/c;->k()Lc6/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, LP5/j;->a(LP5/d;Lc6/i;)LP5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LZ5/d;

    .line 20
    .line 21
    sget-object v0, LZ5/e$a;->f:LZ5/e$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, p0, p1, v1}, LZ5/d;-><init>(LZ5/e$a;LU5/h;LP5/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public c(LP5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/A;->e:LP5/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP5/p;->b(LP5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LZ5/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LU5/A;->e:LP5/p;

    .line 9
    .line 10
    invoke-virtual {p1}, LZ5/d;->c()LP5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, LP5/p;->a(LP5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()LZ5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/A;->f:LZ5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LU5/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU5/A;

    .line 6
    .line 7
    iget-object v0, p1, LU5/A;->e:LP5/p;

    .line 8
    .line 9
    iget-object v1, p0, LU5/A;->e:LP5/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LU5/A;->d:LU5/m;

    .line 18
    .line 19
    iget-object v1, p0, LU5/A;->d:LU5/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LU5/A;->f:LZ5/i;

    .line 28
    .line 29
    iget-object v0, p0, LU5/A;->f:LZ5/i;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZ5/i;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public f(LU5/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LU5/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU5/A;

    .line 6
    .line 7
    iget-object p1, p1, LU5/A;->e:LP5/p;

    .line 8
    .line 9
    iget-object v0, p0, LU5/A;->e:LP5/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LU5/A;->e:LP5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LU5/A;->d:LU5/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LU5/A;->f:LZ5/i;

    .line 19
    .line 20
    invoke-virtual {v1}, LZ5/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public i(LZ5/e$a;)Z
    .locals 1

    .line 1
    sget-object v0, LZ5/e$a;->f:LZ5/e$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ValueEventRegistration"

    .line 2
    .line 3
    return-object v0
.end method
