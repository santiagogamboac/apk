.class public Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$m;
    }
.end annotation


# instance fields
.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/content/Context;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public U:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public V:Landroidx/appcompat/widget/SearchView;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroidx/recyclerview/widget/RecyclerView$p;

.field public Z:Landroid/content/SharedPreferences;

.field public f0:Ljava/util/ArrayList;

.field public g0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public h0:LN7/t;

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;

.field public k0:Ljava/util/ArrayList;

.field public l0:Ljava/util/ArrayList;

.field public m0:Ljava/util/ArrayList;

.field public n0:Ljava/util/ArrayList;

.field public o0:Ljava/util/ArrayList;

.field public p0:Landroid/content/SharedPreferences;

.field public q0:Landroid/content/SharedPreferences$Editor;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:Landroid/content/SharedPreferences$Editor;

.field public t0:Landroid/widget/PopupWindow;

.field public u0:LN7/f0;

.field public v0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public w0:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->Q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->R:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->S:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->U:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->W:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->X:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->f0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->i0:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w0:Ljava/lang/Thread;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)LN7/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h0:LN7/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->s0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->p0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->p0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l2()V
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

.method private o2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->j0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->i0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->i0:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private p2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->k0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->k0:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private r2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->E:Lcom/google/android/material/appbar/AppBarLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->F:Landroid/widget/ProgressBar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->H:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->I:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->t2:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->hg:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->L:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->M:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->N:Landroid/widget/ImageView;

    .line 110
    .line 111
    return-void
.end method

