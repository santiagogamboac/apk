.class public Lde/blinkt/openvpn/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/m$b;
    }
.end annotation


# static fields
.field public static f:Lde/blinkt/openvpn/core/m;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Set;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.torproject.android.intent.extra.SOCKS_PROXY_HOST"

    .line 5
    .line 6
    iput-object v0, p0, Lde/blinkt/openvpn/core/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "org.torproject.android.intent.extra.SOCKS_PROXY_PORT"

    .line 9
    .line 10
    iput-object v0, p0, Lde/blinkt/openvpn/core/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lde/blinkt/openvpn/core/m;->d:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lde/blinkt/openvpn/core/m$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/m$a;-><init>(Lde/blinkt/openvpn/core/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lde/blinkt/openvpn/core/m;->e:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/core/m;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/m;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/m;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public static d(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/m;
    .locals 0

    .line 1
    sget-object p0, Lde/blinkt/openvpn/core/m;->f:Lde/blinkt/openvpn/core/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lde/blinkt/openvpn/core/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lde/blinkt/openvpn/core/m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lde/blinkt/openvpn/core/m;->f:Lde/blinkt/openvpn/core/m;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lde/blinkt/openvpn/core/m;->f:Lde/blinkt/openvpn/core/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.torproject.android.intent.action.START"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "org.torproject.android"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "org.torproject.android.intent.extra.PACKAGE_NAME"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Lde/blinkt/openvpn/core/m$b;)Lde/blinkt/openvpn/core/m;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/m;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

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
    iget-object v1, p0, Lde/blinkt/openvpn/core/m;->e:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "org.torproject.android.intent.action.STATUS"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lde/blinkt/openvpn/core/m;->c:Landroid/content/Context;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-static {p1}, Lde/blinkt/openvpn/core/m;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lde/blinkt/openvpn/core/m$b;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/core/m;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public declared-synchronized f(Lde/blinkt/openvpn/core/m$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/m;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lde/blinkt/openvpn/core/m;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lde/blinkt/openvpn/core/m;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lde/blinkt/openvpn/core/m;->e:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/core/m;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
