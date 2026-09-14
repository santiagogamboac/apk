.class Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;JJLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "alpha"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->d(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method
