.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static o0:Ljava/util/ArrayList;

.field public static p0:Ljava/util/ArrayList;

.field public static q0:Ljava/util/ArrayList;

.field public static r0:Landroid/widget/ProgressBar;


# instance fields
.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/content/Context;

.field public M:Landroid/content/SharedPreferences;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public R:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public S:Landroidx/appcompat/widget/SearchView;

.field public T:Landroid/app/ProgressDialog;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Landroid/content/SharedPreferences;

.field public Y:Landroid/content/SharedPreferences$Editor;

.field public Z:Landroidx/recyclerview/widget/RecyclerView$p;

.field public f0:Landroid/content/SharedPreferences;

.field public g0:LN7/h0;

.field public h0:Ljava/util/ArrayList;

.field public i0:LN7/m0;

.field public j0:Landroid/content/SharedPreferences;

.field public k0:Landroid/content/SharedPreferences$Editor;

.field public l0:Landroid/widget/PopupWindow;

.field public m0:Landroid/view/MenuItem;

.field public n0:Landroid/view/Menu;


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
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->q0:Ljava/util/ArrayList;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->N:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->O:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->P:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->R:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->V:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->W:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->h0:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)LN7/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->g0:LN7/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->l0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->k0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->X:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->X:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k2()V
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

.method private m2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->E:Lcom/google/android/material/appbar/AppBarLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->F:Landroid/widget/ProgressBar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->H:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->I:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->J:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method

