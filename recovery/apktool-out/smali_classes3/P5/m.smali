.class public abstract LP5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU5/m;

.field public final b:LU5/k;

.field public final c:LZ5/h;

.field public final d:Z


# direct methods
.method public constructor <init>(LU5/m;LU5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/m;->a:LU5/m;

    .line 5
    .line 6
    iput-object p2, p0, LP5/m;->b:LU5/k;

    .line 7
    .line 8
    sget-object p1, LZ5/h;->i:LZ5/h;

    .line 9
    .line 10
    iput-object p1, p0, LP5/m;->c:LZ5/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LP5/m;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LU5/h;)V
    .locals 2

    .line 1
    invoke-static {}, LU5/E;->b()LU5/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LU5/E;->c(LU5/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP5/m;->a:LU5/m;

    .line 9
    .line 10
    new-instance v1, LP5/m$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LP5/m$c;-><init>(LP5/m;LU5/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LU5/m;->U(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(LP5/p;)V
    .locals 3

    .line 1
    new-instance v0, LU5/A;

    .line 2
    .line 3
    iget-object v1, p0, LP5/m;->a:LU5/m;

    .line 4
    .line 5
    new-instance v2, LP5/m$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LP5/m$a;-><init>(LP5/m;LP5/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LP5/m;->e()LZ5/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, v2, p1}, LU5/A;-><init>(LU5/m;LP5/p;LZ5/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LP5/m;->a(LU5/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(LP5/p;)LP5/p;
    .locals 3

    .line 1
    new-instance v0, LU5/A;

    .line 2
    .line 3
    iget-object v1, p0, LP5/m;->a:LU5/m;

    .line 4
    .line 5
    invoke-virtual {p0}, LP5/m;->e()LZ5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, LU5/A;-><init>(LU5/m;LP5/p;LZ5/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LP5/m;->a(LU5/h;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public d()LU5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/m;->b:LU5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LZ5/i;
    .locals 3

    .line 1
    new-instance v0, LZ5/i;

    .line 2
    .line 3
    iget-object v1, p0, LP5/m;->b:LU5/k;

    .line 4
    .line 5
    iget-object v2, p0, LP5/m;->c:LZ5/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZ5/i;-><init>(LU5/k;LZ5/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(LP5/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LU5/A;

    .line 4
    .line 5
    iget-object v1, p0, LP5/m;->a:LU5/m;

    .line 6
    .line 7
    invoke-virtual {p0}, LP5/m;->e()LZ5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, LU5/A;-><init>(LU5/m;LP5/p;LZ5/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LP5/m;->g(LU5/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "listener must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final g(LU5/h;)V
    .locals 2

    .line 1
    invoke-static {}, LU5/E;->b()LU5/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LU5/E;->e(LU5/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP5/m;->a:LU5/m;

    .line 9
    .line 10
    new-instance v1, LP5/m$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LP5/m$b;-><init>(LP5/m;LU5/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LU5/m;->U(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
