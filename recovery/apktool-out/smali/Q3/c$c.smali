.class public final LQ3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LQ3/a;

.field public b:LP3/o$a;

.field public c:LP3/m$a;

.field public d:LQ3/i;

.field public e:Z

.field public f:LP3/o$a;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP3/B$b;

    .line 5
    .line 6
    invoke-direct {v0}, LP3/B$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ3/c$c;->b:LP3/o$a;

    .line 10
    .line 11
    sget-object v0, LQ3/i;->a:LQ3/i;

    .line 12
    .line 13
    iput-object v0, p0, LQ3/c$c;->d:LQ3/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LP3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/c$c;->b()LQ3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LQ3/c;
    .locals 3

    .line 1
    iget-object v0, p0, LQ3/c$c;->f:LP3/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LP3/o$a;->a()LP3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LQ3/c$c;->h:I

    .line 12
    .line 13
    iget v2, p0, LQ3/c$c;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, LQ3/c$c;->e(LP3/o;II)LQ3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()LQ3/c;
    .locals 3

    .line 1
    iget-object v0, p0, LQ3/c$c;->f:LP3/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LP3/o$a;->a()LP3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LQ3/c$c;->h:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v2, -0x3e8

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, LQ3/c$c;->e(LP3/o;II)LQ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()LQ3/c;
    .locals 3

    .line 1
    iget v0, p0, LQ3/c$c;->h:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/16 v1, -0x3e8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, LQ3/c$c;->e(LP3/o;II)LQ3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(LP3/o;II)LQ3/c;
    .locals 12

    .line 1
    iget-object v0, p0, LQ3/c$c;->a:LQ3/a;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LQ3/a;

    .line 9
    .line 10
    iget-boolean v0, p0, LQ3/c$c;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LQ3/c$c;->c:LP3/m$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LP3/m$a;->a()LP3/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, LQ3/b$b;

    .line 28
    .line 29
    invoke-direct {v0}, LQ3/b$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LQ3/b$b;->b(LQ3/a;)LQ3/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LQ3/b$b;->a()LP3/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v0, LQ3/c;

    .line 44
    .line 45
    iget-object v1, p0, LQ3/c$c;->b:LP3/o$a;

    .line 46
    .line 47
    invoke-interface {v1}, LP3/o$a;->a()LP3/o;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, LQ3/c$c;->d:LQ3/i;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v3, p1

    .line 58
    move v7, p2

    .line 59
    move v9, p3

    .line 60
    invoke-direct/range {v1 .. v11}, LQ3/c;-><init>(LQ3/a;LP3/o;LP3/o;LP3/m;LQ3/i;ILR3/S;ILQ3/c$b;LQ3/c$a;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public f()LQ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/c$c;->a:LQ3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LQ3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/c$c;->d:LQ3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LR3/S;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(LQ3/a;)LQ3/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c$c;->a:LQ3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LP3/m$a;)LQ3/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c$c;->c:LP3/m$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

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
    iput-boolean p1, p0, LQ3/c$c;->e:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public k(I)LQ3/c$c;
    .locals 0

    .line 1
    iput p1, p0, LQ3/c$c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(LP3/o$a;)LQ3/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c$c;->f:LP3/o$a;

    .line 2
    .line 3
    return-object p0
.end method
