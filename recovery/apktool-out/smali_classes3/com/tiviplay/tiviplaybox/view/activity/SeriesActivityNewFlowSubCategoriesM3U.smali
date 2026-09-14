.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;
    }
.end annotation


# static fields
.field public static C0:Ljava/util/ArrayList;

.field public static D0:Ljava/util/ArrayList;

.field public static E0:Ljava/util/ArrayList;

.field public static F0:Landroid/widget/ProgressBar;


# instance fields
.field public A0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public B0:Z

.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/content/Context;

.field public O:Landroid/content/SharedPreferences;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public Z:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public f0:Landroidx/appcompat/widget/SearchView;

.field public g0:Landroid/app/ProgressDialog;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:LN7/m0;

.field public l0:Landroid/content/SharedPreferences;

.field public m0:Landroid/content/SharedPreferences$Editor;

.field public n0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public o0:Landroid/content/SharedPreferences;

.field public p0:LN7/V;

.field public q0:Ljava/util/ArrayList;

.field public r0:LN7/i0;

.field public s0:Z

.field public t0:Landroid/widget/PopupWindow;

.field public u0:Landroid/content/SharedPreferences;

.field public v0:Landroid/content/SharedPreferences$Editor;

.field public w0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public x0:Landroid/os/Handler;

.field public y0:Landroid/view/MenuItem;

.field public z0:Landroid/view/Menu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E0:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j0:Z

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s0:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B0:Z

    .line 49
    .line 50
    return-void
.end method

.method private A2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->lg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget v0, Lx7/h;->V:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    sget v0, Lx7/h;->lb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget v0, Lx7/h;->Aa:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lx7/h;->nj:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->rj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->dl:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->Bk:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->te:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget v0, Lx7/h;->ea:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/widget/ImageView;

    .line 100
    .line 101
    return-void
.end method

.method private B2()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LJ7/z;->B(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "loginPrefs"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o0:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G2()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private C2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "loginPrefs"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o0:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G2()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private D2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LR7/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LN7/m0;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1, v2}, LN7/m0;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k0:LN7/m0;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private E2()V
    .locals 3

    .line 1
    const-string v0, "listgridview"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l0:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l0:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "series"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LJ7/a;->H:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C2()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B2()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private F2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "-1"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w2()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "-4"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v2, "movie"

    .line 74
    .line 75
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "getalldata"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v4, v5}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x2()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g0:Landroid/app/ProgressDialog;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iput-boolean v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B0:Z

    .line 147
    .line 148
    new-instance v0, LN7/V;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i0:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v4, v0

    .line 158
    move-object v8, p0

    .line 159
    invoke-direct/range {v4 .. v9}, LN7/V;-><init>(Ljava/util/List;Landroid/content/Context;ZLcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 163
    .line 164
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget v2, Lx7/l;->a8:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "0"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    const-string v2, "series"

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_7

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x2()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-direct {p0, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Ljava/util/ArrayList;

    .line 280
    .line 281
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Ljava/util/ArrayList;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 287
    .line 288
    :goto_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g0:Landroid/app/ProgressDialog;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iput-boolean v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B0:Z

    .line 313
    .line 314
    new-instance v0, LN7/V;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i0:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v4, v3}, LN7/V;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 326
    .line 327
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget v2, Lx7/l;->a8:I

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g0:Landroid/app/ProgressDialog;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 381
    .line 382
    .line 383
    :cond_b
    if-eqz v0, :cond_c

    .line 384
    .line 385
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    iput-boolean v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B0:Z

    .line 396
    .line 397
    new-instance v1, LN7/V;

    .line 398
    .line 399
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 400
    .line 401
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i0:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v1, v0, v2, v4, v3}, LN7/V;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 407
    .line 408
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget v2, Lx7/l;->a8:I

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Landroid/widget/ProgressBar;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    const/16 v1, 0x8

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :cond_d
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g0:Landroid/app/ProgressDialog;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    .line 467
    .line 468
    :catch_0
    :cond_f
    return-void
.end method

