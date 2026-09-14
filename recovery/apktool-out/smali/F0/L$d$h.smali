.class public final LF0/L$d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/l0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/L$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:LF0/l0;

.field public b:Z

.field public final synthetic c:LF0/L$d;


# direct methods
.method public constructor <init>(LF0/L$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/L$d$h;->c:LF0/L$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LF0/L$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, p2}, LF0/l0;->b(Landroid/content/Context;Ljava/lang/Object;)LF0/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LF0/L$d$h;->a:LF0/l0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LF0/l0;->d(LF0/l0$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LF0/L$d$h;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/L$d$h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF0/L$d$h;->c:LF0/L$d;

    .line 6
    .line 7
    iget-object v0, v0, LF0/L$d;->t:LF0/L$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LF0/L$h;->G(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/L$d$h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF0/L$d$h;->c:LF0/L$d;

    .line 6
    .line 7
    iget-object v0, v0, LF0/L$d;->t:LF0/L$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LF0/L$h;->H(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/L$d$h;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LF0/L$d$h;->a:LF0/l0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LF0/l0;->d(LF0/l0$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L$d$h;->a:LF0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/l0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/L$d$h;->a:LF0/l0;

    .line 2
    .line 3
    iget-object v1, p0, LF0/L$d$h;->c:LF0/L$d;

    .line 4
    .line 5
    iget-object v1, v1, LF0/L$d;->l:LF0/l0$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LF0/l0;->c(LF0/l0$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
