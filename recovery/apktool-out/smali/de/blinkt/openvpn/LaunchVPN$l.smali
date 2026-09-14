.class public Lde/blinkt/openvpn/LaunchVPN$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->u(Lj8/a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$l;->a:Lde/blinkt/openvpn/LaunchVPN;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$l;->a:Lde/blinkt/openvpn/LaunchVPN;

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
    return-void
.end method
