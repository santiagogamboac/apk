.class public LU5/u$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/g;
.implements LU5/u$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:LZ5/j;

.field public final b:LU5/v;

.field public final synthetic c:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;LZ5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$o;->c:LU5/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LU5/u$o;->a:LZ5/j;

    .line 7
    .line 8
    invoke-virtual {p2}, LZ5/j;->g()LZ5/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, LU5/u;->T(LZ5/i;)LU5/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LU5/u$o;->b:LU5/v;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(LU5/u$o;)LU5/v;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/u$o;->b:LU5/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LS5/a;
    .locals 4

    .line 1
    iget-object v0, p0, LU5/u$o;->a:LZ5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/j;->h()Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc6/d;->b(Lc6/n;)Lc6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc6/d;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LU5/k;

    .line 39
    .line 40
    invoke-virtual {v3}, LU5/k;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, LS5/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc6/d;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v2, v0}, LS5/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public b(LP5/b;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LU5/u$o;->a:LZ5/j;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ5/j;->g()LZ5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LU5/u$o;->b:LU5/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LU5/u$o;->c:LU5/u;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LU5/u;->B(LU5/v;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LU5/u$o;->c:LU5/u;

    .line 21
    .line 22
    invoke-virtual {p1}, LZ5/i;->e()LU5/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LU5/u;->u(LU5/k;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, LU5/u$o;->c:LU5/u;

    .line 32
    .line 33
    invoke-static {v0}, LU5/u;->a(LU5/u;)Lb6/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Listen at "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LU5/u$o;->a:LZ5/j;

    .line 48
    .line 49
    invoke-virtual {v2}, LZ5/j;->g()LZ5/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LZ5/i;->e()LU5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " failed: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LP5/b;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lb6/c;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LU5/u$o;->c:LU5/u;

    .line 80
    .line 81
    iget-object v1, p0, LU5/u$o;->a:LZ5/j;

    .line 82
    .line 83
    invoke-virtual {v1}, LZ5/j;->g()LZ5/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p1}, LU5/u;->O(LZ5/i;LP5/b;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LU5/u$o;->a:LZ5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/j;->h()Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX5/e;->b(Lc6/n;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x400

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/u$o;->a:LZ5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/j;->h()Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/n;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
