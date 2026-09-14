.class public Lde/blinkt/openvpn/core/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lde/blinkt/openvpn/core/l$a;->a:Lde/blinkt/openvpn/core/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/l$a;->a:Lde/blinkt/openvpn/core/l;

    .line 2
    .line 3
    sget-object v1, Lde/blinkt/openvpn/core/b$a;->d:Lde/blinkt/openvpn/core/b$a;

    .line 4
    .line 5
    const/16 v2, 0x235a

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "127.0.0.1"

    .line 13
    .line 14
    invoke-static {v0, v1, v4, v2, v3}, Lde/blinkt/openvpn/core/l;->g(Lde/blinkt/openvpn/core/l;Lde/blinkt/openvpn/core/b$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lde/blinkt/openvpn/core/l$a;->a:Lde/blinkt/openvpn/core/l;

    .line 18
    .line 19
    invoke-static {v0}, Lde/blinkt/openvpn/core/l;->i(Lde/blinkt/openvpn/core/l;)Lde/blinkt/openvpn/core/OpenVPNService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lde/blinkt/openvpn/core/m;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Lde/blinkt/openvpn/core/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lde/blinkt/openvpn/core/l$a;->a:Lde/blinkt/openvpn/core/l;

    .line 28
    .line 29
    invoke-static {v1}, Lde/blinkt/openvpn/core/l;->h(Lde/blinkt/openvpn/core/l;)Lde/blinkt/openvpn/core/m$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lde/blinkt/openvpn/core/m;->f(Lde/blinkt/openvpn/core/m$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
