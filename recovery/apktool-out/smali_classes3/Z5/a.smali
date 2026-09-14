.class public LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/i;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lc6/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/a;->a:Lc6/i;

    .line 5
    .line 6
    iput-boolean p2, p0, LZ5/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LZ5/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lc6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->a:Lc6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->a:Lc6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/i;->j()Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lc6/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ5/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LZ5/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LZ5/a;->a:Lc6/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc6/i;->j()Lc6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lc6/n;->z(Lc6/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public d(LU5/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LU5/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LZ5/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, LZ5/a;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

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

    .line 21
    :cond_1
    invoke-virtual {p1}, LU5/k;->A()Lc6/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LZ5/a;->c(Lc6/b;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ5/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ5/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
