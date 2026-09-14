.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static w0:Ljava/util/ArrayList;

.field public static x0:Ljava/util/ArrayList;

.field public static y0:Ljava/util/ArrayList;

.field public static z0:Landroid/widget/ProgressBar;


# instance fields
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

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public T:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public U:Landroidx/appcompat/widget/SearchView;

.field public V:Landroid/app/ProgressDialog;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:LN7/m0;

.field public f0:Landroid/content/SharedPreferences;

.field public g0:Landroid/content/SharedPreferences$Editor;

.field public h0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public i0:Landroid/content/SharedPreferences;

.field public j0:LN7/h0;

.field public k0:Ljava/util/ArrayList;

.field public l0:LN7/i0;

.field public m0:Z

.field public n0:Landroid/widget/PopupWindow;

.field public o0:Landroid/content/SharedPreferences;

.field public p0:Landroid/content/SharedPreferences$Editor;

.field public q0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/util/ArrayList;

.field public u0:Ljava/util/ArrayList;

.field public v0:Ljava/util/ArrayList;


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
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->w0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->x0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->y0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->P:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->Q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->R:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->T:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->X:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->Y:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->k0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->m0:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->r0:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)LN7/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->Z:LN7/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)LN7/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->j0:LN7/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->p0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->f0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->f0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j2()V
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