.method private s2()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->Z:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->v2()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private t2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->Z:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->v2()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private v2()V
    .locals 6

    .line 1
    const-string v0, " >>>>>>>> "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->j0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->k0:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->l0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->m0:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->n0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->o0:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->W:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreamsArchive(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "channelAvailable size"

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const-string v3, "channelAvailable"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->o2()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->i0:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-direct {p0, v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->p2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->l0:Ljava/util/ArrayList;

    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->l0:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->m0:Ljava/util/ArrayList;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->m0:Ljava/util/ArrayList;

    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->W:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "-1"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->m0:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->m0:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->u2(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->H:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private w2(Landroid/app/Activity;)V
    .locals 13

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

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
    sget v5, Lx7/h;->Oc:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/RadioGroup;

    .line 81
    .line 82
    sget v6, Lx7/h;->wc:I

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/RadioButton;

    .line 89
    .line 90
    sget v7, Lx7/h;->rc:I

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/RadioButton;

    .line 97
    .line 98
    sget v8, Lx7/h;->kc:I

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/widget/RadioButton;

    .line 105
    .line 106
    sget v9, Lx7/h;->Ec:I

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/widget/RadioButton;

    .line 113
    .line 114
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->r0:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v11, "sort"

    .line 117
    .line 118
    const-string v12, ""

    .line 119
    .line 120
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x2

    .line 129
    packed-switch v11, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    const-string v4, "3"

    .line 134
    .line 135
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    const-string v4, "2"

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    const-string v11, "1"

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_0

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 163
    .line 164
    if-eq v1, v2, :cond_2

    .line 165
    .line 166
    if-eq v1, v12, :cond_1

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$b;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;

    .line 192
    .line 193
    invoke-direct {v1, p0, v5, v0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;Landroid/widget/RadioGroup;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->F:Landroid/widget/ProgressBar;

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

.method public m2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h0:LN7/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->g0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "live"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 55
    .line 56
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->f0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->f0:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, LN7/t;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->f0:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LN7/t;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h0:LN7/t;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h0:LN7/t;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->H:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->H:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->f0:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h0:LN7/t;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->H:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lx7/l;->X3:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->H:Landroid/widget/TextView;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    sget v0, Lx7/d;->f:I

    .line 11
    .line 12
    sget v1, Lx7/d;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->q2()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/i;->g1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->r2()V

    .line 15
    .line 16
    .line 17
    sget p1, Lx7/d;->f:I

    .line 18
    .line 19
    sget v0, Lx7/d;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lx7/g;->m:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p1, "sort"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->r0:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->s0:Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->r0:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->s0:Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->s0:Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string v1, "category_id"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->W:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "category_name"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->X:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 112
    .line 113
    const-string p1, "listgridview"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->p0:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v1, "livestream"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sput p1, LJ7/a;->F:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->M:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$d;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->N:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$e;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget p1, LJ7/a;->F:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne p1, v0, :cond_3

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->s2()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t2()V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->W:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "-1"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->n2()V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->l2()V

    .line 175
    .line 176
    .line 177
    sget p1, Lx7/h;->lg:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 186
    .line 187
    .line 188
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w0:Ljava/lang/Thread;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$m;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/Thread;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w0:Ljava/lang/Thread;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v0, Lx7/j;->s:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x10102eb

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->D:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    iput v1, v0, Lg/a$a;->a:I

    .line 77
    .line 78
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->Ma:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v1, Lx7/h;->f:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 45
    .line 46
    sget v3, Lx7/m;->a:I

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lx7/l;->T2:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lx7/l;->S2:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lx7/l;->B8:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$h;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lx7/l;->P3:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$g;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 118
    .line 119
    .line 120
    :cond_2
    sget v1, Lx7/h;->g:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->V:Landroidx/appcompat/widget/SearchView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lx7/l;->p6:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->V:Landroidx/appcompat/widget/SearchView;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->V:Landroidx/appcompat/widget/SearchView;

    .line 153
    .line 154
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$i;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_3
    sget v1, Lx7/h;->na:I

    .line 164
    .line 165
    if-ne v0, v1, :cond_4

    .line 166
    .line 167
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget v5, Lx7/l;->n0:I

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v5, Lx7/l;->M0:I

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 200
    .line 201
    .line 202
    sget v4, Lx7/g;->z1:I

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget v5, Lx7/l;->B8:I

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$j;

    .line 220
    .line 221
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget v5, Lx7/l;->P3:I

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$k;

    .line 240
    .line 241
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 248
    .line 249
    .line 250
    :cond_4
    sget v1, Lx7/h;->pa:I

    .line 251
    .line 252
    if-ne v0, v1, :cond_5

    .line 253
    .line 254
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget v5, Lx7/l;->n0:I

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget v5, Lx7/l;->M0:I

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 287
    .line 288
    .line 289
    sget v4, Lx7/g;->z1:I

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget v5, Lx7/l;->B8:I

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$l;

    .line 307
    .line 308
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget v5, Lx7/l;->P3:I

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$a;

    .line 327
    .line 328
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 335
    .line 336
    .line 337
    :cond_5
    sget v1, Lx7/h;->R5:I

    .line 338
    .line 339
    const-string v4, "livestream"

    .line 340
    .line 341
    if-ne v0, v1, :cond_6

    .line 342
    .line 343
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->q0:Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->q0:Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->s2()V

    .line 354
    .line 355
    .line 356
    :cond_6
    sget v1, Lx7/h;->V5:I

    .line 357
    .line 358
    if-ne v0, v1, :cond_7

    .line 359
    .line 360
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->q0:Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->q0:Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->t2()V

    .line 371
    .line 372
    .line 373
    :cond_7
    sget v1, Lx7/h;->ta:I

    .line 374
    .line 375
    if-ne v0, v1, :cond_8

    .line 376
    .line 377
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w2(Landroid/app/Activity;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w0:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w0:Ljava/lang/Thread;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->q2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w0:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w0:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x400

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    .line 51
    .line 52
    const-string v0, "loginPrefs"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->P:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v1, "username"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->P:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v1, "password"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q2()V
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

.method public u2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, LN7/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->O:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LN7/f0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->u0:LN7/f0;

    .line 9
    .line 10
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->v0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->u0:LN7/f0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->F:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
