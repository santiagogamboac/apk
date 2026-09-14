.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$n;,
        Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;
    }
.end annotation


# static fields
.field public static x0:Landroid/widget/ProgressBar;


# instance fields
.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ProgressBar;

.field public F:Landroidx/appcompat/widget/Toolbar;

.field public G:Lcom/google/android/material/appbar/AppBarLayout;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/content/Context;

.field public O:Landroid/content/SharedPreferences;

.field public P:Landroidx/recyclerview/widget/RecyclerView$p;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public U:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:LN7/i0;

.field public Z:Landroidx/appcompat/widget/SearchView;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;

.field public k0:Ljava/util/ArrayList;

.field public l0:I

.field public m0:Landroid/widget/PopupWindow;

.field public n0:Landroid/os/Handler;

.field public o0:Landroid/view/MenuItem;

.field public p0:Landroid/view/Menu;

.field public q0:Landroid/os/AsyncTask;

.field public r0:I

.field public s0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

.field public t0:Ljava/util/ArrayList;

.field public u0:Ljava/util/List;

.field public v0:Ljava/lang/Boolean;

.field public w0:Ljava/lang/Boolean;


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->R:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->S:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->U:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->l0:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->q0:Landroid/os/AsyncTask;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->r0:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->t0:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->v0:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->w0:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)LN7/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Y:LN7/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->m0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->q0:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p1
.end method

.method private g2()V
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

.method private h2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private i2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private j2()V
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

.method private k2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->ea:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->D:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lx7/h;->lb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->E:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lx7/h;->lg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    sget v0, Lx7/h;->V:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->Aa:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lx7/h;->F2:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->y3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->J:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget v0, Lx7/h;->Q3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->m4:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->L:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lx7/h;->Qd:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->M:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    return-void
.end method

.method private l2()Z
    .locals 15

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    const-string v1, "m3u"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v4, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->u0:Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdZero()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 76
    .line 77
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 86
    .line 87
    invoke-direct {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget v11, Lx7/l;->w:I

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v6, v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget v11, Lx7/l;->Q1:I

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 123
    .line 124
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v10, v11}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->s0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 130
    .line 131
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const-string v11, "-4"

    .line 142
    .line 143
    if-eqz v10, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    :try_start_1
    invoke-virtual {v9, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget v12, Lx7/l;->G5:I

    .line 154
    .line 155
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9, v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    const-string v12, "-3"

    .line 173
    .line 174
    const-string v13, "movie"

    .line 175
    .line 176
    if-eqz v10, :cond_1

    .line 177
    .line 178
    :try_start_2
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 179
    .line 180
    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iput v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->l0:I

    .line 185
    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    if-lez v10, :cond_2

    .line 189
    .line 190
    const-string v10, ""

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget v14, Lx7/l;->N7:I

    .line 200
    .line 201
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v4, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 217
    .line 218
    invoke-virtual {v10, v12, v13}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iput v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->l0:I

    .line 223
    .line 224
    if-eqz v10, :cond_2

    .line 225
    .line 226
    if-lez v10, :cond_2

    .line 227
    .line 228
    invoke-virtual {v8, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget v14, Lx7/l;->N7:I

    .line 236
    .line 237
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v4, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_1
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const/4 v6, 0x2

    .line 271
    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 277
    .line 278
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v7}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_4

    .line 289
    .line 290
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v6, :cond_4

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->h2()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {p0, v4, v6}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->i2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 312
    .line 313
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 314
    .line 315
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_4
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ge v1, v6, :cond_a

    .line 346
    .line 347
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->q0:Landroid/os/AsyncTask;

    .line 348
    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_6

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_6
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_7

    .line 376
    .line 377
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_7

    .line 394
    .line 395
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_7

    .line 412
    .line 413
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 414
    .line 415
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v6, v7, v13}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_9

    .line 432
    .line 433
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 434
    .line 435
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 439
    .line 440
    .line 441
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_7
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 478
    .line 479
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v6, v7, v13}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 502
    .line 503
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_8

    .line 512
    .line 513
    iput v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->r0:I

    .line 514
    .line 515
    :cond_8
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 516
    .line 517
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 521
    .line 522
    .line 523
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 545
    .line 546
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 565
    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-lez v0, :cond_10

    .line 573
    .line 574
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 575
    .line 576
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_b
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 581
    .line 582
    if-eqz v1, :cond_f

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-lez v1, :cond_f

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_7
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-ge v1, v6, :cond_f

    .line 599
    .line 600
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->q0:Landroid/os/AsyncTask;

    .line 601
    .line 602
    if-eqz v6, :cond_c

    .line 603
    .line 604
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_c

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_c
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 619
    .line 620
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_d

    .line 629
    .line 630
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 637
    .line 638
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_d

    .line 647
    .line 648
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 655
    .line 656
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_d

    .line 665
    .line 666
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 673
    .line 674
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_d

    .line 683
    .line 684
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 685
    .line 686
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 693
    .line 694
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v6, v7, v13}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_e

    .line 703
    .line 704
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 705
    .line 706
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 710
    .line 711
    .line 712
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 734
    .line 735
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_d
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 749
    .line 750
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 754
    .line 755
    .line 756
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 763
    .line 764
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v6, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 778
    .line 779
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v6, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 792
    .line 793
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 798
    .line 799
    if-eqz v0, :cond_10

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-lez v0, :cond_10

    .line 806
    .line 807
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 808
    .line 809
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 810
    .line 811
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 812
    .line 813
    if-eqz v0, :cond_11

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    :goto_b
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-ge v0, v1, :cond_11

    .line 823
    .line 824
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getId()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    new-instance v1, LN7/u;

    .line 885
    .line 886
    move-object v6, v1

    .line 887
    invoke-direct/range {v6 .. v11}, LN7/u;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 888
    .line 889
    .line 890
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->u0:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 893
    .line 894
    .line 895
    add-int/lit8 v0, v0, 0x1

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_11
    return v5

    .line 899
    :catch_0
    return v3
