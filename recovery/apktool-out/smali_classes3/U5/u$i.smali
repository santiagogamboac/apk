.class public LU5/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->z(LU5/k;Lc6/n;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/k;

.field public final synthetic b:Lc6/n;

.field public final synthetic c:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;LU5/k;Lc6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$i;->c:LU5/u;

    .line 2
    .line 3
    iput-object p2, p0, LU5/u$i;->a:LU5/k;

    .line 4
    .line 5
    iput-object p3, p0, LU5/u$i;->b:Lc6/n;

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
    iget-object v0, p0, LU5/u$i;->c:LU5/u;

    .line 2
    .line 3
    invoke-static {v0}, LU5/u;->b(LU5/u;)LW5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU5/u$i;->a:LU5/k;

    .line 8
    .line 9
    invoke-static {v1}, LZ5/i;->a(LU5/k;)LZ5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LU5/u$i;->b:Lc6/n;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LW5/e;->g(LZ5/i;Lc6/n;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LU5/u$i;->c:LU5/u;

    .line 19
    .line 20
    new-instance v1, LV5/f;

    .line 21
    .line 22
    sget-object v2, LV5/e;->e:LV5/e;

    .line 23
    .line 24
    iget-object v3, p0, LU5/u$i;->a:LU5/k;

    .line 25
    .line 26
    iget-object v4, p0, LU5/u$i;->b:Lc6/n;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, LV5/f;-><init>(LV5/e;LU5/k;Lc6/n;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LU5/u;->j(LU5/u;LV5/d;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/u$i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
