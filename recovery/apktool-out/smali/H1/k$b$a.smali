.class public LH1/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH1/k$b;


# direct methods
.method public constructor <init>(LH1/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/k$b$a;->a:LH1/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/k$b$a;->b()LH1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LH1/l;
    .locals 9

    .line 1
    new-instance v8, LH1/l;

    .line 2
    .line 3
    iget-object v0, p0, LH1/k$b$a;->a:LH1/k$b;

    .line 4
    .line 5
    iget-object v1, v0, LH1/k$b;->a:LK1/a;

    .line 6
    .line 7
    iget-object v2, v0, LH1/k$b;->b:LK1/a;

    .line 8
    .line 9
    iget-object v3, v0, LH1/k$b;->c:LK1/a;

    .line 10
    .line 11
    iget-object v4, v0, LH1/k$b;->d:LK1/a;

    .line 12
    .line 13
    iget-object v5, v0, LH1/k$b;->e:LH1/m;

    .line 14
    .line 15
    iget-object v6, v0, LH1/k$b;->f:LH1/p$a;

    .line 16
    .line 17
    iget-object v7, v0, LH1/k$b;->g:LS/e;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, LH1/l;-><init>(LK1/a;LK1/a;LK1/a;LK1/a;LH1/m;LH1/p$a;LS/e;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