.method private H2()V
    .locals 4

    .line 1
    sget v0, Lx7/h;->Yd:I

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
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v2, Lx7/i;->c2:I

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
    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    sget v1, Lx7/h;->xh:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lx7/l;->E0:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lx7/h;->A0:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/Button;

    .line 86
    .line 87
    sget v2, Lx7/h;->l0:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance v2, LJ7/z$h;

    .line 98
    .line 99
    invoke-direct {v2, v1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v2, LJ7/z$h;

    .line 108
    .line 109
    invoke-direct {v2, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$e;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method private I2(Landroid/app/Activity;)V
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

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
    sget v10, Lx7/h;->lc:I

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
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget v11, Lx7/h;->mc:I

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/widget/RadioButton;

    .line 121
    .line 122
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    sget v9, Lx7/h;->kc:I

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroid/widget/RadioButton;

    .line 132
    .line 133
    sget v12, Lx7/h;->Ec:I

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroid/widget/RadioButton;

    .line 140
    .line 141
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    .line 142
    .line 143
    invoke-direct {v13, p0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    .line 150
    .line 151
    invoke-direct {v13, p0, v8}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    .line 158
    .line 159
    invoke-direct {v13, p0, v9}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    .line 166
    .line 167
    invoke-direct {v13, p0, v12}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    .line 174
    .line 175
    invoke-direct {v13, p0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    .line 182
    .line 183
    invoke-direct {v10, p0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSeriesSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/4 v13, 0x2

    .line 198
    packed-switch v11, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_0
    const-string v5, "3"

    .line 203
    .line 204
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_0

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    goto :goto_0

    .line 212
    :pswitch_1
    const-string v5, "2"

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_0

    .line 222
    :pswitch_2
    const-string v11, "1"

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_0

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 232
    .line 233
    if-eq v2, v3, :cond_2

    .line 234
    .line 235
    if-eq v2, v13, :cond_1

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    :goto_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$g;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;

    .line 261
    .line 262
    invoke-direct {v2, p0, v6, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)LN7/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k0:LN7/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)LN7/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u2()V
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

.method private x2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private y2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-object p1
.end method

.method private z2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->U:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->U:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->U:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Landroid/widget/ProgressBar;

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
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r0:LN7/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LN7/i0;->A0(Landroid/widget/ProgressBar;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    sget v0, Lx7/d;->f:I

    .line 24
    .line 25
    sget v1, Lx7/d;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    const-string p1, "sort"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u0:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v0:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u0:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v0:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v0:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v2, "category_id"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "category_name"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 77
    .line 78
    new-instance p1, LN7/i0;

    .line 79
    .line 80
    invoke-direct {p1}, LN7/i0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r0:LN7/i0;

    .line 84
    .line 85
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const-wide/16 v3, 0x3e8

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const-string v0, "-1"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D0:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    sget p1, Lx7/i;->w1:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A2()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Landroid/widget/ProgressBar;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$m;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    sget p1, Lx7/i;->y1:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A2()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i()V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s0:Z

    .line 197
    .line 198
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Landroid/widget/ProgressBar;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 211
    .line 212
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    sget p1, Lx7/i;->w1:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A2()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Landroid/widget/ProgressBar;

    .line 235
    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$k;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_7
    sget p1, Lx7/i;->w1:I

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A2()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Landroid/widget/ProgressBar;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x0:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$l;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    :goto_0
    sget p1, Lx7/d;->f:I

    .line 286
    .line 287
    sget v0, Lx7/d;->d:I

    .line 288
    .line 289
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget v1, Lx7/g;->m:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u2()V

    .line 310
    .line 311
    .line 312
    sget p1, Lx7/h;->lg:I

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 321
    .line 322
    .line 323
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 324
    .line 325
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i0:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_a

    .line 332
    .line 333
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i0:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/widget/ImageView;

    .line 346
    .line 347
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$o;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s0:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget v3, Lx7/j;->r:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    sget v3, Lx7/j;->s:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getLiveStreamsCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "-4"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v3, Lx7/h;->Ja:I

    .line 58
    .line 59
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->z0:Landroid/view/Menu;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lx7/h;->E2:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y0:Landroid/view/MenuItem;

    .line 83
    .line 84
    new-instance p1, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x10102eb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge p1, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    iput v1, v0, Lg/a$a;->a:I

    .line 149
    .line 150
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    return v2
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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->z0:Landroid/view/Menu;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$q;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$p;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$p;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

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
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s0:Z

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    sget v1, Lx7/h;->g:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_4

    .line 136
    .line 137
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f0:Landroidx/appcompat/widget/SearchView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lx7/l;->v6:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f0:Landroidx/appcompat/widget/SearchView;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f0:Landroidx/appcompat/widget/SearchView;

    .line 164
    .line 165
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$r;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$r;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_3
    sget v1, Lx7/h;->g:I

    .line 175
    .line 176
    if-ne v0, v1, :cond_4

    .line 177
    .line 178
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f0:Landroidx/appcompat/widget/SearchView;

    .line 185
    .line 186
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lx7/l;->r6:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f0:Landroidx/appcompat/widget/SearchView;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f0:Landroidx/appcompat/widget/SearchView;

    .line 205
    .line 206
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$s;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :cond_4
    sget v1, Lx7/h;->na:I

    .line 216
    .line 217
    if-ne v0, v1, :cond_5

    .line 218
    .line 219
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget v5, Lx7/l;->n0:I

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget v5, Lx7/l;->M0:I

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 252
    .line 253
    .line 254
    sget v4, Lx7/g;->z1:I

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget v5, Lx7/l;->B8:I

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$a;

    .line 272
    .line 273
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget v5, Lx7/l;->P3:I

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$b;

    .line 292
    .line 293
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 300
    .line 301
    .line 302
    :cond_5
    sget v1, Lx7/h;->pa:I

    .line 303
    .line 304
    if-ne v0, v1, :cond_6

    .line 305
    .line 306
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget v5, Lx7/l;->n0:I

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget v5, Lx7/l;->M0:I

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 339
    .line 340
    .line 341
    sget v4, Lx7/g;->z1:I

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget v5, Lx7/l;->B8:I

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$c;

    .line 359
    .line 360
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget v5, Lx7/l;->P3:I

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$d;

    .line 379
    .line 380
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 387
    .line 388
    .line 389
    :cond_6
    sget v1, Lx7/h;->R5:I

    .line 390
    .line 391
    const-string v4, "-1"

    .line 392
    .line 393
    const-string v5, "0"

    .line 394
    .line 395
    const-string v6, "series"

    .line 396
    .line 397
    if-ne v0, v1, :cond_a

    .line 398
    .line 399
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B2()V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B2()V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 443
    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget v7, Lx7/l;->a8:I

    .line 459
    .line 460
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v1, v3}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_8
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E0:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 474
    .line 475
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E0:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-lez v1, :cond_9

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B2()V

    .line 501
    .line 502
    .line 503
    :cond_a
    :goto_0
    sget v1, Lx7/h;->V5:I

    .line 504
    .line 505
    if-ne v0, v1, :cond_e

    .line 506
    .line 507
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 523
    .line 524
    .line 525
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C2()V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_b
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    .line 546
    .line 547
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C2()V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 551
    .line 552
    if-eqz v1, :cond_e

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_e

    .line 559
    .line 560
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget v3, Lx7/l;->a8:I

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v1, v2}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_c
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 577
    .line 578
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h0:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E0:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-lez v1, :cond_d

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_d
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m0:Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    .line 602
    .line 603
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C2()V

    .line 604
    .line 605
    .line 606
    :cond_e
    :goto_1
    sget v1, Lx7/h;->ta:I

    .line 607
    .line 608
    if-ne v0, v1, :cond_f

    .line 609
    .line 610
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I2(Landroid/app/Activity;)V

    .line 611
    .line 612
    .line 613
    :cond_f
    sget v1, Lx7/h;->Ja:I

    .line 614
    .line 615
    if-ne v0, v1, :cond_10

    .line 616
    .line 617
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H2()V

    .line 618
    .line 619
    .line 620
    :cond_10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r0:LN7/i0;

    .line 24
    .line 25
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LN7/i0;->A0(Landroid/widget/ProgressBar;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "loginPrefs"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v1, "username"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v1, "password"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public v2(ILjava/lang/String;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;)V
    .locals 3

    .line 1
    :try_start_0
    sget p2, Lx7/h;->Yd:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v1, Lx7/i;->c2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    sget v0, Lx7/h;->xh:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lx7/l;->F0:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lx7/h;->A0:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/Button;

    .line 86
    .line 87
    sget v1, Lx7/h;->l0:I

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v1, LJ7/z$h;

    .line 98
    .line 99
    invoke-direct {v1, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz p2, :cond_1

    .line 106
    .line 107
    new-instance v1, LJ7/z$h;

    .line 108
    .line 109
    invoke-direct {v1, p2, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;

    .line 126
    .line 127
    invoke-direct {p2, p0, p4, p1, p3}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;ILandroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_2
    return-void
.end method

.method public w2()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 25
    .line 26
    const-string v1, "series"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x2()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->z2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v4, v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v0, LN7/V;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v4, v5}, LN7/V;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 159
    .line 160
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v3, Lx7/l;->a8:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q0:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p0:LN7/V;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Landroid/widget/ProgressBar;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v3, Lx7/l;->Y3:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void
.end method
