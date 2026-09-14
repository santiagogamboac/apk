.class public final synthetic Lp8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/OpenVPNService;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/t;->a:Lde/blinkt/openvpn/core/OpenVPNService;

    iput-object p2, p0, Lp8/t;->c:Landroid/content/Intent;

    iput p3, p0, Lp8/t;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/t;->a:Lde/blinkt/openvpn/core/OpenVPNService;

    iget-object v1, p0, Lp8/t;->c:Landroid/content/Intent;

    iget v2, p0, Lp8/t;->d:I

    invoke-static {v0, v1, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->f1(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/content/Intent;I)V

    return-void
.end method
