.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

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
    invoke-static {}, Lde/blinkt/openvpn/core/p;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lx7/g;->O:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
