.class public final LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:LU1/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU1/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LU1/e;->c:LU1/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LU1/u;->a(Landroid/content/Context;)LU1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU1/e;->c:LU1/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LU1/u;->d(LU1/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LU1/u;->a(Landroid/content/Context;)LU1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU1/e;->c:LU1/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LU1/u;->e(LU1/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU1/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU1/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
