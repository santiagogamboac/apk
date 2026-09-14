.class public Lde/blinkt/openvpn/LaunchVPN$a;
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
.field public final synthetic a:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$a;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$a;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->o(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    sget p1, Lx7/l;->t7:I

    .line 11
    .line 12
    sget-object v0, Lp8/c;->g:Lp8/c;

    .line 13
    .line 14
    const-string v1, "USER_VPN_PASSWORD_CANCELLED"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v0}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$a;->a:Lde/blinkt/openvpn/LaunchVPN;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
