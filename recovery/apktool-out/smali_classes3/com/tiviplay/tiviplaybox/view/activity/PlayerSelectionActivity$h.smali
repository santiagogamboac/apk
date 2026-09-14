.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$h;->c:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$h;->a:Landroid/widget/PopupWindow;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$h;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$h;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
