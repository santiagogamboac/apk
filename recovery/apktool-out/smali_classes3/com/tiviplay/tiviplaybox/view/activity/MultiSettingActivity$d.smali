.class public Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$d;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "default"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setScreenTYPE(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lx7/g;->L:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
