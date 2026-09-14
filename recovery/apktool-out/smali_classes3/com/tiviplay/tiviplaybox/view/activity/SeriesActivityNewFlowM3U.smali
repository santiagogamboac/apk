.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$n;,
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;
    }
.end annotation


# static fields
.field public static B0:Landroid/widget/ProgressBar;


# instance fields
.field public A0:Ljava/lang/Boolean;

.field public D:Landroid/widget/ProgressBar;

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public F:Lcom/google/android/material/appbar/AppBarLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/Button;

.field public S:Landroid/content/Context;

.field public T:Landroid/content/SharedPreferences;

.field public U:Landroidx/recyclerview/widget/RecyclerView$p;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public Z:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public h0:LN7/W;

.field public i0:Landroidx/appcompat/widget/SearchView;

.field public j0:Ljava/util/ArrayList;

.field public k0:Ljava/util/ArrayList;

.field public l0:Ljava/util/ArrayList;

.field public m0:Ljava/util/ArrayList;

.field public n0:Ljava/util/ArrayList;

.field public o0:Ljava/util/ArrayList;

.field public p0:Ljava/util/ArrayList;

.field public q0:I

.field public r0:Landroid/widget/PopupWindow;

.field public s0:Landroid/os/Handler;

.field public t0:Landroid/view/MenuItem;

.field public u0:Landroid/view/Menu;

.field public v0:Landroid/os/AsyncTask;

.field public w0:I

.field public x0:Ljava/util/ArrayList;

.field public y0:Ljava/util/List;

.field public z0:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->V:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->W:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->X:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Z:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->j0:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->q0:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->v0:Landroid/os/AsyncTask;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->w0:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->x0:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->z0:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->A0:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->j2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)LN7/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->h0:LN7/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->r0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->v0:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p1
.end method

.method private f2()V
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

.method private g2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->k0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->j0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->j0:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private h2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->l0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->l0:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private i2()V
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

.method private j2()Z
    .locals 12

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "series"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->f0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->g0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->l0:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->m0:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->o0:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->p0:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->y0:Ljava/util/List;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllSeriesCategories()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->q0:I

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 103
    .line 104
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 108
    .line 109
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget v10, Lx7/l;->w:I

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v6, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget v10, Lx7/l;->Q1:I

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v7, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->q0:I

    .line 145
    .line 146
    if-eqz v9, :cond_0

    .line 147
    .line 148
    if-lez v9, :cond_0

    .line 149
    .line 150
    const-string v9, ""

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget v10, Lx7/l;->N7:I

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v4, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->o0:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6, v7}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-lez v6, :cond_1

    .line 196
    .line 197
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->o0:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v6, :cond_1

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->g2()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->j0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p0, v4, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->h2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->m0:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->o0:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 221
    .line 222
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-lez v4, :cond_7

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_1
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ge v4, v7, :cond_7

    .line 241
    .line 242
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->v0:Landroid/os/AsyncTask;

    .line 243
    .line 244
    if-eqz v7, :cond_3

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_3

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_3
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_4

    .line 271
    .line 272
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_4

    .line 289
    .line 290
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 291
    .line 292
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v7, v8, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_6

    .line 309
    .line 310
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 311
    .line 312
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->p0:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 355
    .line 356
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v7, v8, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_5

    .line 389
    .line 390
    iput v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->w0:I

    .line 391
    .line 392
    :cond_5
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 393
    .line 394
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 398
    .line 399
    .line 400
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->p0:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->p0:Ljava/util/ArrayList;

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-lez v0, :cond_8

    .line 450
    .line 451
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->p0:Ljava/util/ArrayList;

    .line 452
    .line 453
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 454
    .line 455
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 456
    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_4
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-ge v0, v1, :cond_9

    .line 467
    .line 468
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getId()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    new-instance v1, LN7/u;

    .line 529
    .line 530
    move-object v6, v1

    .line 531
    invoke-direct/range {v6 .. v11}, LN7/u;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 532
    .line 533
    .line 534
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->y0:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_9
    return v5

    .line 543
    :catch_0
    return v3
.end method

