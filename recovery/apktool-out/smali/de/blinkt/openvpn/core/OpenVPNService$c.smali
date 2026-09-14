.class public Lde/blinkt/openvpn/core/OpenVPNService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/OpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Lde/blinkt/openvpn/core/h;

.field public final c:Lde/blinkt/openvpn/core/h;

.field public d:Ljava/util/Vector;

.field public e:Lp8/a;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/net/ProxyInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->a:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Lde/blinkt/openvpn/core/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lde/blinkt/openvpn/core/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->b:Lde/blinkt/openvpn/core/h;

    .line 17
    .line 18
    new-instance v0, Lde/blinkt/openvpn/core/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lde/blinkt/openvpn/core/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->c:Lde/blinkt/openvpn/core/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Vector;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->d:Ljava/util/Vector;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->e:Lp8/a;

    .line 34
    .line 35
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->e:Lp8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lde/blinkt/openvpn/core/OpenVPNService$c;Lp8/a;)Lp8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->e:Lp8/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lde/blinkt/openvpn/core/OpenVPNService$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->b:Lde/blinkt/openvpn/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->c:Lde/blinkt/openvpn/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->a:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->d:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lde/blinkt/openvpn/core/OpenVPNService$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lde/blinkt/openvpn/core/OpenVPNService$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/net/ProxyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->h:Landroid/net/ProxyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lde/blinkt/openvpn/core/OpenVPNService$c;Landroid/net/ProxyInfo;)Landroid/net/ProxyInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService$c;->h:Landroid/net/ProxyInfo;

    .line 2
    .line 3
    return-object p1
.end method