.method private l2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->s0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->r0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->r0:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private m2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

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
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->t0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->t0:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private n2()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->h0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->i0:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v1, "username"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->i0:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v1, "password"

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->r2()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private o2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->h0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->i0:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->i0:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v1, "password"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->r2()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private p2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->q0:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->q0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->q0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LN7/m0;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1, v2}, LN7/m0;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->Z:LN7/m0;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private q2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->p2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r2()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

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
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "0"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "movie"

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->s0:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->t0:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->u0:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->l2()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->r0:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->m2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->u0:Ljava/util/ArrayList;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->u0:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->V:Landroid/app/ProgressDialog;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, LN7/h0;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->j0:LN7/h0;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lx7/l;->a8:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->H:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->V:Landroid/app/ProgressDialog;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    new-instance v1, LN7/h0;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2, v3}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->j0:LN7/h0;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->H:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->V:Landroid/app/ProgressDialog;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    :catch_0
    :cond_9
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n0:Landroid/widget/PopupWindow;

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
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->o0:Landroid/content/SharedPreferences;

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
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$a;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$b;

    .line 172
    .line 173
    invoke-direct {v1, p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;Landroid/widget/RadioGroup;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->F:Landroid/widget/ProgressBar;

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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->F:Landroid/widget/ProgressBar;

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

.method public k2()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->i()V

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->f0:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->f0:Landroid/content/SharedPreferences;

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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->h0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->h0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 125
    .line 126
    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "0"

    .line 144
    .line 145
    const-string v4, "movie"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->s0:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->t0:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->u0:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_3

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->l2()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->r0:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-direct {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->m2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->u0:Ljava/util/ArrayList;

    .line 206
    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->u0:Ljava/util/ArrayList;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 213
    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->v0:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->V:Landroid/app/ProgressDialog;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 236
    .line 237
    .line 238
    :cond_4
    new-instance v0, LN7/h0;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v0, v3, v1, v2}, LN7/h0;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->j0:LN7/h0;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->V:Landroid/app/ProgressDialog;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->H:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->V:Landroid/app/ProgressDialog;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->l0:LN7/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->z0:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v0, "sort"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->o0:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->p0:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->o0:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->p0:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    const-string v1, "0"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->p0:Landroid/content/SharedPreferences$Editor;

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
    const-string v0, "category_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->X:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 77
    .line 78
    new-instance p1, LN7/i0;

    .line 79
    .line 80
    invoke-direct {p1}, LN7/i0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->l0:LN7/i0;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->M:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->x0:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget p1, Lx7/i;->y1:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 115
    .line 116
    .line 117
    sget p1, Lx7/h;->lg:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    sget p1, Lx7/h;->V:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 136
    .line 137
    sget p1, Lx7/h;->lb:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ProgressBar;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->F:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    sget p1, Lx7/h;->Aa:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    sget p1, Lx7/h;->nj:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->H:Landroid/widget/TextView;

    .line 166
    .line 167
    sget p1, Lx7/h;->rj:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->I:Landroid/widget/TextView;

    .line 176
    .line 177
    sget p1, Lx7/h;->dl:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->J:Landroid/widget/TextView;

    .line 186
    .line 187
    sget p1, Lx7/h;->Bk:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->K:Landroid/widget/TextView;

    .line 196
    .line 197
    sget p1, Lx7/h;->te:I

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->L:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    sget p1, Lx7/h;->ea:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/ImageView;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->M:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->i()V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->m0:Z

    .line 222
    .line 223
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->x0:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->q2(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    sget v0, Lx7/d;->f:I

    .line 229
    .line 230
    sget v1, Lx7/d;->d:I

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lx7/g;->m:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->j2()V

    .line 253
    .line 254
    .line 255
    sget v0, Lx7/h;->lg:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 264
    .line 265
    .line 266
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->X:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->K:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->X:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->K:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->m0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    sget v0, Lx7/j;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    sget v0, Lx7/j;->s:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p1, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x10102eb

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    iput v1, v0, Lg/a$a;->a:I

    .line 89
    .line 90
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->D:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 8
    .line 9
    .line 10
    sget v1, Lx7/h;->Ma:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v1, Lx7/h;->f:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 50
    .line 51
    sget v3, Lx7/m;->a:I

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v3, Lx7/l;->T2:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lx7/l;->S2:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lx7/l;->B8:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$e;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lx7/l;->P3:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$d;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->m0:Z

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget v1, Lx7/h;->g:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->U:Landroidx/appcompat/widget/SearchView;

    .line 142
    .line 143
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lx7/l;->v6:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->U:Landroidx/appcompat/widget/SearchView;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->U:Landroidx/appcompat/widget/SearchView;

    .line 162
    .line 163
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$f;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_3
    sget v1, Lx7/h;->g:I

    .line 173
    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->U:Landroidx/appcompat/widget/SearchView;

    .line 183
    .line 184
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lx7/l;->w6:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->U:Landroidx/appcompat/widget/SearchView;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->U:Landroidx/appcompat/widget/SearchView;

    .line 203
    .line 204
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$g;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :cond_4
    sget v1, Lx7/h;->na:I

    .line 214
    .line 215
    if-ne v0, v1, :cond_5

    .line 216
    .line 217
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget v5, Lx7/l;->n0:I

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget v5, Lx7/l;->M0:I

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 250
    .line 251
    .line 252
    sget v4, Lx7/g;->z1:I

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget v5, Lx7/l;->B8:I

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$h;

    .line 270
    .line 271
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget v5, Lx7/l;->P3:I

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$i;

    .line 290
    .line 291
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 298
    .line 299
    .line 300
    :cond_5
    sget v1, Lx7/h;->pa:I

    .line 301
    .line 302
    if-ne v0, v1, :cond_6

    .line 303
    .line 304
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget v5, Lx7/l;->n0:I

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget v5, Lx7/l;->M0:I

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 337
    .line 338
    .line 339
    sget v4, Lx7/g;->z1:I

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget v5, Lx7/l;->B8:I

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$j;

    .line 357
    .line 358
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget v5, Lx7/l;->P3:I

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$k;

    .line 377
    .line 378
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 385
    .line 386
    .line 387
    :cond_6
    sget v1, Lx7/h;->R5:I

    .line 388
    .line 389
    const-string v4, "-1"

    .line 390
    .line 391
    const-string v5, "0"

    .line 392
    .line 393
    const-string v6, "vod"

    .line 394
    .line 395
    if-ne v0, v1, :cond_a

    .line 396
    .line 397
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    .line 414
    .line 415
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n2()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->k2()V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n2()V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_8
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->y0:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 450
    .line 451
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->y0:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-lez v1, :cond_9

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 474
    .line 475
    .line 476
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->n2()V

    .line 477
    .line 478
    .line 479
    :cond_a
    :goto_0
    sget v1, Lx7/h;->V5:I

    .line 480
    .line 481
    if-ne v0, v1, :cond_e

    .line 482
    .line 483
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->k2()V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->o2()V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_b
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524
    .line 525
    .line 526
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->o2()V

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_c
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 531
    .line 532
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->W:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->y0:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-lez v1, :cond_d

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_d
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->g0:Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 555
    .line 556
    .line 557
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->o2()V

    .line 558
    .line 559
    .line 560
    :cond_e
    :goto_1
    sget v1, Lx7/h;->ta:I

    .line 561
    .line 562
    if-ne v0, v1, :cond_f

    .line 563
    .line 564
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->s2(Landroid/app/Activity;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->l0:LN7/i0;

    .line 24
    .line 25
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->z0:Landroid/widget/ProgressBar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->O:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->O:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->N:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method
