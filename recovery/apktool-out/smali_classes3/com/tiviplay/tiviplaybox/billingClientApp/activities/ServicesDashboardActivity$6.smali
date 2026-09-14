.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$6;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$6;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$6;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$6;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 14
    .line 15
    sget v0, Lx7/d;->f:I

    .line 16
    .line 17
    sget v1, Lx7/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