.end method

.method private m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "m3u"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->r0:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LN7/i0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->u0:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LN7/i0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Y:LN7/i0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Y:LN7/i0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->E:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->E:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->M:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LN7/i0;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->u0:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, LN7/i0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Y:LN7/i0;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 93
    .line 94
    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Y:LN7/i0;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->E:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method private n2(Landroid/app/Activity;)V
    .locals 12

    .line 1
    :try_start_0
    sget v0, Lx7/h;->Xd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v2, Lx7/i;->j4:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->m0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->m0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->m0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->m0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->m0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    sget v1, Lx7/h;->y0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    sget v3, Lx7/h;->l0:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/Button;

    .line 73
    .line 74
    sget v4, Lx7/h;->Oc:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/RadioGroup;

    .line 81
    .line 82
    sget v5, Lx7/h;->wc:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/RadioButton;

    .line 89
    .line 90
    sget v6, Lx7/h;->rc:I

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/RadioButton;

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget v8, Lx7/h;->kc:I

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroid/widget/RadioButton;

    .line 110
    .line 111
    sget v9, Lx7/h;->Ec:I

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/widget/RadioButton;

    .line 118
    .line 119
    sget v10, Lx7/h;->lc:I

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/widget/RadioButton;

    .line 126
    .line 127
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    sget v11, Lx7/h;->mc:I

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/widget/RadioButton;

    .line 137
    .line 138
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;

    .line 142
    .line 143
    invoke-direct {v7, p0, v5}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;

    .line 150
    .line 151
    invoke-direct {v7, p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;

    .line 158
    .line 159
    invoke-direct {v6, p0, v8}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;

    .line 166
    .line 167
    invoke-direct {v6, p0, v9}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;

    .line 174
    .line 175
    invoke-direct {v6, p0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;

    .line 182
    .line 183
    invoke-direct {v6, p0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVodActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "1"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_0

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const-string v7, "2"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_1

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    :goto_0
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$b;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;

    .line 229
    .line 230
    invoke-direct {v2, p0, v4, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x52

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    return p1

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->J:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Y:LN7/i0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->x0:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LN7/i0;->A0(Landroid/widget/ProgressBar;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    sget v0, Lx7/d;->f:I

    .line 33
    .line 34
    sget v1, Lx7/d;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->xi:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lx7/h;->t4:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$n;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->q0:Landroid/os/AsyncTask;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j2()V

    .line 5
    .line 6
    .line 7
    sget p1, Lx7/i;->x1:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->k2()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lx7/g;->m:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sput-object p1, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->g2()V

    .line 39
    .line 40
    .line 41
    sget p1, Lx7/h;->lg:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x400

    .line 57
    .line 58
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->n0:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->E:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->V:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->W:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->P:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$n;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->q0:Landroid/os/AsyncTask;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->K:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$d;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->J:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->D:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$e;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->L:Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$f;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->p0:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lx7/h;->E2:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->o0:Landroid/view/MenuItem;

    .line 29
    .line 30
    new-instance p1, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x10102eb

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p1, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    iput v1, v0, Lg/a$a;->a:I

    .line 96
    .line 97
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->q0:Landroid/os/AsyncTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->q0:Landroid/os/AsyncTask;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->p0:Landroid/view/Menu;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p2, Lx7/h;->E2:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->o0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lx7/h;->Ma:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v1, Lx7/h;->f:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 52
    .line 53
    sget v3, Lx7/m;->a:I

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v3, Lx7/l;->T2:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lx7/l;->S2:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lx7/l;->B8:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$h;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lx7/l;->P3:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$g;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 125
    .line 126
    .line 127
    :cond_2
    sget v1, Lx7/h;->na:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lx7/l;->n0:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lx7/l;->M0:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 164
    .line 165
    .line 166
    sget v2, Lx7/g;->z1:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v3, Lx7/l;->B8:I

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$i;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v3, Lx7/l;->P3:I

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$j;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 212
    .line 213
    .line 214
    :cond_3
    sget v1, Lx7/h;->pa:I

    .line 215
    .line 216
    if-ne v0, v1, :cond_4

    .line 217
    .line 218
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v3, Lx7/l;->n0:I

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget v3, Lx7/l;->M0:I

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 251
    .line 252
    .line 253
    sget v2, Lx7/g;->z1:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget v3, Lx7/l;->B8:I

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$k;

    .line 271
    .line 272
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget v3, Lx7/l;->P3:I

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$l;

    .line 291
    .line 292
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 299
    .line 300
    .line 301
    :cond_4
    sget v1, Lx7/h;->g:I

    .line 302
    .line 303
    if-ne v0, v1, :cond_5

    .line 304
    .line 305
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 310
    .line 311
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Z:Landroidx/appcompat/widget/SearchView;

    .line 312
    .line 313
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget v3, Lx7/l;->x6:I

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Z:Landroidx/appcompat/widget/SearchView;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Z:Landroidx/appcompat/widget/SearchView;

    .line 333
    .line 334
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;

    .line 335
    .line 336
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    sget v1, Lx7/h;->ta:I

    .line 343
    .line 344
    if-ne v0, v1, :cond_6

    .line 345
    .line 346
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->n2(Landroid/app/Activity;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->N:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->J:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Y:LN7/i0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->x0:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LN7/i0;->A0(Landroid/widget/ProgressBar;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->Y:LN7/i0;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "loginPrefs"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->O:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "username"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->O:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "password"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->j2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
