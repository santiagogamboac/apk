.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "stalker_api"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 24
    .line 25
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
