.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$m;,
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;
    }
.end annotation


# static fields
.field public static s0:Landroid/widget/ProgressBar;


# instance fields
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

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/content/Context;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Landroidx/recyclerview/widget/RecyclerView$p;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public U:LN7/W;

.field public V:Landroidx/appcompat/widget/SearchView;

.field public W:Landroid/os/Handler;

.field public X:Landroid/view/MenuItem;

.field public Y:Landroid/view/Menu;

.field public Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;

.field public k0:I

.field public l0:Landroid/widget/PopupWindow;

.field public m0:Ljava/util/ArrayList;

.field public n0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

.field public o0:Ljava/util/ArrayList;

.field public p0:Ljava/util/List;

.field public q0:Ljava/lang/Boolean;

.field public r0:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->S:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->T:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->k0:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->m0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->o0:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->q0:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->r0:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->h2()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)LN7/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->U:LN7/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->l0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->f0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->m0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->m0:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private g2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->g0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->g0:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN7/W;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->p0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LN7/W;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->U:LN7/W;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->U:LN7/W;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->D:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private j2(Landroid/app/Activity;)V
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->l0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->l0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->l0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->l0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->l0:Landroid/widget/PopupWindow;

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
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;

    .line 142
    .line 143
    invoke-direct {v9, p0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;

    .line 150
    .line 151
    invoke-direct {v9, p0, v8}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;

    .line 158
    .line 159
    invoke-direct {v8, p0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;

    .line 166
    .line 167
    invoke-direct {v8, p0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;

    .line 174
    .line 175
    invoke-direct {v8, p0, v12}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;

    .line 182
    .line 183
    invoke-direct {v8, p0, v13}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$a;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$b;

    .line 249
    .line 250
    invoke-direct {v2, p0, v6, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public final h2()Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-string v0, "-4"

    .line 2
    .line 3
    const-string v1, "-5"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->g0:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->h0:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->p0:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->f0:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->i0:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllSeriesCategoriesMain()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 90
    .line 91
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "0"

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v8, Lx7/l;->w:I

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v2, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "-1"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget v8, Lx7/l;->Q1:I

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v4, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountSeries(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->k0:I

    .line 137
    .line 138
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v7, v8}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->n0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 146
    .line 147
    iget v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->k0:I

    .line 148
    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    if-lez v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v7, Lx7/l;->N7:I

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5, v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-virtual {v6, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v5, Lx7/l;->G5:I

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->Z:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->f2()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->m0:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p0, v5, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->g2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->h0:Ljava/util/ArrayList;

    .line 225
    .line 226
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 227
    .line 228
    :cond_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget v1, Lx7/l;->G5:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v3, v0, :cond_2

    .line 272
    .line 273
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j0:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    new-instance v0, LN7/u;

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    invoke-direct/range {v4 .. v9}, LN7/u;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->p0:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    return-object v0

    .line 350
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object v0

    .line 353
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->K:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->U:LN7/W;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->s0:Landroid/widget/ProgressBar;

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
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$m;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

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
    sget p1, Lx7/i;->G0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->lb:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->D:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    sget p1, Lx7/h;->lg:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->E:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget p1, Lx7/h;->V:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    sget p1, Lx7/h;->ja:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->G:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget p1, Lx7/h;->vb:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->H:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    sget p1, Lx7/h;->Aa:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    sget p1, Lx7/h;->F2:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->J:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Lx7/h;->y3:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->K:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    sget p1, Lx7/h;->Q3:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->L:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p1, Lx7/h;->Ce:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->M:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    sget p1, Lx7/h;->ea:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->N:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lx7/g;->m:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    sput-object p1, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->e2()V

    .line 141
    .line 142
    .line 143
    sget p1, Lx7/h;->lg:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x400

    .line 159
    .line 160
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 161
    .line 162
    .line 163
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 164
    .line 165
    new-instance p1, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->W:Landroid/os/Handler;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->D:Landroid/widget/ProgressBar;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->Q:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$m;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    new-array v0, v0, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->L:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$c;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->K:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->N:Landroid/widget/ImageView;

    .line 238
    .line 239
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$d;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->E:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->Y:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->X:Landroid/view/MenuItem;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->E:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->E:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->E:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->Y:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->X:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->E:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$f;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$e;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$g;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$h;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$i;

    .line 271
    .line 272
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$j;

    .line 291
    .line 292
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

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
    move-result-object p1

    .line 309
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 310
    .line 311
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->V:Landroidx/appcompat/widget/SearchView;

    .line 312
    .line 313
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v1, Lx7/l;->u6:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->V:Landroidx/appcompat/widget/SearchView;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->V:Landroidx/appcompat/widget/SearchView;

    .line 333
    .line 334
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 340
    .line 341
    .line 342
    const/4 p1, 0x1

    .line 343
    return p1

    .line 344
    :cond_5
    sget v1, Lx7/h;->ta:I

    .line 345
    .line 346
    if-ne v0, v1, :cond_6

    .line 347
    .line 348
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->j2(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->a()V

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
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->K:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->U:LN7/W;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->s0:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LN7/W;->y0(Landroid/widget/ProgressBar;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->U:LN7/W;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->U:LN7/W;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v0, "loginPrefs"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->P:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v1, "username"

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->P:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v1, "password"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->O:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->a()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method
