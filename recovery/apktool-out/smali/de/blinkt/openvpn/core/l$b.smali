.class public Lde/blinkt/openvpn/core/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/l;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/l$b;->a:Lde/blinkt/openvpn/core/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/core/l$b;->a:Lde/blinkt/openvpn/core/l;

    .line 2
    .line 3
    invoke-static {p1}, Lde/blinkt/openvpn/core/l;->k(Lde/blinkt/openvpn/core/l;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lde/blinkt/openvpn/core/l$b;->a:Lde/blinkt/openvpn/core/l;

    .line 8
    .line 9
    invoke-static {v0}, Lde/blinkt/openvpn/core/l;->j(Lde/blinkt/openvpn/core/l;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lde/blinkt/openvpn/core/l$b;->a:Lde/blinkt/openvpn/core/l;

    .line 17
    .line 18
    sget-object v0, Lde/blinkt/openvpn/core/b$a;->d:Lde/blinkt/openvpn/core/b$a;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, p2, p3, v1}, Lde/blinkt/openvpn/core/l;->g(Lde/blinkt/openvpn/core/l;Lde/blinkt/openvpn/core/b$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lde/blinkt/openvpn/core/l$b;->a:Lde/blinkt/openvpn/core/l;

    .line 29
    .line 30
    invoke-static {p1}, Lde/blinkt/openvpn/core/l;->i(Lde/blinkt/openvpn/core/l;)Lde/blinkt/openvpn/core/OpenVPNService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lde/blinkt/openvpn/core/m;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lde/blinkt/openvpn/core/m;->f(Lde/blinkt/openvpn/core/m$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "Orbot not yet installed"

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "Orbot integration for external applications is disabled. Waiting %ds before connecting to the default port. Enable external app integration in Orbot or use Socks v5 config instead of Orbot to avoid this delay."

    .line 2
    .line 3
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "null"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    const/4 v5, 0x2

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v2, v5, v6

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v3, v5, v2

    .line 57
    .line 58
    const-string v2, "%s - \'%s\'"

    .line 59
    .line 60
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Got Orbot status: "

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
