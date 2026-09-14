.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;,
        Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;,
        Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;
    }
.end annotation


# static fields
.field public static H0:Ljava/util/ArrayList;

.field public static I0:Ljava/util/ArrayList;

.field public static J0:Ljava/util/ArrayList;

.field public static K0:Landroid/widget/ProgressBar;


# instance fields
.field public A0:Landroid/content/SharedPreferences$Editor;

.field public B0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public C0:Landroid/os/Handler;

.field public D:Landroidx/appcompat/widget/Toolbar;

.field public D0:Landroid/view/MenuItem;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public E0:Landroid/view/Menu;

.field public F:Landroid/widget/ProgressBar;

.field public F0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:Z

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/content/Context;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public g0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public h0:Landroidx/appcompat/widget/SearchView;

.field public i0:Landroid/app/ProgressDialog;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:LN7/m0;

.field public n0:Landroid/content/SharedPreferences;

.field public o0:Landroid/content/SharedPreferences$Editor;

.field public p0:Landroid/content/SharedPreferences;

.field public q0:Landroid/content/SharedPreferences$Editor;

.field public r0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public s0:Landroid/content/SharedPreferences;

.field public t0:LN7/h0;

.field public u0:Ljava/util/ArrayList;

.field public v0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public w0:LN7/i0;

.field public x0:Z

.field public y0:Landroid/widget/PopupWindow;

.field public z0:Landroid/content/SharedPreferences;


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
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->I0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->J0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->X:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Y:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Z:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->g0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->k0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->l0:Z

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->x0:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G0:Z

    .line 49
    .line 50
    return-void
.end method

.method private B2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E:Lcom/google/android/material/appbar/AppBarLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->I:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->J:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->K:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->L:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->M:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lx7/h;->m4:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->N:Landroid/widget/ImageView;

    .line 110
    .line 111
    return-void
.end method

.method private C2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->r0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 50
    .line 51
    const-string v1, "loginPrefs"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->s0:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->I2()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->r0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->s0:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->I2()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private E2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->B0:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->B0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->B0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LN7/m0;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1, v2}, LN7/m0;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->m0:LN7/m0;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private G2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->n0:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->n0:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "vod"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LJ7/a;->G:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D2()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C2()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private H2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x5a4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x5a7

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "-4"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "-1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const-string v2, "get_all"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    const-string v2, "get_recent_watched"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "m3u"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    const-string v2, "get_fav_m3u"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    const-string v2, "get_fav"

    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i0:Landroid/app/ProgressDialog;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_7
    return-void
.end method

