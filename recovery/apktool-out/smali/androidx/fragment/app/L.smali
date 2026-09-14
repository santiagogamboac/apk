.class public Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LP0/i;
.implements Landroidx/lifecycle/V;


# instance fields
.field public final a:Landroidx/fragment/app/f;

.field public final c:Landroidx/lifecycle/U;

.field public d:Landroidx/lifecycle/S$c;

.field public e:Landroidx/lifecycle/q;

.field public f:LP0/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/lifecycle/U;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/q;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/L;->f:LP0/h;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/f;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/L;->c:Landroidx/lifecycle/U;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/q;

    .line 11
    .line 12
    invoke-static {p0}, LP0/h;->a(LP0/i;)LP0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/L;->f:LP0/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LP0/h;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/I;->c(LP0/i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->f:LP0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/h;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->f:LP0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/h;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->n(Landroidx/lifecycle/l$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lw0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lw0/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lw0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/S$a;->g:Lw0/a$c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lw0/b;->c(Lw0/a$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/I;->a:Lw0/a$c;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lw0/b;->c(Lw0/a$c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/I;->b:Lw0/a$c;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Lw0/b;->c(Lw0/a$c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/lifecycle/I;->c:Lw0/a$c;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lw0/b;->c(Lw0/a$c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/S$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/S$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/f;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/f;->mDefaultFactory:Landroidx/lifecycle/S$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/L;->d:Landroidx/lifecycle/S$c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/L;->d:Landroidx/lifecycle/S$c;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/f;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/M;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/M;-><init>(Landroid/app/Application;LP0/i;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/fragment/app/L;->d:Landroidx/lifecycle/S$c;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/L;->d:Landroidx/lifecycle/S$c;

    .line 67
    .line 68
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/q;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()LP0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->f:LP0/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LP0/h;->b()LP0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/lifecycle/U;

    .line 5
    .line 6
    return-object v0
.end method
