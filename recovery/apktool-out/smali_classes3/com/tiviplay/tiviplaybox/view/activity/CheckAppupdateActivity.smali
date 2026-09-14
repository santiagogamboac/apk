.class public Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LK7/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$c;,
        Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroidx/core/widget/NestedScrollView;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/ImageView;

.field public N:LR7/a;

.field public O:Ljava/lang/Thread;

.field public P:LK7/b;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Landroid/content/Context;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->O:Ljava/lang/Thread;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->R:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->S:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->j2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->g2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e2(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x17

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {p1, v0}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-static {p1, v0}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_0
    return v2
.end method

.method private g2(Landroid/app/Activity;)V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "application/vnd.android.package-archive"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.tiviplay.tiviplaybox.ApkProvider"

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v3}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x4000000

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private h2()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private i2()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->e2(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->h2()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->g2(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "Latest Version is Already installed"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->e2(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->H:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->U:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, p0, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->Q:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_3
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 63
    .line 64
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 65
    .line 66
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, p1, v0}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p1

    .line 76
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Exception ppp"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->l2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->H:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->l2(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->L:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, LM7/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->K:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, LM7/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->H:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l2(Z)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lx7/l;->G:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lx7/l;->E:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lx7/l;->H:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->G:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->G:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lx7/l;->U7:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->R:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v2, Lx7/l;->V7:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->F:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lx7/l;->q4:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->L:Landroid/widget/Button;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->K:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Lx7/l;->N:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->J:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->K:Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->K:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->R:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/d;->f:I

    .line 5
    .line 6
    sget v1, Lx7/d;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->N:LR7/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->f2()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->N:LR7/a;

    .line 19
    .line 20
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Lx7/i;->o:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lx7/i;->n:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget p1, Lx7/h;->t2:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->D:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Lx7/h;->hg:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->E:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p1, Lx7/h;->fh:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->F:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p1, Lx7/h;->eh:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->G:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p1, Lx7/h;->vb:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->H:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    sget p1, Lx7/h;->Ua:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    sget p1, Lx7/h;->h8:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->J:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    sget p1, Lx7/h;->S0:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->K:Landroid/widget/Button;

    .line 122
    .line 123
    sget p1, Lx7/h;->h1:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->L:Landroid/widget/Button;

    .line 132
    .line 133
    sget p1, Lx7/h;->ea:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->M:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->c2()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->O:Ljava/lang/Thread;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$c;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/Thread;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->O:Ljava/lang/Thread;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->R:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->L:Landroid/widget/Button;

    .line 195
    .line 196
    new-instance v0, LJ7/z$h;

    .line 197
    .line 198
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->K:Landroid/widget/Button;

    .line 205
    .line 206
    new-instance v0, LJ7/z$h;

    .line 207
    .line 208
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->L:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->L:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 222
    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v1, Lx7/l;->E:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ".apk"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->U:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->i()V

    .line 256
    .line 257
    .line 258
    new-instance p1, LK7/b;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {p1, p0, v0}, LK7/b;-><init>(LK7/b$b;Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->P:LK7/b;

    .line 266
    .line 267
    invoke-virtual {p1}, LK7/b;->d()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->M:Landroid/widget/ImageView;

    .line 271
    .line 272
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$a;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->h2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->i2()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->O:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->O:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget v0, p3, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Permission: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "was "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget p1, p3, p1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "TAG"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p2, 0x21

    .line 49
    .line 50
    if-lt p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, p0, p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->Q:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->O:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->O:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lx7/d;->f:I

    .line 31
    .line 32
    sget v1, Lx7/d;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->T:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
