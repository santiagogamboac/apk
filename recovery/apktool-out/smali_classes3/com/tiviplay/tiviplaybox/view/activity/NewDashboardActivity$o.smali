.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

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
    invoke-static {}, Lde/blinkt/openvpn/core/p;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lx7/g;->F:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lx7/g;->O:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
