.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;
.super Lde/blinkt/openvpn/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/blinkt/openvpn/api/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lm8/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v1}, Lm8/m;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "external OpenVPN service by uid: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, v2, v3}, Lp8/C;->b(Lm8/m;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "android.intent.action.MAIN"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v4, Lde/blinkt/openvpn/LaunchVPN;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 68
    .line 69
    invoke-virtual {p1}, Lm8/m;->F()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "de.blinkt.openvpn.showNoLogWindow"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p1, "de.blinkt.openvpn.startReason"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public I0(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 17
    .line 18
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/d;->protect(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Landroid/os/RemoteException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public M0(Lde/blinkt/openvpn/api/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 19
    .line 20
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 27
    .line 28
    invoke-static {v1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 35
    .line 36
    invoke-static {v2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 43
    .line 44
    invoke-static {v3}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->c:Lp8/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v0, v1, v2, v3}, Lde/blinkt/openvpn/api/b;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 58
    .line 59
    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde/blinkt/openvpn/core/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lde/blinkt/openvpn/core/a;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/a;->l(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/a;->d()Lm8/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Remote APP VPN"

    .line 35
    .line 36
    iput-object v1, p1, Lm8/m;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lm8/m;->f(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lx7/l;->W3:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iput-object v0, p1, Lm8/m;->j0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->c0(Landroid/os/Bundle;Lm8/m;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lde/blinkt/openvpn/core/n;->u(Landroid/content/Context;Lm8/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->I(Lm8/m;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p2, Landroid/os/RemoteException;

    .line 71
    .line 72
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lm8/m;->f(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/blinkt/openvpn/core/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    new-instance p2, Landroid/os/RemoteException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public O()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lde/blinkt/openvpn/core/n;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/n;->k()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lm8/m;

    .line 50
    .line 51
    iget-boolean v3, v2, Lm8/m;->a:Z

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Lo8/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lm8/m;->F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v2, Lm8/m;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v6, v2, Lm8/m;->R:Z

    .line 64
    .line 65
    iget-object v2, v2, Lm8/m;->j0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v6, v2}, Lo8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v1
.end method

.method public P(Ljava/lang/String;ZLjava/lang/String;)Lo8/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->w(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lo8/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/n;->c(Landroid/content/Context;Ljava/lang/String;)Lm8/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lm8/m;->f(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Lx7/l;->W3:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->I(Lm8/m;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 45
    .line 46
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lm8/m;->f(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public V(Lde/blinkt/openvpn/api/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 19
    .line 20
    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public a1(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lo8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo8/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo8/b;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 22
    .line 23
    const-class v1, Lde/blinkt/openvpn/api/ConfirmDialog;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final c0(Landroid/os/Bundle;Lm8/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "de.blinkt.openvpn.api.ALLOW_VPN_BYPASS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p2, Lm8/m;->h0:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "got extra de.blinkt.openvpn.api.ALLOW_VPN_BYPASS, mAllowAppVpnBypass="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p2, Lm8/m;->h0:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 17
    .line 18
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 25
    .line 26
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/d;->a(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public f0()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lde/blinkt/openvpn/api/GrantPermissionsActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lde/blinkt/openvpn/core/n;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lde/blinkt/openvpn/core/n;->c(Landroid/content/Context;Ljava/lang/String;)Lm8/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lde/blinkt/openvpn/core/n;->p(Landroid/content/Context;Lm8/m;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 45
    .line 46
    const-string v0, "Profile not found"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 17
    .line 18
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 25
    .line 26
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/d;->N0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 17
    .line 18
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 25
    .line 26
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/d;->N0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->P(Ljava/lang/String;ZLjava/lang/String;)Lo8/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lo8/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/b;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde/blinkt/openvpn/core/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lde/blinkt/openvpn/core/a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    .line 24
    .line 25
    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lde/blinkt/openvpn/core/a;->l(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/a;->d()Lm8/m;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p1, p3, Lm8/m;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p3, Lm8/m;->j0:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p2, p3, Lm8/m;->R:Z

    .line 40
    .line 41
    invoke-virtual {p0, p4, p3}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->c0(Landroid/os/Bundle;Lm8/m;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lde/blinkt/openvpn/core/n;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lde/blinkt/openvpn/core/n;->a(Lm8/m;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "AIDL API created profile"

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lm8/m;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 63
    .line 64
    invoke-static {p2, p3}, Lde/blinkt/openvpn/core/n;->q(Landroid/content/Context;Lm8/m;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->a:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lde/blinkt/openvpn/core/n;->r(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lo8/a;

    .line 73
    .line 74
    invoke-virtual {p3}, Lm8/m;->F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p4, p3, Lm8/m;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, p3, Lm8/m;->R:Z

    .line 81
    .line 82
    iget-object p3, p3, Lm8/m;->j0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p2, p4, v0, p3}, Lo8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/blinkt/openvpn/core/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :goto_1
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