.method private J2()V
    .locals 4

    .line 1
    :try_start_0
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

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
    invoke-direct {v2, v1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    invoke-direct {v2, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$b;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_2
    return-void
.end method

.method private K2(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    sget v2, Lx7/h;->Xd:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const-string v3, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v4, Lx7/i;->j4:I

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    const/16 v6, 0x11

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v3, v2, v6, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    sget v3, Lx7/h;->y0:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/Button;

    .line 69
    .line 70
    sget v6, Lx7/h;->l0:I

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/Button;

    .line 77
    .line 78
    sget v8, Lx7/h;->Oc:I

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/widget/RadioGroup;

    .line 85
    .line 86
    sget v9, Lx7/h;->wc:I

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/widget/RadioButton;

    .line 93
    .line 94
    sget v10, Lx7/h;->rc:I

    .line 95
    .line 96
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroid/widget/RadioButton;

    .line 101
    .line 102
    sget v11, Lx7/h;->kc:I

    .line 103
    .line 104
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroid/widget/RadioButton;

    .line 109
    .line 110
    sget v12, Lx7/h;->Ec:I

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroid/widget/RadioButton;

    .line 117
    .line 118
    sget v13, Lx7/h;->lc:I

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroid/widget/RadioButton;

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget v15, Lx7/h;->mc:I

    .line 132
    .line 133
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Landroid/widget/RadioButton;

    .line 138
    .line 139
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;

    .line 143
    .line 144
    invoke-direct {v4, v0, v9}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;

    .line 151
    .line 152
    invoke-direct {v4, v0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;

    .line 159
    .line 160
    invoke-direct {v4, v0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;

    .line 167
    .line 168
    invoke-direct {v4, v0, v12}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;

    .line 175
    .line 176
    invoke-direct {v4, v0, v13}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;

    .line 183
    .line 184
    invoke-direct {v4, v0, v15}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v13, "m3u"

    .line 195
    .line 196
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_0

    .line 201
    .line 202
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x2

    .line 214
    packed-switch v13, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_0
    const-string v7, "3"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    goto :goto_1

    .line 228
    :pswitch_1
    const-string v7, "2"

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    const-string v13, "1"

    .line 239
    .line 240
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 249
    :goto_1
    if-eqz v4, :cond_4

    .line 250
    .line 251
    if-eq v4, v5, :cond_3

    .line 252
    .line 253
    if-eq v4, v14, :cond_2

    .line 254
    .line 255
    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-virtual {v12, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    .line 269
    .line 270
    :goto_2
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$d;

    .line 271
    .line 272
    invoke-direct {v4, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;

    .line 279
    .line 280
    invoke-direct {v4, v0, v8, v2, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    :catch_0
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)LN7/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->m0:LN7/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)LN7/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->n0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->n0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method private m2()V
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

.method private v2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->R:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private x2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->S:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->S:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-object p1
.end method

.method private y2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->V:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

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
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->V:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->V:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->W:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->W:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->W:Ljava/util/ArrayList;

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
.method public A2()V
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

.method public F2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G0:Z

    .line 26
    .line 27
    new-instance v0, LN7/h0;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v2, p0}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;ZLcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 37
    .line 38
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lx7/l;->a8:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G0:Z

    .line 24
    .line 25
    new-instance v1, LN7/h0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 35
    .line 36
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lx7/l;->a8:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

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

.method public n2()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "movie"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deleteRecentwatch(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0
.end method

.method public o2(ILjava/lang/String;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;)V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y0:Landroid/widget/PopupWindow;

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
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

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
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;

    .line 108
    .line 109
    invoke-direct {v1, p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$f;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$g;

    .line 126
    .line 127
    invoke-direct {p2, p0, p4, p1, p3}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;ILandroid/content/Context;)V

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

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->w0:LN7/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->K0:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->A2()V

    .line 7
    .line 8
    .line 9
    const-string p1, "sort"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->z0:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->A0:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->z0:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->A0:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->A0:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v2, "category_id"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "category_name"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->k0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 71
    .line 72
    new-instance p1, LN7/i0;

    .line 73
    .line 74
    invoke-direct {p1}, LN7/i0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->w0:LN7/i0;

    .line 78
    .line 79
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C0:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 103
    .line 104
    const-string p1, "showhidemoviename"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->p0:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->q0:Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const-string v0, "-1"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->I0:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    sget p1, Lx7/i;->w1:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->B2()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C0:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G2()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    sget p1, Lx7/i;->y1:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->B2()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i()V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->x0:Z

    .line 198
    .line 199
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C0:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->I0:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H2(Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    sget p1, Lx7/i;->w1:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->B2()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C0:Landroid/os/Handler;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G2()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    sget p1, Lx7/i;->w1:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->B2()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C0:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G2()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_0
    sget p1, Lx7/d;->f:I

    .line 282
    .line 283
    sget v0, Lx7/d;->d:I

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, Lx7/g;->m:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->m2()V

    .line 306
    .line 307
    .line 308
    sget p1, Lx7/h;->lg:I

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 317
    .line 318
    .line 319
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 320
    .line 321
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->k0:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->K:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->k0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->K:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->M:Landroid/widget/ImageView;

    .line 342
    .line 343
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$h;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->N:Landroid/widget/ImageView;

    .line 352
    .line 353
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$i;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->x0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    sget v4, Lx7/j;->r:I

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    sget v4, Lx7/j;->s:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "m3u"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 48
    .line 49
    const-string v5, "movie"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getRecentwatchCount(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getLiveStreamsCount(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "-4"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v4, Lx7/h;->Ja:I

    .line 83
    .line 84
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->p0:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v4, "vod"

    .line 96
    .line 97
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v4, Lx7/h;->X5:I

    .line 112
    .line 113
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v4, Lx7/h;->T5:I

    .line 129
    .line 130
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v4, Lx7/h;->X5:I

    .line 147
    .line 148
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v4, Lx7/h;->T5:I

    .line 164
    .line 165
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E0:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v0, Lx7/h;->E2:I

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D0:Landroid/view/MenuItem;

    .line 189
    .line 190
    new-instance p1, Landroid/util/TypedValue;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v2, 0x10102eb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ge v1, p1, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    iput v0, p1, Lg/a$a;->a:I

    .line 254
    .line 255
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    return v3
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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E0:Landroid/view/Menu;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$k;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$j;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->x0:Z

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->h0:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->h0:Landroidx/appcompat/widget/SearchView;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->h0:Landroidx/appcompat/widget/SearchView;

    .line 164
    .line 165
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$l;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->h0:Landroidx/appcompat/widget/SearchView;

    .line 185
    .line 186
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lx7/l;->w6:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->h0:Landroidx/appcompat/widget/SearchView;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->h0:Landroidx/appcompat/widget/SearchView;

    .line 205
    .line 206
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$m;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$n;

    .line 272
    .line 273
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$o;

    .line 292
    .line 293
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$p;

    .line 359
    .line 360
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$p;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$a;

    .line 379
    .line 380
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

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
    const-string v6, "vod"

    .line 396
    .line 397
    if-ne v0, v1, :cond_a

    .line 398
    .line 399
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_7

    .line 412
    .line 413
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C2()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->s2()V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_8

    .line 439
    .line 440
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C2()V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget v8, Lx7/l;->a8:I

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v1, v7}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_8
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->J0:Ljava/util/ArrayList;

    .line 480
    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 484
    .line 485
    if-eqz v7, :cond_a

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 491
    .line 492
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->J0:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-lez v1, :cond_9

    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 515
    .line 516
    .line 517
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->C2()V

    .line 518
    .line 519
    .line 520
    :cond_a
    :goto_0
    sget v1, Lx7/h;->V5:I

    .line 521
    .line 522
    if-ne v0, v1, :cond_e

    .line 523
    .line 524
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_b

    .line 537
    .line 538
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->s2()V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D2()V

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_b
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v1, :cond_c

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_c

    .line 564
    .line 565
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 566
    .line 567
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 573
    .line 574
    .line 575
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D2()V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 579
    .line 580
    if-eqz v1, :cond_e

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_e

    .line 587
    .line 588
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget v5, Lx7/l;->a8:I

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v1, v4}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_c
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->J0:Ljava/util/ArrayList;

    .line 605
    .line 606
    if-eqz v1, :cond_e

    .line 607
    .line 608
    if-eqz v1, :cond_e

    .line 609
    .line 610
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 611
    .line 612
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->J0:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-lez v1, :cond_d

    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_d
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 630
    .line 631
    .line 632
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 633
    .line 634
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 635
    .line 636
    .line 637
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->D2()V

    .line 638
    .line 639
    .line 640
    :cond_e
    :goto_1
    sget v1, Lx7/h;->ta:I

    .line 641
    .line 642
    if-ne v0, v1, :cond_f

    .line 643
    .line 644
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->K2(Landroid/app/Activity;)V

    .line 645
    .line 646
    .line 647
    :cond_f
    sget v1, Lx7/h;->X5:I

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    if-ne v0, v1, :cond_12

    .line 651
    .line 652
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->q0:Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->q0:Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 662
    .line 663
    .line 664
    :cond_10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E0:Landroid/view/Menu;

    .line 665
    .line 666
    if-eqz v1, :cond_11

    .line 667
    .line 668
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget v5, Lx7/h;->X5:I

    .line 677
    .line 678
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E0:Landroid/view/Menu;

    .line 686
    .line 687
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget v5, Lx7/h;->T5:I

    .line 696
    .line 697
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 702
    .line 703
    .line 704
    :cond_11
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G2()V

    .line 705
    .line 706
    .line 707
    :cond_12
    sget v1, Lx7/h;->T5:I

    .line 708
    .line 709
    if-ne v0, v1, :cond_15

    .line 710
    .line 711
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->q0:Landroid/content/SharedPreferences$Editor;

    .line 712
    .line 713
    if-eqz v1, :cond_13

    .line 714
    .line 715
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->q0:Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 721
    .line 722
    .line 723
    :cond_13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E0:Landroid/view/Menu;

    .line 724
    .line 725
    if-eqz v1, :cond_14

    .line 726
    .line 727
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget v5, Lx7/h;->X5:I

    .line 736
    .line 737
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->E0:Landroid/view/Menu;

    .line 745
    .line 746
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget v2, Lx7/h;->T5:I

    .line 755
    .line 756
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 761
    .line 762
    .line 763
    :cond_14
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G2()V

    .line 764
    .line 765
    .line 766
    :cond_15
    sget v1, Lx7/h;->Ja:I

    .line 767
    .line 768
    if-ne v0, v1, :cond_16

    .line 769
    .line 770
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 771
    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-lez v0, :cond_16

    .line 779
    .line 780
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->J2()V

    .line 781
    .line 782
    .line 783
    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->A2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->w0:LN7/i0;

    .line 27
    .line 28
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->K0:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LN7/i0;->A0(Landroid/widget/ProgressBar;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "loginPrefs"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->P:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v1, "username"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->P:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "password"

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->a()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->A2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LN7/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 26
    .line 27
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lx7/l;->a8:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lx7/l;->b4:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LN7/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 26
    .line 27
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lx7/l;->a8:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lx7/l;->b4:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public r2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->R:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->S:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    const-string v1, "movie"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string p1, "get_all"

    .line 40
    .line 41
    return-object p1
.end method

.method public s2()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listgridview"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->n0:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->o0:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->n0:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v2, "vod"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, LJ7/a;->G:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->r0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->r0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 119
    .line 120
    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "0"

    .line 138
    .line 139
    const-string v4, "movie"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->R:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->S:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->v2()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-direct {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->x2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    .line 200
    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 207
    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i0:Landroid/app/ProgressDialog;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 238
    .line 239
    .line 240
    :cond_5
    new-instance v0, LN7/h0;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v0, v3, v1, v2}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t0:LN7/h0;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i0:Landroid/app/ProgressDialog;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->H:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i0:Landroid/app/ProgressDialog;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    :cond_a
    return-void
.end method

.method public t2()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->v0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "vod"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->v2()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->y2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 89
    .line 90
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "get_fav"

    .line 128
    .line 129
    return-object v0
.end method

.method public u2()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 12
    .line 13
    const-string v1, "movie"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->v2()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->z2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v3, v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u0:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "get_fav_m3u"

    .line 117
    .line 118
    return-object v0
.end method

.method public w2()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->R:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->S:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "m3u"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "getalldata"

    .line 42
    .line 43
    const-string v2, "movie"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->v2()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Q:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->x2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->U:Ljava/util/ArrayList;

    .line 108
    .line 109
    :goto_1
    const-string v0, "get_recent_watched"

    .line 110
    .line 111
    return-object v0
.end method
