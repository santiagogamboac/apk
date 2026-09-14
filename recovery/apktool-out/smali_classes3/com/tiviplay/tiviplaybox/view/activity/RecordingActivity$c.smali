.class public Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

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
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "package"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 25
    .line 26
    const/16 v1, 0x65

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lb/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lx7/l;->c2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroidx/appcompat/app/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lg/w;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
