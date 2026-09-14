.class public final Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Lt7/a;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt7/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt7/d;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lt7/d;)Ls8/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lt7/d;->f(Lt7/d;)Ls8/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt7/d;)Ls8/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lt7/d;->g(Lt7/d;)Ls8/r;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lt7/d;)Ls8/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lt7/d;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt7/d$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lt7/d$a;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Ls8/r;->a:Ls8/r;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final g(Lt7/d;)Ls8/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lt7/d;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt7/d$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lt7/d$a;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Ls8/r;->a:Ls8/r;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt7/d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lt7/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lt7/d;->c:Lt7/a;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    sget-object v1, Ls8/k;->c:Ls8/k$a;

    .line 37
    .line 38
    iget-object v1, p0, Lt7/d;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ls8/r;->a:Ls8/r;

    .line 44
    .line 45
    invoke-static {v0}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, Ls8/k;->c:Ls8/k$a;

    .line 52
    .line 53
    invoke-static {v0}, Ls8/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Ls8/k;->a(Ljava/lang/Object;)Ls8/k;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lt7/d;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lt7/d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 71
    .line 72
    iput-object v0, p0, Lt7/d;->c:Lt7/a;

    .line 73
    .line 74
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lt7/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt7/d$b;-><init>(Lt7/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt7/d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-static {p1, v0}, Li1/f;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    new-instance v1, Lt7/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt7/b;-><init>(Lt7/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt7/c;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lt7/c;-><init>(Lt7/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lt7/a;-><init>(LG8/a;LG8/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt7/d;->c:Lt7/a;

    .line 17
    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt7/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt7/d;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lt7/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt7/d;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
