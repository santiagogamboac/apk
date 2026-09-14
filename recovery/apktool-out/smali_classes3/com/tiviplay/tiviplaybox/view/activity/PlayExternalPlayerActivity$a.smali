.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

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
    .locals 3

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "market://details?id="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "http://play.google.com/store/apps/details?id="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
