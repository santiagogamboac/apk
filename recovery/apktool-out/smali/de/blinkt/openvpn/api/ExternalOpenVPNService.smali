.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/p$f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;,
        Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;
    }
.end annotation


# static fields
.field public static final i:Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;


# instance fields
.field public final a:Landroid/os/RemoteCallbackList;

.field public c:Lde/blinkt/openvpn/core/d;

.field public d:Lo8/b;

.field public e:Landroid/content/ServiceConnection;

.field public f:Landroid/content/BroadcastReceiver;

.field public final g:Lde/blinkt/openvpn/api/a$a;

.field public h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->i:Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    new-instance v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$a;-><init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->e:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    new-instance v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$b;-><init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->f:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;-><init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->g:Lde/blinkt/openvpn/api/a$a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c:Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lde/blinkt/openvpn/api/ExternalOpenVPNService;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c:Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lo8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d:Lo8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p3, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p4}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lp8/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 7
    .line 8
    invoke-static {}, Lde/blinkt/openvpn/core/n;->i()Lm8/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 15
    .line 16
    invoke-static {}, Lde/blinkt/openvpn/core/n;->i()Lm8/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lm8/m;->F()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->i:Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object p3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->h:Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->g:Lde/blinkt/openvpn/api/a$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->e(Lde/blinkt/openvpn/core/p$f;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo8/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo8/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d:Lo8/b;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->e:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->i:Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService$d;Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->f:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->e:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->J(Lde/blinkt/openvpn/core/p$f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->f:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
