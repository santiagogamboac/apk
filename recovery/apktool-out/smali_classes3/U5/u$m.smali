.class public LU5/u$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->E(LU5/k;Lc6/n;LU5/v;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/v;

.field public final synthetic b:LU5/k;

.field public final synthetic c:Lc6/n;

.field public final synthetic d:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;LU5/v;LU5/k;Lc6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$m;->d:LU5/u;

    .line 2
    .line 3
    iput-object p2, p0, LU5/u$m;->a:LU5/v;

    .line 4
    .line 5
    iput-object p3, p0, LU5/u$m;->b:LU5/k;

    .line 6
    .line 7
    iput-object p4, p0, LU5/u$m;->c:Lc6/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LU5/u$m;->d:LU5/u;

    .line 2
    .line 3
    iget-object v1, p0, LU5/u$m;->a:LU5/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU5/u;->k(LU5/u;LU5/v;)LZ5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LZ5/i;->e()LU5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LU5/u$m;->b:LU5/k;

    .line 16
    .line 17
    invoke-static {v1, v2}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LU5/k;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, LU5/u$m;->b:LU5/k;

    .line 30
    .line 31
    invoke-static {v2}, LZ5/i;->a(LU5/k;)LZ5/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, LU5/u$m;->d:LU5/u;

    .line 36
    .line 37
    invoke-static {v3}, LU5/u;->b(LU5/u;)LW5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LU5/u$m;->c:Lc6/n;

    .line 42
    .line 43
    invoke-interface {v3, v2, v4}, LW5/e;->g(LZ5/i;Lc6/n;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LV5/f;

    .line 47
    .line 48
    invoke-virtual {v0}, LZ5/i;->d()LZ5/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LV5/e;->a(LZ5/h;)LV5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, LU5/u$m;->c:Lc6/n;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v4}, LV5/f;-><init>(LV5/e;LU5/k;Lc6/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LU5/u$m;->d:LU5/u;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LU5/u;->l(LU5/u;LZ5/i;LV5/d;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/u$m;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
