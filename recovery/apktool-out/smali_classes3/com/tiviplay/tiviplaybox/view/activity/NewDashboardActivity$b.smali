.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C3()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    sget v0, Lx7/d;->f:I

    .line 18
    .line 19
    sget v1, Lx7/d;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
