.class public Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$n;,
        Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$o;
    }
.end annotation


# static fields
.field public static C0:Landroid/widget/ProgressBar;


# instance fields
.field public A0:Ljava/lang/Boolean;

.field public B0:LR7/a;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ProgressBar;

.field public H:Landroidx/appcompat/widget/Toolbar;

.field public I:Lcom/google/android/material/appbar/AppBarLayout;

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/content/Context;

.field public O:Landroid/content/SharedPreferences;

.field public P:Landroid/os/Handler;

.field public Q:Landroidx/recyclerview/widget/GridLayoutManager;

.field public R:LN7/j;

.field public S:Z

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;

.field public k0:Ljava/util/ArrayList;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public o0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public p0:Ljava/util/ArrayList;

.field public q0:Landroidx/appcompat/widget/SearchView;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:Landroid/content/SharedPreferences$Editor;

.field public t0:I

.field public u0:Landroid/view/MenuItem;

.field public v0:Landroid/view/Menu;

.field public w0:Landroid/os/AsyncTask;

.field public x0:Ljava/util/ArrayList;

.field public y0:Ljava/util/List;

.field public z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->S:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->T:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->U:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->V:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->W:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->X:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Y:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->l0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->m0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->n0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 40
    .line 41
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->o0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->p0:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->t0:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->w0:Landroid/os/AsyncTask;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->x0:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->z0:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->A0:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->r0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->w0:Landroid/os/AsyncTask;

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

.method private h2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->f0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Y:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->g0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->g0:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private k2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->y3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->D:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lx7/h;->nj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->rj:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->lb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->G:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    sget v0, Lx7/h;->lg:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    sget v0, Lx7/h;->V:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    sget v0, Lx7/h;->ea:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->L:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lx7/h;->m4:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->M:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->Aa:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget v0, Lx7/h;->c7:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->K:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    return-void
.end method

.method private l2()Z
    .locals 10

    .line 1
    const-string v0, "-2"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "live"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->f0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->g0:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->h0:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j0:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->y0:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j0:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->t0:I

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v7, Lx7/l;->w:I

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->t0:I

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    if-lez v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v6, Lx7/l;->N7:I

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j0:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->h2()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Y:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j0:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p0, v5, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->h0:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->g0:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->h0:Ljava/util/ArrayList;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j0:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j0:Ljava/util/ArrayList;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 186
    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "m3u"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const-string v4, "-1"

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_1
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v0, v6, :cond_6

    .line 222
    .line 223
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->w0:Landroid/os/AsyncTask;

    .line 224
    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_3
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_4

    .line 252
    .line 253
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_4

    .line 270
    .line 271
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 272
    .line 273
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 292
    .line 293
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 336
    .line 337
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6, v7, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 354
    .line 355
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 359
    .line 360
    .line 361
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_c

    .line 411
    .line 412
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-lez v0, :cond_b

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_4
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-ge v0, v6, :cond_b

    .line 437
    .line 438
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->w0:Landroid/os/AsyncTask;

    .line 439
    .line 440
    if-eqz v6, :cond_8

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_8

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_8
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_9

    .line 467
    .line 468
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_9

    .line 485
    .line 486
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 487
    .line 488
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 495
    .line 496
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v6, v7, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_a

    .line 505
    .line 506
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 507
    .line 508
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 512
    .line 513
    .line 514
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 521
    .line 522
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v7, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_9
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 551
    .line 552
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 556
    .line 557
    .line 558
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 565
    .line 566
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v6, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 580
    .line 581
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v6, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v7, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 594
    .line 595
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 600
    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_c

    .line 608
    .line 609
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k0:Ljava/util/ArrayList;

    .line 610
    .line 611
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 612
    .line 613
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 614
    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-ge v0, v1, :cond_d

    .line 625
    .line 626
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getId()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    new-instance v1, LN7/u;

    .line 687
    .line 688
    move-object v4, v1

    .line 689
    invoke-direct/range {v4 .. v9}, LN7/u;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 690
    .line 691
    .line 692
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->y0:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 695
    .line 696
    .line 697
    add-int/lit8 v0, v0, 0x1

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_d
    const/4 v0, 0x1

    .line 701
    return v0

    .line 702
    :catch_0
    return v3
.end method

