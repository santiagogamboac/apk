.class public Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;
.super Lcom/tiviplay/tiviplaybox/view/fragment/a;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/view/fragment/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$e;,
        Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$d;,
        Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;,
        Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/leanback/widget/a;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public E:Landroid/content/Context;

.field public F:Z

.field public G:Ljava/util/ArrayList;

.field public final H:I

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->z:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->C:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->F:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->H:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic l0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->A0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->z0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->y0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSearchRecordsSeries(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->A:Landroidx/leanback/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->R1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Y1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->W1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V1()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LJ7/z;->q:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LJ7/z;->q:Landroid/os/AsyncTask;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->F:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "nil"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$d;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, LJ7/z;->q:Landroid/os/AsyncTask;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->I0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 66
    .line 67
    const-string v0, "Search any Channel, Movies and Series"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Search text changed: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "SearchFragment"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->K0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Search text submitted: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "SearchFragment"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->K0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-string p1, "SearchFragment"

    .line 16
    .line 17
    const-string p2, "Voice search canceled"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lp0/f;->p:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p3, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->U(Landroid/content/Intent;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/widget/a;

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/v;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/v;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/E;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->A:Landroidx/leanback/widget/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 34
    .line 35
    invoke-static {p1, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v1, v2}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->X(Lcom/tiviplay/tiviplaybox/view/fragment/a$i;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p0, v1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$e;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->T(Landroidx/leanback/widget/C;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "User is initiating a search. Do we have RECORD_AUDIO permission? "

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->C0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "SearchFragment"

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->C0(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const-string p1, "Does not have RECORD_AUDIO, using SpeechRecognitionCallback"

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string p1, "We DO have RECORD_AUDIO"

    .line 107
    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->z:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()Landroidx/leanback/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->A:Landroidx/leanback/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/util/ArrayList;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LR7/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LR7/a;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, LJ7/z;->I(Landroid/content/Context;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGSearch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final z0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSearchRecords(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
