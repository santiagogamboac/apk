.class public LU5/u$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->u(LU5/k;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/k;

.field public final synthetic b:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;LU5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$k;->b:LU5/u;

    .line 2
    .line 3
    iput-object p2, p0, LU5/u$k;->a:LU5/k;

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
    iget-object v0, p0, LU5/u$k;->b:LU5/u;

    .line 2
    .line 3
    invoke-static {v0}, LU5/u;->b(LU5/u;)LW5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU5/u$k;->a:LU5/k;

    .line 8
    .line 9
    invoke-static {v1}, LZ5/i;->a(LU5/k;)LZ5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LW5/e;->k(LZ5/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LU5/u$k;->b:LU5/u;

    .line 17
    .line 18
    new-instance v1, LV5/b;

    .line 19
    .line 20
    sget-object v2, LV5/e;->e:LV5/e;

    .line 21
    .line 22
    iget-object v3, p0, LU5/u$k;->a:LU5/k;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LV5/b;-><init>(LV5/e;LU5/k;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LU5/u;->j(LU5/u;LV5/d;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/u$k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
