.class public LU5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->D(LU5/k;Ljava/util/Map;LU5/v;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/v;

.field public final synthetic b:LU5/k;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;LU5/v;LU5/k;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$a;->d:LU5/u;

    .line 2
    .line 3
    iput-object p2, p0, LU5/u$a;->a:LU5/v;

    .line 4
    .line 5
    iput-object p3, p0, LU5/u$a;->b:LU5/k;

    .line 6
    .line 7
    iput-object p4, p0, LU5/u$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, LU5/u$a;->d:LU5/u;

    .line 2
    .line 3
    iget-object v1, p0, LU5/u$a;->a:LU5/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU5/u;->k(LU5/u;LU5/v;)LZ5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LZ5/i;->e()LU5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LU5/u$a;->b:LU5/k;

    .line 16
    .line 17
    invoke-static {v1, v2}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LU5/u$a;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2}, LU5/a;->l(Ljava/util/Map;)LU5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LU5/u$a;->d:LU5/u;

    .line 28
    .line 29
    invoke-static {v3}, LU5/u;->b(LU5/u;)LW5/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LU5/u$a;->b:LU5/k;

    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, LW5/e;->n(LU5/k;LU5/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LV5/c;

    .line 39
    .line 40
    invoke-virtual {v0}, LZ5/i;->d()LZ5/h;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LV5/e;->a(LZ5/h;)LV5/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v1, v2}, LV5/c;-><init>(LV5/e;LU5/k;LU5/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LU5/u$a;->d:LU5/u;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LU5/u;->l(LU5/u;LZ5/i;LV5/d;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/u$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