.method private n2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LJ7/z;->B(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Z:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "loginPrefs"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->f0:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v1, "username"

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->f0:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v1, "password"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->r2()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private o2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Z:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->f0:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v1, "username"

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->f0:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v1, "password"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->r2()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private q2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->X:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->X:Landroid/content/SharedPreferences;

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
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->o2()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->n2()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "-1"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "movie"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->T:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, LN7/h0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v0, v2, v3}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->g0:LN7/h0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lx7/l;->a8:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->H:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->T:Landroid/app/ProgressDialog;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private s2(Landroid/app/Activity;)V
    .locals 11

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->l0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->l0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->l0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->l0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->l0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    sget p1, Lx7/h;->y0:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    sget v2, Lx7/h;->l0:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/Button;

    .line 73
    .line 74
    sget v3, Lx7/h;->Oc:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/RadioGroup;

    .line 81
    .line 82
    sget v4, Lx7/h;->wc:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/RadioButton;

    .line 89
    .line 90
    sget v5, Lx7/h;->rc:I

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/RadioButton;

    .line 97
    .line 98
    sget v6, Lx7/h;->kc:I

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/widget/RadioButton;

    .line 105
    .line 106
    sget v7, Lx7/h;->Ec:I

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/widget/RadioButton;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->j0:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v9, "sort"

    .line 117
    .line 118
    const-string v10, ""

    .line 119
    .line 120
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "1"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string v5, "2"

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v5, "3"

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$h;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$i;

    .line 172
    .line 173
    invoke-direct {v1, p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;Landroid/widget/RadioGroup;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->F:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->F:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public l2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->i()V

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->X:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->X:Landroid/content/SharedPreferences;

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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Z:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LJ7/z;->B(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Z:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 126
    .line 127
    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "0"

    .line 145
    .line 146
    const-string v4, "movie"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->T:Landroid/app/ProgressDialog;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 172
    .line 173
    .line 174
    :cond_2
    new-instance v1, LN7/h0;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v1, v0, v3, v2}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->g0:LN7/h0;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Lx7/l;->a8:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->g0:LN7/h0;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->T:Landroid/app/ProgressDialog;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->H:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->T:Landroid/app/ProgressDialog;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->i0:LN7/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->r0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LN7/m0;->A0(Landroid/widget/ProgressBar;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "sort"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->j0:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->k0:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->j0:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->k0:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    const-string v1, "0"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->k0:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x400

    .line 50
    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "category_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "category_name"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->V:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 77
    .line 78
    new-instance p1, LN7/m0;

    .line 79
    .line 80
    invoke-direct {p1}, LN7/m0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->i0:LN7/m0;

    .line 84
    .line 85
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 93
    .line 94
    sget p1, Lx7/i;->w1:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lx7/d;->f:I

    .line 100
    .line 101
    sget v0, Lx7/d;->d:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->m2()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->i()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->q2()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->k2()V

    .line 116
    .line 117
    .line 118
    sget p1, Lx7/h;->lg:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lx7/g;->m:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->V:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->K:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->V:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->K:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->s:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->n0:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->m0:Landroid/view/MenuItem;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->n0:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->m0:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lx7/h;->Ma:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v1, Lx7/h;->e:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 47
    .line 48
    sget v3, Lx7/m;->a:I

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Lx7/l;->T2:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lx7/l;->S2:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lx7/l;->B8:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$b;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lx7/l;->P3:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$a;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 120
    .line 121
    .line 122
    :cond_2
    sget v1, Lx7/h;->g:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->S:Landroidx/appcompat/widget/SearchView;

    .line 135
    .line 136
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lx7/l;->w6:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->S:Landroidx/appcompat/widget/SearchView;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->S:Landroidx/appcompat/widget/SearchView;

    .line 155
    .line 156
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$c;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_3
    sget v1, Lx7/h;->ma:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_4

    .line 168
    .line 169
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget v5, Lx7/l;->n0:I

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget v5, Lx7/l;->M0:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 202
    .line 203
    .line 204
    sget v4, Lx7/g;->z1:I

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget v5, Lx7/l;->B8:I

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$d;

    .line 222
    .line 223
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget v5, Lx7/l;->P3:I

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$e;

    .line 242
    .line 243
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 250
    .line 251
    .line 252
    :cond_4
    sget v1, Lx7/h;->oa:I

    .line 253
    .line 254
    if-ne v0, v1, :cond_5

    .line 255
    .line 256
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v5, Lx7/l;->n0:I

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget v5, Lx7/l;->M0:I

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 289
    .line 290
    .line 291
    sget v4, Lx7/g;->z1:I

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget v5, Lx7/l;->B8:I

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$f;

    .line 309
    .line 310
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget v5, Lx7/l;->P3:I

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$g;

    .line 329
    .line 330
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 337
    .line 338
    .line 339
    :cond_5
    sget v1, Lx7/h;->R5:I

    .line 340
    .line 341
    const-string v4, "-1"

    .line 342
    .line 343
    const-string v5, "0"

    .line 344
    .line 345
    const-string v6, "vod"

    .line 346
    .line 347
    if-ne v0, v1, :cond_9

    .line 348
    .line 349
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->n2()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->l2()V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->n2()V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_7
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->q0:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 402
    .line 403
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->q0:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_8

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->n2()V

    .line 429
    .line 430
    .line 431
    :cond_9
    :goto_0
    sget v1, Lx7/h;->V5:I

    .line 432
    .line 433
    if-ne v0, v1, :cond_d

    .line 434
    .line 435
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->l2()V

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->o2()V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_a
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    .line 477
    .line 478
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->o2()V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_b
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 483
    .line 484
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->U:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->q0:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-lez v1, :cond_c

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_c
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->Y:Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 507
    .line 508
    .line 509
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->o2()V

    .line 510
    .line 511
    .line 512
    :cond_d
    :goto_1
    sget v1, Lx7/h;->ta:I

    .line 513
    .line 514
    if-ne v0, v1, :cond_e

    .line 515
    .line 516
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->s2(Landroid/app/Activity;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->i0:LN7/m0;

    .line 19
    .line 20
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->r0:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LN7/m0;->A0(Landroid/widget/ProgressBar;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "loginPrefs"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->M:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "username"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->M:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v1, "password"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->L:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->a()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public p2(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->r0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method
