.class public LU5/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->S(LZ5/i;LZ5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$d;->a:LU5/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU5/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LU5/t;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LU5/u$d;->b(LU5/k;LU5/t;Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LU5/k;LU5/t;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, LU5/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LU5/t;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LU5/t;->e()LZ5/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LZ5/j;->g()LZ5/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LU5/u$d;->a:LU5/u;

    .line 22
    .line 23
    invoke-static {p2}, LU5/u;->f(LU5/u;)LU5/u$p;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, LU5/u$d;->a:LU5/u;

    .line 28
    .line 29
    invoke-static {p3, p1}, LU5/u;->e(LU5/u;LZ5/i;)LZ5/i;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, LU5/u$d;->a:LU5/u;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LU5/u;->T(LZ5/i;)LU5/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p3, p1}, LU5/u$p;->a(LZ5/i;LU5/v;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p2}, LU5/t;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LZ5/j;

    .line 62
    .line 63
    invoke-virtual {p2}, LZ5/j;->g()LZ5/i;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p0, LU5/u$d;->a:LU5/u;

    .line 68
    .line 69
    invoke-static {p3}, LU5/u;->f(LU5/u;)LU5/u$p;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, LU5/u$d;->a:LU5/u;

    .line 74
    .line 75
    invoke-static {v0, p2}, LU5/u;->e(LU5/u;LZ5/i;)LZ5/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LU5/u$d;->a:LU5/u;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LU5/u;->T(LZ5/i;)LU5/v;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p3, v0, p2}, LU5/u$p;->a(LZ5/i;LU5/v;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method
