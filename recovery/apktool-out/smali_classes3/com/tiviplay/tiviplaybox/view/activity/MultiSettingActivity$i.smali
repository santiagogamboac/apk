.class public Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->e2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

    .line 2
    .line 3
    const-string v0, "screen5"

    .line 4
    .line 5
    iput-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lx7/g;->N1:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
