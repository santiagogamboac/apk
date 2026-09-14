.class public Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public a:Lde/blinkt/openvpn/core/d;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN$a;-><init>(Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->d:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->a:Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lx7/l;->I7:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    sget v1, Lx7/l;->X:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x1040000

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    sget v1, Lx7/l;->W:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    sget v1, Lx7/l;->L5:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->t(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->a:Lde/blinkt/openvpn/core/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/d;->a(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class p2, Lde/blinkt/openvpn/LaunchVPN;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 32
    .line 33
    invoke-static {}, Lde/blinkt/openvpn/core/p;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "username"

    .line 41
    .line 42
    sget-object v0, LJ7/a;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p2, "password"

    .line 48
    .line 49
    sget-object v0, LJ7/a;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p2, "android.intent.action.MAIN"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->B4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->d:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->d:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/DisconnectVPN;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
