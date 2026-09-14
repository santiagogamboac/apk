.class public Lde/blinkt/openvpn/LaunchVPN$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->o(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    .line 10
    .line 11
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->o(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    .line 22
    .line 23
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->o(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$h;->c:Lde/blinkt/openvpn/LaunchVPN;

    .line 31
    .line 32
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->f(Lde/blinkt/openvpn/LaunchVPN;)Lj8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$h;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lde/blinkt/openvpn/LaunchVPN;->h(Lde/blinkt/openvpn/LaunchVPN;Lj8/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
