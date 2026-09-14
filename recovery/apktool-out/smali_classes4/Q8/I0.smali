.class public final LQ8/I0;
.super LQ8/y0;
.source "SourceFile"


# instance fields
.field public final f:LQ8/m;


# direct methods
.method public constructor <init>(LQ8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8/I0;->f:LQ8/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8/y0;->v()LQ8/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LQ8/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ8/I0;->f:LQ8/m;

    .line 14
    .line 15
    sget-object v1, Ls8/k;->c:Ls8/k$a;

    .line 16
    .line 17
    check-cast p1, LQ8/z;

    .line 18
    .line 19
    iget-object p1, p1, LQ8/z;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Ls8/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lx8/e;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LQ8/I0;->f:LQ8/m;

    .line 34
    .line 35
    sget-object v1, Ls8/k;->c:Ls8/k$a;

    .line 36
    .line 37
    invoke-static {p1}, LQ8/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lx8/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
