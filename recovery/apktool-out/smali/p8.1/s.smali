.class public final synthetic Lp8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/j;


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/s;->a:Lde/blinkt/openvpn/core/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/s;->a:Lde/blinkt/openvpn/core/j;

    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->e1(Lde/blinkt/openvpn/core/j;)V

    return-void
.end method
