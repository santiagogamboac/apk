.class public abstract synthetic Lp8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lde/blinkt/openvpn/core/OpenVPNService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/VpnService;->isAlwaysOn()Z

    move-result p0

    return p0
.end method
