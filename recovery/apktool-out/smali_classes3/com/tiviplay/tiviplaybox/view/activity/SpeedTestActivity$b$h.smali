.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "No Connection..."

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lx7/l;->Y5:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
