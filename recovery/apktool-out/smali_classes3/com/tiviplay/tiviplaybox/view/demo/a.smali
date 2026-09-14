.class public Lcom/tiviplay/tiviplaybox/view/demo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/demo/a$b;,
        Lcom/tiviplay/tiviplaybox/view/demo/a$c;,
        Lcom/tiviplay/tiviplaybox/view/demo/a$d;,
        Lcom/tiviplay/tiviplaybox/view/demo/a$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP3/o$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashMap;

.field public final e:Ln3/p;

.field public f:Lcom/tiviplay/tiviplaybox/view/demo/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP3/o$a;Ln3/s;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->b:LP3/o$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3}, Ln3/s;->f()Ln3/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->e:Ln3/p;

    .line 31
    .line 32
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/demo/a$b;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/tiviplay/tiviplaybox/view/demo/a$b;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/a;Lcom/tiviplay/tiviplaybox/view/demo/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ln3/s;->d(Ln3/s$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/a;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/demo/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/demo/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/demo/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/view/demo/a;)LP3/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->b:LP3/o$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/tiviplay/tiviplaybox/view/demo/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-static {p1}, Lk5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/a$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/net/Uri;)Ln3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln3/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Ln3/c;->b:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ln3/c;->a:Ln3/w;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public g(LC2/H0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, LC2/H0;->c:LC2/H0$h;

    .line 4
    .line 5
    invoke-static {p1}, Lk5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/H0$h;

    .line 10
    .line 11
    iget-object p1, p1, LC2/H0$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln3/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Ln3/c;->b:I

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->e:Ln3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ln3/p;->a([I)Ln3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ln3/e;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ln3/e;->U()Ln3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, v1, Ln3/c;->a:Ln3/w;

    .line 23
    .line 24
    iget-object v3, v3, Ln3/w;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ln3/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :goto_1
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v0}, Ln3/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :goto_3
    const-string v1, "DownloadTracker"

    .line 50
    .line 51
    const-string v2, "Failed to query downloads"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LR3/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_4
    return-void
.end method

.method public i(Lcom/tiviplay/tiviplaybox/view/demo/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/fragment/app/x;LC2/H0;LC2/G1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p2, LC2/H0;->c:LC2/H0$h;

    .line 4
    .line 5
    invoke-static {v1}, Lk5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LC2/H0$h;

    .line 10
    .line 11
    iget-object v1, v1, LC2/H0$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln3/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, Ln3/c;->b:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p2, v0, Ln3/c;->a:Ln3/w;

    .line 29
    .line 30
    iget-object p2, p2, Ln3/w;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const-class v0, LO7/a;

    .line 34
    .line 35
    invoke-static {p1, v0, p2, p3}, Ln3/x;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->f:Lcom/tiviplay/tiviplaybox/view/demo/a$d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/demo/a$d;->l()V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/a$d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->b:LP3/o$a;

    .line 51
    .line 52
    invoke-static {v1, p2, p3, v2}, Ln3/n;->p(Landroid/content/Context;LC2/H0;LC2/G1;LP3/o$a;)Ln3/n;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tiviplay/tiviplaybox/view/demo/a$d;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/a;Landroidx/fragment/app/x;Ln3/n;LC2/H0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a;->f:Lcom/tiviplay/tiviplaybox/view/demo/a$d;

    .line 60
    .line 61
    :goto_0
    return-void
.end method
