.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;,
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;,
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;
    }
.end annotation


# static fields
.field public static G0:Ljava/util/ArrayList;

.field public static H0:Ljava/util/ArrayList;

.field public static I0:Ljava/util/ArrayList;

.field public static J0:Landroid/widget/ProgressBar;


# instance fields
.field public A0:Ljava/util/Map;

.field public B0:Ljava/util/ArrayList;

.field public C0:Ljava/util/ArrayList;

.field public D:Landroidx/appcompat/widget/Toolbar;

.field public D0:Ljava/util/ArrayList;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public E0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

.field public F:Landroid/widget/ProgressBar;

.field public F0:Ljava/util/List;

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

.field public U:Landroid/app/ProgressDialog;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:LN7/m0;

.field public Z:Landroid/content/SharedPreferences;

.field public f0:Landroid/content/SharedPreferences$Editor;

.field public g0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public h0:Landroid/content/SharedPreferences;

.field public i0:LN7/U;

.field public j0:Ljava/util/ArrayList;

.field public k0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public l0:LN7/i0;

.field public m0:Z

.field public n0:Landroid/widget/PopupWindow;

.field public o0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public p0:Landroid/os/Handler;

.field public q0:Landroid/view/MenuItem;

.field public r0:Landroid/view/Menu;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/util/ArrayList;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public x0:Ljava/util/ArrayList;

.field public y0:Ljava/util/ArrayList;

