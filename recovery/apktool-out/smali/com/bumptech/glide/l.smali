.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LU1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;
    }
.end annotation


# static fields
.field public static final m:LX1/f;

.field public static final n:LX1/f;

.field public static final o:LX1/f;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final c:Landroid/content/Context;

.field public final d:LU1/l;

.field public final e:LU1/t;

.field public final f:LU1/s;

.field public final g:LU1/w;

.field public final h:Ljava/lang/Runnable;

.field public final i:LU1/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:LX1/f;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, LX1/f;->g0(Ljava/lang/Class;)LX1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX1/a;->L()LX1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX1/f;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/l;->m:LX1/f;

    .line 14
    .line 15
    const-class v0, LS1/c;

    .line 16
    .line 17
    invoke-static {v0}, LX1/f;->g0(Ljava/lang/Class;)LX1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX1/a;->L()LX1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX1/f;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/l;->n:LX1/f;

    .line 28
    .line 29
    sget-object v0, LH1/j;->c:LH1/j;

    .line 30
    .line 31
    invoke-static {v0}, LX1/f;->h0(LH1/j;)LX1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX1/a;->T(Lcom/bumptech/glide/g;)LX1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX1/f;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, LX1/a;->a0(Z)LX1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX1/f;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/l;->o:LX1/f;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LU1/l;LU1/s;LU1/t;LU1/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LU1/w;

    invoke-direct {v0}, LU1/w;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->g:LU1/w;

    .line 6
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->h:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/l;->d:LU1/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->f:LU1/s;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/l;->e:LU1/t;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/l;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$b;-><init>(Lcom/bumptech/glide/l;LU1/t;)V

    .line 13
    invoke-interface {p5, p3, p6}, LU1/d;->a(Landroid/content/Context;LU1/c$a;)LU1/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->i:LU1/c;

    .line 14
    invoke-static {}, Lb2/l;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lb2/l;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, LU1/l;->f(LU1/n;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, LU1/l;->f(LU1/n;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()LX1/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->u(LX1/f;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LU1/l;LU1/s;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, LU1/t;

    invoke-direct {v4}, LU1/t;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()LU1/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;LU1/l;LU1/s;LU1/t;LU1/d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lcom/bumptech/glide/k;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/l;->m:LX1/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->h0(LX1/a;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(LY1/i;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(LY1/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized n()LX1/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:LX1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public o(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LU1/w;

    .line 3
    .line 4
    invoke-virtual {v0}, LU1/w;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LU1/w;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/w;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LY1/i;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->l(LY1/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LU1/w;

    .line 36
    .line 37
    invoke-virtual {v0}, LU1/w;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:LU1/t;

    .line 41
    .line 42
    invoke-virtual {v0}, LU1/t;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:LU1/l;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LU1/l;->d(LU1/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:LU1/l;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/l;->i:LU1/c;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LU1/l;->d(LU1/n;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v0}, Lb2/l;->u(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->t()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LU1/w;

    .line 6
    .line 7
    invoke-virtual {v0}, LU1/w;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LU1/w;

    .line 6
    .line 7
    invoke-virtual {v0}, LU1/w;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/l;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->k()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->v0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:LU1/t;

    .line 3
    .line 4
    invoke-virtual {v0}, LU1/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:LU1/s;

    .line 6
    .line 7
    invoke-interface {v0}, LU1/s;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:LU1/t;

    .line 3
    .line 4
    invoke-virtual {v0}, LU1/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:LU1/t;

    .line 3
    .line 4
    invoke-virtual {v0}, LU1/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/l;->e:LU1/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:LU1/s;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized u(LX1/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LX1/a;->e()LX1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX1/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LX1/a;->d()LX1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX1/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/l;->k:LX1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized v(LY1/i;LX1/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LU1/w;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LU1/w;->k(LY1/i;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/l;->e:LU1/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU1/t;->g(LX1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized w(LY1/i;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LY1/i;->g()LX1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->e:LU1/t;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LU1/t;->a(LX1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:LU1/w;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LU1/w;->l(LY1/i;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, LY1/i;->b(LX1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final x(LY1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->w(LY1/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LY1/i;->g()LX1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(LY1/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, LY1/i;->b(LX1/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX1/c;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
