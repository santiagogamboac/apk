.class public Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LN7/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$e;,
        Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;
    }
.end annotation


# instance fields
.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Landroid/content/pm/PackageManager;

.field public G:Landroid/content/Context;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/app/AlertDialog;

.field public O:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

.field public P:LR7/a;

.field public Q:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->N:Landroid/app/AlertDialog;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Q:Ljava/lang/Thread;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->G:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->h2()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->i2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->O:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;)Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->O:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 2
    .line 3
    return-object p1
.end method

.method private e2()V
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

.method private h2()Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->D:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->E:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->G:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->F:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->D:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    const-string v3, "content://media/internal/video/media"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "video/*"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    :try_start_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->F:Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->E:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0
.end method

.method private i2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->I:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->I:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public T(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->j2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g2()V
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

.method public final j2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lx7/h;->Td:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->G:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v2, Lx7/i;->J3:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->G:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    sget v2, Lx7/h;->V0:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/Button;

    .line 59
    .line 60
    sget v3, Lx7/h;->i1:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/Button;

    .line 67
    .line 68
    sget v4, Lx7/h;->Ah:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lx7/l;->I:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LJ7/z$h;

    .line 90
    .line 91
    invoke-direct {v0, v2, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LJ7/z$h;

    .line 98
    .line 99
    invoke-direct {v0, v3, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$c;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Landroid/widget/PopupWindow;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->G:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->g2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->G:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->P:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lx7/i;->A:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lx7/i;->z:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget p1, Lx7/h;->T8:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->H:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget p1, Lx7/h;->s8:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->I:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget p1, Lx7/h;->Hc:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget p1, Lx7/h;->t2:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lx7/h;->hg:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->L:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p1, Lx7/h;->ea:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->M:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x400

    .line 106
    .line 107
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->e2()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Q:Ljava/lang/Thread;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$e;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/Thread;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Q:Ljava/lang/Thread;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->k2()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->M:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$a;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Q:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Q:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Q:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Q:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->G:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
