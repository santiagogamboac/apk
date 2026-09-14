.class public Lde/blinkt/openvpn/api/ConfirmDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/api/ConfirmDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/api/ConfirmDialog;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ConfirmDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog$b;->a:Lde/blinkt/openvpn/api/ConfirmDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog$b;->a:Lde/blinkt/openvpn/api/ConfirmDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lde/blinkt/openvpn/api/ConfirmDialog;->d(Lde/blinkt/openvpn/api/ConfirmDialog;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lde/blinkt/openvpn/api/ConfirmDialog;->c(Lde/blinkt/openvpn/api/ConfirmDialog;Landroid/widget/Button;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog$b;->a:Lde/blinkt/openvpn/api/ConfirmDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lde/blinkt/openvpn/api/ConfirmDialog;->b(Lde/blinkt/openvpn/api/ConfirmDialog;)Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
