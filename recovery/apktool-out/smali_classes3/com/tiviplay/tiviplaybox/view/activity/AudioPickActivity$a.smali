.class public Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

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
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ResultPickAudio"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
