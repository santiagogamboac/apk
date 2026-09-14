.class public Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Ljava/lang/String;

.field public E:Landroid/net/Uri;

.field public F:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->F:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lx7/e;->k:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c2()V
    .locals 5

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->F:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VIDEO_PATH"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->E:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v0, "com.mxtech.videoplayer.pro"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->a2(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "application/x-mpegURL"

    .line 28
    .line 29
    const-string v3, "package"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->F:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "com.mxtech.videoplayer.pro.ActivityScreen"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->E:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lx7/d;->f:I

    .line 66
    .line 67
    sget v1, Lx7/d;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->d2()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "com.mxtech.videoplayer.ad"

    .line 86
    .line 87
    const-string v4, "com.mxtech.videoplayer.ad.ActivityScreen"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->E:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->d2()V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->F:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method public d2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lx7/l;->a3:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx7/l;->u:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lx7/l;->o2:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lx7/l;->Y:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$b;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->b2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MxPlayerRecordingActivity;->c2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
