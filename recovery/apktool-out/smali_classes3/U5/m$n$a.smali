.class public LU5/m$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m$n;->b(LZ5/i;LU5/v;LS5/g;LU5/u$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/i;

.field public final synthetic c:LU5/u$n;

.field public final synthetic d:LU5/m$n;


# direct methods
.method public constructor <init>(LU5/m$n;LZ5/i;LU5/u$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$n$a;->d:LU5/m$n;

    .line 2
    .line 3
    iput-object p2, p0, LU5/m$n$a;->a:LZ5/i;

    .line 4
    .line 5
    iput-object p3, p0, LU5/m$n$a;->c:LU5/u$n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/m$n$a;->d:LU5/m$n;

    .line 2
    .line 3
    iget-object v0, v0, LU5/m$n;->a:LU5/m;

    .line 4
    .line 5
    invoke-static {v0}, LU5/m;->s(LU5/m;)LU5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LU5/m$n$a;->a:LZ5/i;

    .line 10
    .line 11
    invoke-virtual {v1}, LZ5/i;->e()LU5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LU5/r;->a(LU5/k;)Lc6/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lc6/n;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LU5/m$n$a;->d:LU5/m$n;

    .line 26
    .line 27
    iget-object v1, v1, LU5/m$n;->a:LU5/m;

    .line 28
    .line 29
    invoke-static {v1}, LU5/m;->v(LU5/m;)LU5/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LU5/m$n$a;->a:LZ5/i;

    .line 34
    .line 35
    invoke-virtual {v2}, LZ5/i;->e()LU5/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, LU5/u;->z(LU5/k;Lc6/n;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LU5/m$n$a;->d:LU5/m$n;

    .line 44
    .line 45
    iget-object v1, v1, LU5/m$n;->a:LU5/m;

    .line 46
    .line 47
    invoke-static {v1, v0}, LU5/m;->w(LU5/m;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LU5/m$n$a;->c:LU5/u$n;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, LU5/u$n;->b(LP5/b;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
