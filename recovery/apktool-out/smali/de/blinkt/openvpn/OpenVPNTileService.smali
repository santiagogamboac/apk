.class public Lde/blinkt/openvpn/OpenVPNTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/p$f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/OpenVPNTileService;Lm8/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/OpenVPNTileService;->b(Lm8/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, Lm8/c;->a(Lde/blinkt/openvpn/OpenVPNTileService;)Landroid/service/quicksettings/Tile;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object p5, Lp8/c;->i:Lp8/c;

    .line 8
    .line 9
    if-eq p4, p5, :cond_2

    .line 10
    .line 11
    sget-object p5, Lp8/c;->g:Lp8/c;

    .line 12
    .line 13
    if-ne p4, p5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lm8/i;->a(Lde/blinkt/openvpn/OpenVPNTileService;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {}, Lde/blinkt/openvpn/core/p;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p4, p5}, Lde/blinkt/openvpn/core/n;->c(Landroid/content/Context;Ljava/lang/String;)Lm8/m;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    const-string p4, "null?!"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p4}, Lm8/m;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :goto_0
    sget p5, Lx7/l;->B5:I

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p4, p2, p1

    .line 42
    .line 43
    invoke-static {p0, p5, p2}, Lm8/h;->a(Lde/blinkt/openvpn/OpenVPNTileService;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3, p1}, Lm8/g;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p3, p1}, Lm8/d;->a(Landroid/service/quicksettings/Tile;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/OpenVPNTileService;->c()Lm8/m;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sget p2, Lx7/l;->x4:I

    .line 62
    .line 63
    invoke-static {p0, p2}, Lm8/f;->a(Lde/blinkt/openvpn/OpenVPNTileService;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p3, p2}, Lm8/g;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1}, Lm8/d;->a(Landroid/service/quicksettings/Tile;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget p5, Lx7/l;->A5:I

    .line 75
    .line 76
    invoke-virtual {p4}, Lm8/m;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-array v0, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p4, v0, p1

    .line 83
    .line 84
    invoke-static {p0, p5, v0}, Lm8/h;->a(Lde/blinkt/openvpn/OpenVPNTileService;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p3, p1}, Lm8/g;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p2}, Lm8/d;->a(Landroid/service/quicksettings/Tile;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {p3}, Lm8/e;->a(Landroid/service/quicksettings/Tile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void
.end method

.method public final b(Lm8/m;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/p;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "de.blinkt.openvpn.START_SERVICE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lde/blinkt/openvpn/OpenVPNTileService$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/OpenVPNTileService$b;-><init>(Lde/blinkt/openvpn/OpenVPNTileService;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, p1, v0, v1}, Lm8/j;->a(Lde/blinkt/openvpn/OpenVPNTileService;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p0}, Lde/blinkt/openvpn/OpenVPNTileService;->d(Lm8/m;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lm8/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->f(Landroid/content/Context;)Lm8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lm8/m;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lde/blinkt/openvpn/LaunchVPN;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 14
    .line 15
    invoke-virtual {p1}, Lm8/m;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "de.blinkt.openvpn.showNoLogWindow"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde/blinkt/openvpn/OpenVPNTileService;->c()Lm8/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lx7/l;->x4:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lm8/a;->a(Lde/blinkt/openvpn/OpenVPNTileService;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/OpenVPNTileService;->b(Lm8/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lde/blinkt/openvpn/OpenVPNTileService$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lde/blinkt/openvpn/OpenVPNTileService$a;-><init>(Lde/blinkt/openvpn/OpenVPNTileService;Lm8/m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lm8/b;->a(Lde/blinkt/openvpn/OpenVPNTileService;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onStartListening()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->e(Lde/blinkt/openvpn/core/p$f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStopListening()V
    .locals 0

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->J(Lde/blinkt/openvpn/core/p$f;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTileAdded()V
    .locals 0

    return-void
.end method
