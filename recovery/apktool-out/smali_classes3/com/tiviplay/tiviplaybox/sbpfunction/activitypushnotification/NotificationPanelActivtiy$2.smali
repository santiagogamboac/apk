.class Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->Z1(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX1/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;LY1/i;LF1/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LY1/i;LF1/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LH1/q;Ljava/lang/Object;LY1/i;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->K:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LY1/i;LF1/a;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->K:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->G:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return p2
.end method
