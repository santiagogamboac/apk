.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$l;,
        Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;
    }
.end annotation


# static fields
.field public static B0:Landroid/widget/ProgressBar;


# instance fields
.field public A0:Ljava/lang/Boolean;

.field public D:Lcom/google/android/material/appbar/AppBarLayout;

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/ImageView;

.field public L:Landroidx/appcompat/widget/Toolbar;

.field public M:Landroid/widget/ProgressBar;

.field public N:Landroid/content/Context;

.field public O:Landroid/content/SharedPreferences;

.field public P:Landroidx/recyclerview/widget/GridLayoutManager;

.field public Q:LN7/p;

.field public R:Z

.field public S:I

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:Ljava/util/ArrayList;

.field public Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public Z:Ljava/util/ArrayList;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public n0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public o0:Landroid/widget/PopupWindow;

.field public p0:Ljava/util/ArrayList;

.field public q0:Landroidx/appcompat/widget/SearchView;

.field public r0:Landroid/os/Handler;

.field public s0:I

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->R:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->S:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->T:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->U:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->V:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->W:I

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->k0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->l0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->m0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 40
    .line 41
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->n0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->p0:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->s0:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->v0:Landroid/os/AsyncTask;

    .line 59
    .line 60
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->w0:I

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->x0:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->z0:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->A0:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->o0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->v0:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p1
.end method

.method private e2()V
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

.method private f2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Z:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->X:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private h2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->V:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lx7/h;->y3:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->E:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lx7/h;->Aa:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lx7/h;->nj:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->rj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->Qd:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->I:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    sget v0, Lx7/h;->p0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->J:Landroid/widget/Button;

    .line 70
    .line 71
    sget v0, Lx7/h;->ea:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->K:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->lg:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->L:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    sget v0, Lx7/h;->lb:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    return-void
.end method

.method private k2(Landroid/app/Activity;)V
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->o0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->o0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->o0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->o0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->o0:Landroid/widget/PopupWindow;

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
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    sget v6, Lx7/h;->rc:I

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/RadioButton;

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget v8, Lx7/h;->kc:I

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/widget/RadioButton;

    .line 113
    .line 114
    sget v9, Lx7/h;->Ec:I

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/widget/RadioButton;

    .line 121
    .line 122
    sget v10, Lx7/h;->lc:I

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/widget/RadioButton;

    .line 129
    .line 130
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget v11, Lx7/h;->mc:I

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Landroid/widget/RadioButton;

    .line 140
    .line 141
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;

    .line 145
    .line 146
    invoke-direct {v7, p0, v5}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;

    .line 153
    .line 154
    invoke-direct {v7, p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;

    .line 161
    .line 162
    invoke-direct {v6, p0, v8}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;

    .line 169
    .line 170
    invoke-direct {v6, p0, v9}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;

    .line 177
    .line 178
    invoke-direct {v6, p0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;

    .line 185
    .line 186
    invoke-direct {v6, p0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLiveActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "1"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const-string v7, "2"

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_1

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    :goto_0
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$a;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$b;

    .line 232
    .line 233
    invoke-direct {v2, p0, v4, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public final g2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->f0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final i2()Z
    .locals 13

    .line 1
    const-string v0, "-2"

    .line 2
    .line 3
    const-string v1, "m3u"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v5, :cond_11

    .line 14
    .line 15
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v5, v7}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->g0:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->y0:Ljava/util/List;

    .line 80
    .line 81
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 87
    .line 88
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 92
    .line 93
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget v10, Lx7/l;->w:I

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v5, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget v10, Lx7/l;->Q1:I

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const-string v10, "live"

    .line 139
    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->s0:I

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    if-lez v0, :cond_1

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v9, Lx7/l;->N7:I

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 183
    .line 184
    invoke-virtual {v9, v0, v10}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iput v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->s0:I

    .line 189
    .line 190
    if-eqz v9, :cond_1

    .line 191
    .line 192
    if-lez v9, :cond_1

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v9, Lx7/l;->N7:I

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 220
    .line 221
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v0, v8}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_3

    .line 232
    .line 233
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->f2()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->X:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p0, v8, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->g2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->g0:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->g0:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 283
    .line 284
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->J:Landroid/widget/Button;

    .line 297
    .line 298
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$d;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_9

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_2
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ge v0, v5, :cond_9

    .line 325
    .line 326
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->v0:Landroid/os/AsyncTask;

    .line 327
    .line 328
    if-eqz v5, :cond_5

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_5

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_5
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_6

    .line 355
    .line 356
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_6

    .line 373
    .line 374
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 375
    .line 376
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v5, v7, v10}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_8

    .line 393
    .line 394
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 395
    .line 396
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 400
    .line 401
    .line 402
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_6
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 439
    .line 440
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v5, v7, v10}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_7

    .line 473
    .line 474
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->w0:I

    .line 475
    .line 476
    :cond_7
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 477
    .line 478
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 482
    .line 483
    .line 484
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v0, :cond_10

    .line 534
    .line 535
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 536
    .line 537
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_f

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    const/4 v1, 0x0

    .line 553
    :goto_5
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-ge v0, v5, :cond_f

    .line 560
    .line 561
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->v0:Landroid/os/AsyncTask;

    .line 562
    .line 563
    if-eqz v5, :cond_b

    .line 564
    .line 565
    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_b

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_b
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_c

    .line 590
    .line 591
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_c

    .line 608
    .line 609
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 610
    .line 611
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 618
    .line 619
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v5, v7, v10}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_e

    .line 628
    .line 629
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 630
    .line 631
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 635
    .line 636
    .line 637
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 659
    .line 660
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_c
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 674
    .line 675
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 682
    .line 683
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v5, v7, v10}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 698
    .line 699
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_d

    .line 708
    .line 709
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->w0:I

    .line 710
    .line 711
    :cond_d
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 712
    .line 713
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 717
    .line 718
    .line 719
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 741
    .line 742
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v7, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 755
    .line 756
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 761
    .line 762
    if-eqz v0, :cond_10

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_10

    .line 769
    .line 770
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 771
    .line 772
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 773
    .line 774
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 775
    .line 776
    if-eqz v0, :cond_11

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    :goto_9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-ge v0, v1, :cond_11

    .line 786
    .line 787
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getId()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    new-instance v1, LN7/u;

    .line 848
    .line 849
    move-object v7, v1

    .line 850
    invoke-direct/range {v7 .. v12}, LN7/u;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 851
    .line 852
    .line 853
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->y0:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 856
    .line 857
    .line 858
    add-int/lit8 v0, v0, 0x1

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_11
    return v6

    .line 862
    :catch_0
    return v4
