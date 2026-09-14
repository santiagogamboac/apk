.class public LU5/u$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->B(LU5/v;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/v;

.field public final synthetic b:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;LU5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$l;->b:LU5/u;

    .line 2
    .line 3
    iput-object p2, p0, LU5/u$l;->a:LU5/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LU5/u$l;->b:LU5/u;

    .line 2
    .line 3
    iget-object v1, p0, LU5/u$l;->a:LU5/v;

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
    iget-object v1, p0, LU5/u$l;->b:LU5/u;

    .line 12
    .line 13
    invoke-static {v1}, LU5/u;->b(LU5/u;)LW5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, LW5/e;->k(LZ5/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LV5/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ5/i;->d()LZ5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LV5/e;->a(LZ5/h;)LV5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, LV5/b;-><init>(LV5/e;LU5/k;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LU5/u$l;->b:LU5/u;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LU5/u;->l(LU5/u;LZ5/i;LV5/d;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/u$l;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