.method private k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->w0:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LN7/W;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->y0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, LN7/W;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->h0:LN7/W;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->h0:LN7/W;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->D:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->D:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Q:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private l2(Landroid/app/Activity;)V
    .locals 14

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->r0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->r0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->r0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->r0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->r0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

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
    sget v4, Lx7/h;->l0:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/Button;

    .line 73
    .line 74
    sget v6, Lx7/h;->Oc:I

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/widget/RadioGroup;

    .line 81
    .line 82
    sget v7, Lx7/h;->wc:I

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/widget/RadioButton;

    .line 89
    .line 90
    sget v8, Lx7/h;->rc:I

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/widget/RadioButton;

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget v10, Lx7/h;->kc:I

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroid/widget/RadioButton;

    .line 110
    .line 111
    sget v11, Lx7/h;->Ec:I

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/widget/RadioButton;

    .line 118
    .line 119
    sget v12, Lx7/h;->lc:I

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/widget/RadioButton;

    .line 126
    .line 127
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    sget v13, Lx7/h;->mc:I

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Landroid/widget/RadioButton;

    .line 137
    .line 138
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;

    .line 142
    .line 143
    invoke-direct {v9, p0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;

    .line 150
    .line 151
    invoke-direct {v9, p0, v8}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;

    .line 158
    .line 159
    invoke-direct {v8, p0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;

    .line 166
    .line 167
    invoke-direct {v8, p0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;

    .line 174
    .line 175
    invoke-direct {v8, p0, v12}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;

    .line 182
    .line 183
    invoke-direct {v8, p0, v13}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getseriesActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/16 v12, 0x31

    .line 198
    .line 199
    if-eq v9, v12, :cond_1

    .line 200
    .line 201
    const/16 v5, 0x32

    .line 202
    .line 203
    if-eq v9, v5, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const-string v5, "2"

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const-string v9, "1"

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_2

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 226
    .line 227
    if-eq v2, v3, :cond_3

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {v10, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 238
    .line 239
    .line 240
    :goto_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$b;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$c;

    .line 249
    .line 250
    invoke-direct {v2, p0, v6, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->K:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->I:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->h0:LN7/W;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->B0:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LN7/W;->y0(Landroid/widget/ProgressBar;)V

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
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$n;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->v0:Landroid/os/AsyncTask;

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
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->i2()V

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
    sget p1, Lx7/h;->lb:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->D:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    sget p1, Lx7/h;->lg:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->E:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    sget p1, Lx7/h;->V:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    sget p1, Lx7/h;->ja:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->G:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget p1, Lx7/h;->vb:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->H:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    sget p1, Lx7/h;->Aa:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    sget p1, Lx7/h;->F2:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->J:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p1, Lx7/h;->y3:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->K:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    sget p1, Lx7/h;->Q3:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->L:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p1, Lx7/h;->Ce:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->M:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    sget p1, Lx7/h;->Bk:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->N:Landroid/widget/TextView;

    .line 121
    .line 122
    sget p1, Lx7/h;->ea:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->O:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget p1, Lx7/h;->m4:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->P:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget p1, Lx7/h;->Qd:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Q:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    sget p1, Lx7/h;->p0:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/Button;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->R:Landroid/widget/Button;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lx7/g;->m:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->N:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v1, Lx7/l;->C6:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->f2()V

    .line 197
    .line 198
    .line 199
    sget p1, Lx7/h;->lg:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v0, 0x400

    .line 215
    .line 216
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 217
    .line 218
    .line 219
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

    .line 220
    .line 221
    new-instance p1, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->s0:Landroid/os/Handler;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->D:Landroid/widget/ProgressBar;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->O:Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$d;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->P:Landroid/widget/ImageView;

    .line 251
    .line 252
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$e;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 268
    .line 269
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->U:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$n;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    new-array v0, v0, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->v0:Landroid/os/AsyncTask;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->L:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$f;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->K:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->E:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->u0:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->t0:Landroid/view/MenuItem;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->E:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->E:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->E:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->v0:Landroid/os/AsyncTask;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->v0:Landroid/os/AsyncTask;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->u0:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->t0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->E:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$h;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$g;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$i;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$j;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$k;

    .line 271
    .line 272
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$l;

    .line 291
    .line 292
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->i0:Landroidx/appcompat/widget/SearchView;

    .line 312
    .line 313
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget v3, Lx7/l;->u6:I

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->i0:Landroidx/appcompat/widget/SearchView;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->i0:Landroidx/appcompat/widget/SearchView;

    .line 333
    .line 334
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$a;

    .line 335
    .line 336
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;)V

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
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->l2(Landroid/app/Activity;)V

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
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->S:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->K:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->h0:LN7/W;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->B0:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LN7/W;->y0(Landroid/widget/ProgressBar;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->h0:LN7/W;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->T:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->T:Landroid/content/SharedPreferences;

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
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowM3U;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
