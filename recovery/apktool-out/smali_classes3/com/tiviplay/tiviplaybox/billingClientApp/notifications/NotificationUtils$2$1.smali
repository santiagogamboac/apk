.class Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->b:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->b:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
