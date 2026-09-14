.class public Lde/blinkt/openvpn/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/c;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/c$a;->a:Lde/blinkt/openvpn/core/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/c$a;->a:Lde/blinkt/openvpn/core/c;

    .line 2
    .line 3
    iget-object v1, v0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 4
    .line 5
    sget-object v2, Lde/blinkt/openvpn/core/c$c;->c:Lde/blinkt/openvpn/core/c$c;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 11
    .line 12
    iput-object v1, v0, Lde/blinkt/openvpn/core/c;->h:Lde/blinkt/openvpn/core/c$c;

    .line 13
    .line 14
    iget-object v3, v0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lde/blinkt/openvpn/core/c;->i:Lde/blinkt/openvpn/core/c$c;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lde/blinkt/openvpn/core/c;->c(Lde/blinkt/openvpn/core/c;)Lde/blinkt/openvpn/core/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lde/blinkt/openvpn/core/c$a;->a:Lde/blinkt/openvpn/core/c;

    .line 25
    .line 26
    invoke-static {v1}, Lde/blinkt/openvpn/core/c;->b(Lde/blinkt/openvpn/core/c;)Lde/blinkt/openvpn/core/j$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/j;->b(Lde/blinkt/openvpn/core/j$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
