.class public Lde/blinkt/openvpn/LaunchVPN$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/a;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Lj8/a;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$c;->a:Lj8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 32
    .line 33
    iget-object v0, v0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lx7/l;->n1:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->a:Lj8/a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj8/a;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->a:Lj8/a;

    .line 15
    .line 16
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj8/a;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 25
    .line 26
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->p(Lde/blinkt/openvpn/LaunchVPN;)Lh8/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->a:Lj8/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lh8/a;->q(Lj8/a;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 36
    .line 37
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->o(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 45
    .line 46
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-static {p1, v0}, Lde/blinkt/openvpn/LaunchVPN;->k(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 56
    .line 57
    const-class v1, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 63
    .line 64
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->q(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/ServiceConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
