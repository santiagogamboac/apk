.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LW7/f;


# instance fields
.field public D:Landroid/content/Context;

.field public E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public F:Landroid/content/SharedPreferences;

.field public final G:LX7/a;

.field public H:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:LK7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX7/a;

    .line 5
    .line 6
    invoke-direct {v0}, LX7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->G:LX7/a;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->J:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;)LK7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->K:LK7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "loginPrefs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->F:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->H:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getUserDetailsStalkerAPI(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getMacAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->J:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->K:LK7/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LK7/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lx7/l;->c8:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 85
    .line 86
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B0(LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetAllChannelsPojo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetAllChannelsPojo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetAllChannelsPojo;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetAllChannelsPojo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetAllChannelsPojo;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->K:LK7/d;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->I:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->J:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LK7/d;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;->getJs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;->getJs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->K:LK7/d;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LK7/d;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public g(LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;->getJs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;->getJs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->K:LK7/d;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LK7/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->I:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->b2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, LK7/d;

    .line 24
    .line 25
    invoke-direct {p1, p0, p0}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->K:LK7/d;

    .line 29
    .line 30
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 38
    .line 39
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->H:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 49
    .line 50
    const-string v0, "stalker_api"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "all_stalker"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->d2()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->e2()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "all_stalker"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;->getJs()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;->getJs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$d;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->c2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->c2()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method
