.class public Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "market://details?id=com.mxtech.videoplayer.ad"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "http://play.google.com/store/apps/details?id=com.mxtech.videoplayer.ad"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
