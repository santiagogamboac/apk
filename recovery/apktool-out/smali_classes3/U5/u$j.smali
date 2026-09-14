.class public LU5/u$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->y(LU5/k;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LU5/k;

.field public final synthetic c:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;Ljava/util/Map;LU5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$j;->c:LU5/u;

    .line 2
    .line 3
    iput-object p2, p0, LU5/u$j;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LU5/u$j;->b:LU5/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LU5/u$j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LU5/a;->l(Ljava/util/Map;)LU5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU5/u$j;->c:LU5/u;

    .line 8
    .line 9
    invoke-static {v1}, LU5/u;->b(LU5/u;)LW5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LU5/u$j;->b:LU5/k;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LW5/e;->n(LU5/k;LU5/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LU5/u$j;->c:LU5/u;

    .line 19
    .line 20
    new-instance v2, LV5/c;

    .line 21
    .line 22
    sget-object v3, LV5/e;->e:LV5/e;

    .line 23
    .line 24
    iget-object v4, p0, LU5/u$j;->b:LU5/k;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v0}, LV5/c;-><init>(LV5/e;LU5/k;LU5/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LU5/u;->j(LU5/u;LV5/d;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/u$j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
