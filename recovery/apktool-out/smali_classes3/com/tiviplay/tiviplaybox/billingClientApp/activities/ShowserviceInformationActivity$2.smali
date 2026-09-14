.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;

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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;

    .line 4
    .line 5
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4008000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