.method private m2()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v2, Lx7/m;->d:I

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    sget v3, Lx7/i;->H1:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    sget v4, Lx7/h;->s4:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v5, Lx7/h;->D4:I

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v6, Lx7/h;->c7:I

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->K:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$a;

    .line 73
    .line 74
    invoke-direct {v6, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->K:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$b;

    .line 83
    .line 84
    invoke-direct {v7, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;Landroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LJ7/z$h;

    .line 91
    .line 92
    invoke-direct {v6, v5, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;

    .line 99
    .line 100
    invoke-direct {v6, p0, v5}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    sget v6, Lx7/h;->D4:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 109
    .line 110
    .line 111
    sget v6, Lx7/h;->D4:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 114
    .line 115
    .line 116
    sget v6, Lx7/h;->D4:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 119
    .line 120
    .line 121
    sget v6, Lx7/h;->D4:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lez v6, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sget v7, LJ7/a;->Q0:I

    .line 142
    .line 143
    if-le v6, v7, :cond_0

    .line 144
    .line 145
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v6, LJ7/a;->Q0:I

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    sget v0, LJ7/a;->Q0:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    sput v0, LJ7/a;->Q0:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v6}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    sput v2, LJ7/a;->Q0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v1, Lx7/e;->x:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->y0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, LN7/j;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LN7/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->R:LN7/j;

    .line 17
    .line 18
    new-instance v0, LR7/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Q:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Q:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Q:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->R:LN7/j;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->G:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private o2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    return-void
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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public g2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LJ7/a;->O0:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->m2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public j2()V
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

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->R:LN7/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->C0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LN7/j;->Q0(Landroid/widget/ProgressBar;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->R:LN7/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    sget v0, Lx7/d;->f:I

    .line 25
    .line 26
    sget v1, Lx7/d;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
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
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$n;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->w0:Landroid/os/AsyncTask;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j2()V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/i;->r:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->k2()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sput-object p1, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx7/g;->m:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->f2()V

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
    new-instance p1, LR7/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->B0:LR7/a;

    .line 60
    .line 61
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 69
    .line 70
    const-string p1, "sortepg"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->r0:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->r0:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v1, "sort"

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    const-string v2, "0"

    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->P:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->G:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$n;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-array v2, v0, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->w0:Landroid/os/AsyncTask;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->D:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->L:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$c;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->M:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$f;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p1}, LJ7/z;->O(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LJ7/a;->L0:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "1"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sget v1, LJ7/a;->M0:I

    .line 193
    .line 194
    if-ge p1, v1, :cond_3

    .line 195
    .line 196
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/lit8 p1, p1, 0x1

    .line 201
    .line 202
    invoke-static {p1, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-static {v0, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->g2()V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->v0:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lx7/h;->E2:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->u0:Landroid/view/MenuItem;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "api"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lx7/h;->na:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "m3u"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lx7/h;->na:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x10102eb

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ge v2, p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    iput v0, p1, Lg/a$a;->a:I

    .line 159
    .line 160
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    return v3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->w0:Landroid/os/AsyncTask;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->w0:Landroid/os/AsyncTask;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->v0:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->u0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->H:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$h;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$g;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

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
    sget v1, Lx7/h;->g:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->q0:Landroidx/appcompat/widget/SearchView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lx7/l;->q6:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->q0:Landroidx/appcompat/widget/SearchView;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->q0:Landroidx/appcompat/widget/SearchView;

    .line 159
    .line 160
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$i;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    return p1

    .line 170
    :cond_3
    sget v1, Lx7/h;->na:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget v3, Lx7/l;->n0:I

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v3, Lx7/l;->M0:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 207
    .line 208
    .line 209
    sget v2, Lx7/g;->z1:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Lx7/l;->B8:I

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v3, Lx7/l;->P3:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$k;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 255
    .line 256
    .line 257
    :cond_4
    sget v1, Lx7/h;->pa:I

    .line 258
    .line 259
    if-ne v0, v1, :cond_5

    .line 260
    .line 261
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget v3, Lx7/l;->n0:I

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget v3, Lx7/l;->M0:I

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 294
    .line 295
    .line 296
    sget v2, Lx7/g;->z1:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget v3, Lx7/l;->B8:I

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$l;

    .line 314
    .line 315
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget v3, Lx7/l;->P3:I

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$m;

    .line 334
    .line 335
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 342
    .line 343
    .line 344
    :cond_5
    sget v1, Lx7/h;->ta:I

    .line 345
    .line 346
    if-ne v0, v1, :cond_6

    .line 347
    .line 348
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->o2(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->a()V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->D:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->R:LN7/j;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->C0:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LN7/j;->Q0(Landroid/widget/ProgressBar;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->R:LN7/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "loginPrefs"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->O:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v1, "username"

    .line 57
    .line 58
    const-string v2, ""

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
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->O:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "password"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->N:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->a()V

    .line 100
    .line 101
    .line 102
    :cond_2
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->j2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
