.class public LZ5/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LU5/D;

.field public final b:LZ5/k;

.field public final c:Lc6/n;


# direct methods
.method public constructor <init>(LU5/D;LZ5/k;Lc6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/l$d;->a:LU5/D;

    .line 5
    .line 6
    iput-object p2, p0, LZ5/l$d;->b:LZ5/k;

    .line 7
    .line 8
    iput-object p3, p0, LZ5/l$d;->c:Lc6/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc6/b;)Lc6/n;
    .locals 4

    .line 1
    iget-object v0, p0, LZ5/l$d;->b:LZ5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/k;->c()LZ5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LZ5/a;->c(Lc6/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LZ5/a;->b()Lc6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lc6/n;->J(Lc6/b;)Lc6/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LZ5/l$d;->c:Lc6/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LZ5/a;

    .line 27
    .line 28
    invoke-static {}, Lc6/j;->j()Lc6/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lc6/i;->f(Lc6/n;Lc6/h;)Lc6/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v0, v2, v3}, LZ5/a;-><init>(Lc6/i;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LZ5/l$d;->b:LZ5/k;

    .line 43
    .line 44
    invoke-virtual {v0}, LZ5/k;->d()LZ5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v0, p0, LZ5/l$d;->a:LU5/D;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LU5/D;->a(Lc6/b;LZ5/a;)Lc6/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b(Lc6/h;Lc6/m;Z)Lc6/m;
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/l$d;->c:Lc6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LZ5/l$d;->b:LZ5/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ5/k;->b()Lc6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, LZ5/l$d;->a:LU5/D;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, p3, p1}, LU5/D;->g(Lc6/n;Lc6/m;ZLc6/h;)Lc6/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
