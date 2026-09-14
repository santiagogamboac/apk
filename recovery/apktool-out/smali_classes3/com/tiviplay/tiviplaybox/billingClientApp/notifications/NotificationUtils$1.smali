.class Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$1;->a:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->f(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$1;->a:Landroid/view/WindowManager;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->g(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v0, v2, v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