.field public z0:Ljava/util/Map;


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
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->I0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->P:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->Q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->R:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->T:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->W:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->X:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->j0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->m0:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s0:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->y0:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->z0:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->A0:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->B0:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->C0:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->D0:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method private A2()V
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

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
    sget v3, Lx7/l;->B0:I

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
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v2, LJ7/z$h;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v2, LJ7/z$h;

    .line 108
    .line 109
    invoke-direct {v2, v1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$f;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$g;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_2
    return-void
.end method

.method private B2(Landroid/app/Activity;)V
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
    iput-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

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
    invoke-static/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSeriesSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v6, Lx7/h;->y0:I

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/widget/Button;

    .line 73
    .line 74
    sget v8, Lx7/h;->l0:I

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/widget/Button;

    .line 81
    .line 82
    sget v9, Lx7/h;->Oc:I

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/widget/RadioGroup;

    .line 89
    .line 90
    sget v10, Lx7/h;->wc:I

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/widget/RadioButton;

    .line 97
    .line 98
    sget v11, Lx7/h;->rc:I

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroid/widget/RadioButton;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 107
    .line 108
    const-string v13, "-2"

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const-string v13, "1"

    .line 115
    .line 116
    const/16 v14, 0x8

    .line 117
    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    const-string v12, "0"

    .line 130
    .line 131
    invoke-static {v12, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setSeriesSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    sget v12, Lx7/h;->lc:I

    .line 139
    .line 140
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Landroid/widget/RadioButton;

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    sget v15, Lx7/h;->mc:I

    .line 150
    .line 151
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Landroid/widget/RadioButton;

    .line 156
    .line 157
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    sget v14, Lx7/h;->kc:I

    .line 161
    .line 162
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroid/widget/RadioButton;

    .line 167
    .line 168
    sget v4, Lx7/h;->Ec:I

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/RadioButton;

    .line 175
    .line 176
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;

    .line 177
    .line 178
    invoke-direct {v7, v0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;

    .line 185
    .line 186
    invoke-direct {v7, v0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;

    .line 193
    .line 194
    invoke-direct {v7, v0, v14}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;

    .line 201
    .line 202
    invoke-direct {v7, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;

    .line 209
    .line 210
    invoke-direct {v7, v0, v12}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;

    .line 217
    .line 218
    invoke-direct {v7, v0, v15}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v12, 0x2

    .line 229
    packed-switch v7, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_0
    const-string v7, "3"

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    goto :goto_2

    .line 243
    :pswitch_1
    const-string v7, "2"

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_2

    .line 253
    :pswitch_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_2

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    :goto_1
    const/4 v3, -0x1

    .line 262
    :goto_2
    if-eqz v3, :cond_5

    .line 263
    .line 264
    if-eq v3, v5, :cond_4

    .line 265
    .line 266
    if-eq v3, v12, :cond_3

    .line 267
    .line 268
    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {v14, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 281
    .line 282
    .line 283
    :goto_3
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$d;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$e;

    .line 292
    .line 293
    invoke-direct {v3, v0, v9, v2, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    :catch_0
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a2()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->Z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->Z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->q2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->a2()V

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

.method private p2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->x0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s0:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->D:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E:Lcom/google/android/material/appbar/AppBarLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->I:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->J:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->K:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->L:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->M:Landroid/widget/ImageView;

    .line 100
    .line 101
    return-void
.end method

.method private s2()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->g0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->h0:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->z2()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public Z1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    new-instance v0, LN7/U;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->w0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LN7/U;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i0:LN7/U;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lx7/l;->a8:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

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

.method public l2()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->deleteSeriesRecentwatch(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object v0
.end method

.method public m2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->j0:Ljava/util/ArrayList;

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
    new-instance v0, LN7/U;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->j0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LN7/U;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i0:LN7/U;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i0:LN7/U;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lx7/l;->a8:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->j0:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i0:LN7/U;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lx7/l;->o4:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    return-void
.end method

.method public n2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->x0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->u0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->v0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->w0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllSeriesStreamsWithCategoryId(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->w0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    const-string p1, "get_all"

    .line 38
    .line 39
    return-object p1
.end method

.method public o2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "get_fav"

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->l0:LN7/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->J0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LN7/i0;->A0(Landroid/widget/ProgressBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    sget v0, Lx7/d;->f:I

    .line 22
    .line 23
    sget v1, Lx7/d;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->F0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "category_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "category_name"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->W:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->x0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->u0:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->v0:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->w0:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance p1, LN7/i0;

    .line 71
    .line 72
    invoke-direct {p1}, LN7/i0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->l0:LN7/i0;

    .line 76
    .line 77
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->k0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 85
    .line 86
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->p0:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->w2()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->t0:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->t0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->M:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->m0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->D:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    sget v1, Lx7/j;->r:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->D:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    sget v1, Lx7/j;->s:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->r0:Landroid/view/Menu;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lx7/h;->E2:I

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->q0:Landroid/view/MenuItem;

    .line 41
    .line 42
    new-instance v1, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x10102eb

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->D:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->D:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->D:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    iput v3, v2, Lg/a$a;->a:I

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "-4"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lx7/h;->V5:I

    .line 131
    .line 132
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->q0:Landroid/view/MenuItem;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lx7/h;->R5:I

    .line 151
    .line 152
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->q0:Landroid/view/MenuItem;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->getSeriesRecentwatchmCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_5

    .line 182
    .line 183
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v0, Lx7/h;->Ja:I

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    :cond_5
    return v4
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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->r0:Landroid/view/Menu;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->q0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->D:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lx7/h;->na:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lx7/l;->n0:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lx7/l;->M0:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 49
    .line 50
    .line 51
    sget v2, Lx7/g;->z1:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lx7/l;->B8:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$b;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lx7/l;->P3:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$c;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 97
    .line 98
    .line 99
    :cond_0
    sget v1, Lx7/h;->R5:I

    .line 100
    .line 101
    const-string v2, "-1"

    .line 102
    .line 103
    const-string v3, "0"

    .line 104
    .line 105
    const-string v4, "series"

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s2()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s2()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->j0:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget v6, Lx7/l;->a8:I

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1, v5}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->I0:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->I0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lez v1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s2()V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_0
    sget v1, Lx7/h;->V5:I

    .line 215
    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v3, 0x1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->t2()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->t2()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->j0:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget v3, Lx7/l;->a8:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1, v2}, LJ7/z;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->I0:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-lez v1, :cond_7

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->t2()V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_1
    sget v1, Lx7/h;->ta:I

    .line 319
    .line 320
    if-ne v0, v1, :cond_9

    .line 321
    .line 322
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->B2(Landroid/app/Activity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->a()V

    .line 326
    .line 327
    .line 328
    :cond_9
    sget v1, Lx7/h;->Ja:I

    .line 329
    .line 330
    if-ne v0, v1, :cond_a

    .line 331
    .line 332
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_a

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->A2()V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->l0:LN7/i0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->J0:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LN7/i0;->A0(Landroid/widget/ProgressBar;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "loginPrefs"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->O:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v1, "username"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->O:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v1, "password"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final q2()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E0:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 28
    .line 29
    const-string v1, "getalldata"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->getAllSeriesRecentWatch(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->p2()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F0:Ljava/util/List;

    .line 120
    .line 121
    :cond_4
    const-string v0, "get_recent_watch"

    .line 122
    .line 123
    return-object v0
.end method

.method public final t2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->g0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->h0:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->z2()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final u2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->o0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LN7/m0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v2}, LN7/m0;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->Y:LN7/m0;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public v2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lx7/l;->V3:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    const-string v3, "-1"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->S:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget v0, Lx7/i;->M0:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->r2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->p0:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->x2()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lx7/i;->y1:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->r2()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->m0:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->p0:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->H0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->y2(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget v0, Lx7/i;->M0:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->r2()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->p0:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->x2()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget v0, Lx7/i;->M0:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->r2()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->p0:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->x2()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_0
    sget v0, Lx7/d;->f:I

    .line 164
    .line 165
    sget v1, Lx7/d;->d:I

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v2, Lx7/g;->I:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->k2()V

    .line 188
    .line 189
    .line 190
    sget v0, Lx7/h;->lg:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 199
    .line 200
    .line 201
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->W:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->K:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->W:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final x2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->Z:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->f0:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->Z:Landroid/content/SharedPreferences;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->t2()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->s2()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final y2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->u2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->N:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x5a4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x5a7

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "-4"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "-1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    const-string v2, "get_all"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->V:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    const-string v2, "get_recent_watch"

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    const-string v2, "get_fav"

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->U:Landroid/app/ProgressDialog;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_6
    return-void
.end method
