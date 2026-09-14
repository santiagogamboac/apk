.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)LK7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LK7/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