.end method

.method public final j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

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
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->w0:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->y0:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, LN7/p;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, LN7/p;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 38
    .line 39
    new-instance v0, LR7/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 87
    .line 88
    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->I:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->y0:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v3, LN7/p;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v3, v0, v4}, LN7/p;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 139
    .line 140
    new-instance v0, LR7/a;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 188
    .line 189
    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/ProgressBar;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->B0:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LN7/p;->O0(Landroid/widget/ProgressBar;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    sget v0, Lx7/d;->f:I

    .line 29
    .line 30
    sget v1, Lx7/d;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
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
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$l;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->v0:Landroid/os/AsyncTask;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v0, Lx7/h;->ea:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, LJ7/z;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_2
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
    sget p1, Lx7/i;->N:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->h2()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sput-object p1, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lx7/g;->m:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->e2()V

    .line 43
    .line 44
    .line 45
    sget p1, Lx7/h;->lg:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->r0:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->M:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->K:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$l;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->v0:Landroid/os/AsyncTask;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->E:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->L:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->u0:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->t0:Landroid/view/MenuItem;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->L:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->L:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->L:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->v0:Landroid/os/AsyncTask;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->v0:Landroid/os/AsyncTask;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->u0:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->t0:Landroid/view/MenuItem;

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
    sget v1, Lx7/h;->f:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$f;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$e;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->q0:Landroidx/appcompat/widget/SearchView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lx7/l;->s6:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->q0:Landroidx/appcompat/widget/SearchView;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->q0:Landroidx/appcompat/widget/SearchView;

    .line 154
    .line 155
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$g;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_3
    sget v1, Lx7/h;->na:I

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v3, Lx7/l;->n0:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget v3, Lx7/l;->M0:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 202
    .line 203
    .line 204
    sget v2, Lx7/g;->z1:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v3, Lx7/l;->B8:I

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$h;

    .line 222
    .line 223
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v3, Lx7/l;->P3:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$i;

    .line 242
    .line 243
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 250
    .line 251
    .line 252
    :cond_4
    sget v1, Lx7/h;->pa:I

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget v3, Lx7/l;->n0:I

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget v3, Lx7/l;->M0:I

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 289
    .line 290
    .line 291
    sget v2, Lx7/g;->z1:I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget v3, Lx7/l;->B8:I

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$j;

    .line 309
    .line 310
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget v3, Lx7/l;->P3:I

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$k;

    .line 329
    .line 330
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 337
    .line 338
    .line 339
    :cond_5
    sget v1, Lx7/h;->ta:I

    .line 340
    .line 341
    if-ne v0, v1, :cond_6

    .line 342
    .line 343
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->H:Landroid/widget/TextView;

    .line 344
    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->k2(Landroid/app/Activity;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->N:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->E:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "loginPrefs"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->O:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "username"

    .line 49
    .line 50
    const-string v2, ""

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
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->O:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v1, "password"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
