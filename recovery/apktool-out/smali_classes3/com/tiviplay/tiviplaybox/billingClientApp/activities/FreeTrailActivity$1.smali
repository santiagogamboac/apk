.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 4
    .line 5
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
