.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lx7/l;->u5:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;J)J

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
