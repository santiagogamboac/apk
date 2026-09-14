.class public LU1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/r$b;
    }
.end annotation


# static fields
.field public static final m:LU1/r$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/l;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/os/Handler;

.field public final f:LU1/r$b;

.field public final g:Lcom/bumptech/glide/e;

.field public final h:Lv/a;

.field public final i:Lv/a;

.field public final j:Landroid/os/Bundle;

.field public final k:LU1/k;

.field public final l:LU1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/r;->m:LU1/r$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LU1/r$b;Lcom/bumptech/glide/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU1/r;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU1/r;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lv/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU1/r;->h:Lv/a;

    .line 24
    .line 25
    new-instance v0, Lv/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LU1/r;->i:Lv/a;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LU1/r;->j:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, LU1/r;->m:LU1/r$b;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, LU1/r;->f:LU1/r$b;

    .line 45
    .line 46
    iput-object p2, p0, LU1/r;->g:Lcom/bumptech/glide/e;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LU1/r;->e:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LU1/o;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LU1/o;-><init>(LU1/r$b;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LU1/r;->l:LU1/o;

    .line 65
    .line 66
    invoke-static {p2}, LU1/r;->b(Lcom/bumptech/glide/e;)LU1/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LU1/r;->k:LU1/k;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Lcom/bumptech/glide/e;)LU1/k;
    .locals 1

    .line 1
    sget-boolean v0, LO1/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, LO1/z;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class v0, Lcom/bumptech/glide/c$e;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, LU1/i;

    .line 19
    .line 20
    invoke-direct {p0}, LU1/i;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, LU1/j;

    .line 25
    .line 26
    invoke-direct {p0}, LU1/j;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    :goto_1
    new-instance p0, LU1/g;

    .line 31
    .line 32
    invoke-direct {p0}, LU1/g;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LU1/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LU1/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, LU1/r;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)LU1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LU1/q;->e()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, LU1/r;->f:LU1/r$b;

    .line 16
    .line 17
    invoke-virtual {p2}, LU1/q;->c()LU1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LU1/q;->f()LU1/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, LU1/r$b;->a(Lcom/bumptech/glide/b;LU1/l;LU1/s;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/l;->onStart()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p3}, LU1/q;->k(Lcom/bumptech/glide/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-static {}, Lb2/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LU1/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LU1/r;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, LU1/r;->a(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LU1/r;->k:LU1/k;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LU1/k;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, LU1/r;->m(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, LU1/r;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lb2/l;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/fragment/app/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/k;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LU1/r;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LU1/r;->e(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LU1/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, LU1/r;->h(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "You cannot start a load on a null Context"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/l;
    .locals 7

    .line 1
    invoke-static {}, Lb2/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LU1/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, LU1/r;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU1/r;->k:LU1/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LU1/k;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, LU1/r;->m(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, LU1/r;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, LU1/r;->l:LU1/o;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb/h;->getLifecycle()Landroidx/lifecycle/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {v1 .. v6}, LU1/o;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/l;Landroidx/fragment/app/x;Z)Lcom/bumptech/glide/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1, v6}, LU1/r;->n(Landroid/content/Context;Landroidx/fragment/app/x;Landroidx/fragment/app/f;Z)Lcom/bumptech/glide/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/r;->a:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LU1/r;->a:Lcom/bumptech/glide/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LU1/r;->f:LU1/r$b;

    .line 19
    .line 20
    new-instance v2, LU1/b;

    .line 21
    .line 22
    invoke-direct {v2}, LU1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LU1/h;

    .line 26
    .line 27
    invoke-direct {v3}, LU1/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, LU1/r$b;->a(Lcom/bumptech/glide/b;LU1/l;LU1/s;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LU1/r;->a:Lcom/bumptech/glide/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    iget-object p1, p0, LU1/r;->a:Lcom/bumptech/glide/l;

    .line 48
    .line 49
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    move-object p1, v4

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/x;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LU1/r;->q(Landroidx/fragment/app/x;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LU1/r;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/app/FragmentManager;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LU1/r;->p(Landroid/app/FragmentManager;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LU1/r;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v4

    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v0, 0x5

    .line 60
    const-string v3, "RMRetriever"

    .line 61
    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Failed to remove expected request manager fragment, manager: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    return v2
.end method

.method public i(Landroid/app/Activity;)LU1/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LU1/r;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)LU1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Landroid/app/FragmentManager;Landroid/app/Fragment;)LU1/q;
    .locals 2

    .line 1
    iget-object v0, p0, LU1/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1/q;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/q;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LU1/q;

    .line 22
    .line 23
    invoke-direct {v1}, LU1/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, LU1/q;->j(Landroid/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LU1/r;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LU1/r;->e:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    return-object v0
.end method

.method public k(Landroidx/fragment/app/x;)LU1/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LU1/r;->l(Landroidx/fragment/app/x;Landroidx/fragment/app/f;)LU1/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(Landroidx/fragment/app/x;Landroidx/fragment/app/f;)LU1/v;
    .locals 2

    .line 1
    iget-object v0, p0, LU1/r;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1/v;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->g0(Ljava/lang/String;)Landroidx/fragment/app/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/v;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LU1/v;

    .line 22
    .line 23
    invoke-direct {v1}, LU1/v;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, LU1/v;->T(Landroidx/fragment/app/f;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LU1/r;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/H;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/H;->e(Landroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/H;->i()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LU1/r;->e:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    return-object v0
.end method

.method public final n(Landroid/content/Context;Landroidx/fragment/app/x;Landroidx/fragment/app/f;Z)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, LU1/r;->l(Landroidx/fragment/app/x;Landroidx/fragment/app/f;)LU1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LU1/v;->K()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, LU1/r;->f:LU1/r$b;

    .line 16
    .line 17
    invoke-virtual {p2}, LU1/v;->H()LU1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LU1/v;->L()LU1/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, LU1/r$b;->a(Lcom/bumptech/glide/b;LU1/l;LU1/s;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/l;->onStart()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p3}, LU1/v;->U(Lcom/bumptech/glide/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p3
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU1/r;->g:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/c$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(Landroid/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LU1/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1/q;

    .line 8
    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LU1/q;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, LU1/q;->e()Lcom/bumptech/glide/l;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " New: "

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LU1/r;->e:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 106
    .line 107
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 p2, 0x5

    .line 112
    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const-string p1, "Parent was destroyed before our Fragment could be added"

    .line 125
    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const-string p1, "Tried adding Fragment twice and failed twice, giving up!"

    .line 131
    .line 132
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    invoke-virtual {v0}, LU1/q;->c()LU1/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, LU1/a;->a()V

    .line 140
    .line 141
    .line 142
    return v3
.end method

.method public final q(Landroidx/fragment/app/x;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LU1/r;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1/v;

    .line 8
    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/fragment/app/x;->g0(Ljava/lang/String;)Landroidx/fragment/app/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LU1/v;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, LU1/v;->K()Lcom/bumptech/glide/l;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " New: "

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/x;->F0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/H;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/H;->e(Landroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroidx/fragment/app/H;->o(Landroidx/fragment/app/f;)Landroidx/fragment/app/H;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/H;->k()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LU1/r;->e:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 107
    .line 108
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    return v1

    .line 112
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/x;->F0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const-string p1, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 126
    .line 127
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 p1, 0x6

    .line 132
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const-string p1, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 139
    .line 140
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    invoke-virtual {v0}, LU1/v;->H()LU1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LU1/a;->a()V

    .line 148
    .line 149
    .line 150
    return v3
.end method
