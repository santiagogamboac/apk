.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LW7/m;
.implements LW7/j;
.implements LW7/f;
.implements LW7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;,
        Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;
    }
.end annotation


# static fields
.field public static S1:Ljava/lang/String;

.field public static T1:Ljava/lang/String;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public A1:Ljava/lang/String;

.field public B0:Landroid/widget/ImageView;

.field public B1:Ljava/lang/String;

.field public C0:Landroid/widget/RelativeLayout;

.field public C1:Ljava/lang/String;

.field public D:Z

.field public D0:Landroid/widget/LinearLayout;

.field public D1:Ljava/lang/String;

.field public E:Landroid/view/View;

.field public E0:Landroid/widget/LinearLayout;

.field public E1:Ljava/lang/String;

.field public F:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

.field public F0:Landroid/widget/ProgressBar;

.field public F1:I

.field public G:Ljava/util/ArrayList;

.field public G0:Ljava/util/Date;

.field public G1:Ljava/lang/String;

.field public H:I

.field public H0:Landroidx/appcompat/app/a;

.field public H1:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public I0:Landroid/content/Context;

.field public I1:I

.field public J:Ljava/lang/String;

.field public J0:Landroid/app/ProgressDialog;

.field public J1:LK7/d;

.field public K:Ljava/lang/String;

.field public K0:Landroid/content/SharedPreferences;

.field public K1:LK7/f;

.field public L:Ljava/lang/String;

.field public L0:Landroid/content/SharedPreferences;

.field public L1:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public M0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public M1:LJ7/l;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public N1:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

.field public O:Landroid/widget/ImageView;

.field public O0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public O1:Ljava/util/ArrayList;

.field public P:Landroid/widget/ImageView;

.field public P0:Ljava/lang/String;

.field public P1:Ljava/util/ArrayList;

.field public Q:Landroid/widget/TextView;

.field public Q0:Ljava/lang/String;

.field public Q1:Ljava/util/ArrayList;

.field public R:Landroid/widget/TextView;

.field public R0:LK7/k;

.field public R1:Landroid/content/BroadcastReceiver;

.field public S:Landroid/widget/TextView;

.field public S0:Ljava/lang/String;

.field public T:Ljava/text/SimpleDateFormat;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/LinearLayout;

.field public U0:Ljava/lang/String;

.field public V:Landroidx/appcompat/widget/Toolbar;

.field public V0:Ljava/lang/String;

.field public W:Lcom/google/android/material/appbar/AppBarLayout;

.field public W0:Ljava/lang/String;

.field public X:Landroid/widget/ImageView;

.field public X0:I

.field public Y:Landroid/widget/TextView;

.field public Y0:Ljava/lang/String;

.field public Z:Landroid/widget/ProgressBar;

.field public Z0:Ljava/lang/String;

.field public a1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public b1:Landroid/widget/PopupWindow;

.field public c1:Landroid/widget/Button;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/text/DateFormat;

.field public f0:Landroid/widget/TextView;

.field public f1:Ljava/lang/String;

.field public g0:Landroid/widget/TextView;

.field public g1:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public h1:Landroid/view/MenuItem;

.field public i0:Landroid/widget/TextView;

.field public i1:Landroid/view/Menu;

.field public j0:Landroid/widget/TextView;

.field public j1:Ljava/lang/String;

.field public k0:Landroid/widget/RatingBar;

.field public k1:Ljava/lang/Boolean;

.field public l0:Landroid/widget/ImageView;

.field public l1:Landroid/widget/Button;

.field public m0:Landroid/widget/LinearLayout;

.field public m1:Lc4/e;

.field public n0:Landroid/widget/LinearLayout;

.field public n1:Ljava/lang/String;

.field public o0:Landroid/widget/LinearLayout;

.field public o1:Ljava/lang/String;

.field public p0:Landroid/widget/LinearLayout;

.field public p1:LK7/g;

.field public q0:Landroid/widget/LinearLayout;

.field public q1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public r0:Landroid/widget/LinearLayout;

.field public r1:Ljava/lang/String;

.field public s0:Landroid/widget/LinearLayout;

.field public s1:Ljava/lang/String;

.field public t0:Landroid/widget/LinearLayout;

.field public t1:LN7/e;

.field public u0:Landroid/widget/LinearLayout;

.field public u1:Ljava/lang/String;

.field public v0:Landroid/widget/LinearLayout;

.field public v1:I

.field public w0:Landroid/widget/TextView;

.field public w1:Z

.field public x0:Landroid/widget/TextView;

.field public x1:I

.field public y0:Landroid/widget/TextView;

.field public y1:Ljava/lang/String;

.field public z0:Landroid/widget/LinearLayout;

.field public z1:Ljava/lang/String;


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 21
    .line 22
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->O0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->T0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W0:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j1:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k1:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r1:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s1:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "mobile"

    .line 65
    .line 66
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u1:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w1:Z

    .line 72
    .line 73
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x1:I

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L1:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->O1:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P1:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q1:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R1:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic A2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->E:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LJ7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M1:LJ7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private P2()V
    .locals 4

    .line 1
    sget-boolean v0, LJ7/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->a1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 45
    .line 46
    const-string v2, "vod"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    if-gt v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lx7/g;->V:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lx7/g;->V:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private Q2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J1:LK7/d;

    .line 19
    .line 20
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, LK7/d;->e(Ljava/lang/String;Ljava/lang/String;LN7/l0$x;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method private R2()V
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

.method public static T2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v1, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public static V2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private Y2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->Fe:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lx7/h;->m4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->O:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lx7/h;->f5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lx7/h;->gj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->Kj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->fj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->p7:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lx7/h;->lg:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    sget v0, Lx7/h;->V:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W:Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    sget v0, Lx7/h;->a4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lx7/h;->Hh:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lx7/h;->Vb:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    sget v0, Lx7/h;->Fh:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lx7/h;->Pg:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->g0:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lx7/h;->Rg:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lx7/h;->lk:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->i0:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lx7/h;->mk:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lx7/h;->gc:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/RatingBar;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 180
    .line 181
    sget v0, Lx7/h;->N4:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 190
    .line 191
    sget v0, Lx7/h;->i7:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    sget v0, Lx7/h;->Y8:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    sget v0, Lx7/h;->s7:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    sget v0, Lx7/h;->O7:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    sget v0, Lx7/h;->P6:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget v0, Lx7/h;->j7:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget v0, Lx7/h;->Z8:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    sget v0, Lx7/h;->t7:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget v0, Lx7/h;->P7:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    sget v0, Lx7/h;->Q6:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    sget v0, Lx7/h;->vi:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 300
    .line 301
    sget v0, Lx7/h;->cj:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v0, Lx7/h;->ck:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 320
    .line 321
    sget v0, Lx7/h;->N9:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z0:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    sget v0, Lx7/h;->il:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 340
    .line 341
    sget v0, Lx7/h;->ea:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/ImageView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->B0:Landroid/widget/ImageView;

    .line 350
    .line 351
    sget v0, Lx7/h;->xe:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->C0:Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    sget v0, Lx7/h;->H8:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D0:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    sget v0, Lx7/h;->O9:I

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->E0:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    sget v0, Lx7/h;->gb:I

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/ProgressBar;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F0:Landroid/widget/ProgressBar;

    .line 390
    .line 391
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->e3(Landroid/view/View;)V

    return-void
.end method

.method private Z2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 9
    .line 10
    new-instance v0, LK7/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J1:LK7/d;

    .line 18
    .line 19
    new-instance v0, LK7/f;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LK7/f;-><init>(LW7/i;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K1:LK7/f;

    .line 27
    .line 28
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->a1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 36
    .line 37
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "stalker_api"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J0:Landroid/app/ProgressDialog;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J0:Landroid/app/ProgressDialog;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lx7/l;->i5:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J0:Landroid/app/ProgressDialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string v0, "loginPrefs"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K0:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v1, "username"

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K0:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v3, "password"

    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {p0, v2, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 155
    .line 156
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lx7/d;->f:I

    .line 165
    .line 166
    sget v1, Lx7/d;->d:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->B0:Landroid/widget/ImageView;

    .line 172
    .line 173
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$t;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->O:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$u;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a3(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stalker_api"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K1:LK7/f;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D1:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v8, "vod"

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    const-string v13, ""

    .line 47
    .line 48
    const-string v14, ""

    .line 49
    .line 50
    const-string v15, ""

    .line 51
    .line 52
    const-string v16, ""

    .line 53
    .line 54
    const-string v18, ""

    .line 55
    .line 56
    const-string v19, ""

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v19}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->i3(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f3(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V

    return-void
.end method

.method private synthetic b3(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stalker_api"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K1:LK7/f;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D1:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v8, "vod"

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    const-string v13, ""

    .line 47
    .line 48
    const-string v14, ""

    .line 49
    .line 50
    const-string v15, ""

    .line 51
    .line 52
    const-string v16, ""

    .line 53
    .line 54
    const-string v18, ""

    .line 55
    .line 56
    const-string v19, ""

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v19}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->i3(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->a3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m3(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->c3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "you_tube_trailer"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h3(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->d3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic f3(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j3()V
    .locals 8

    .line 1
    sget-boolean v0, LJ7/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->a1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 6
    .line 7
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "vod"

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v1, Lx7/g;->W:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lx7/g;->W:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J1:LK7/d;

    .line 19
    .line 20
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, LK7/d;->s(Ljava/lang/String;Ljava/lang/String;LN7/l0$x;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->a1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I

    .line 2
    .line 3
    return p1
.end method

.method private p3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, LK7/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LK7/k;-><init>(LW7/m;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R0:LK7/k;

    .line 7
    .line 8
    new-instance v0, LK7/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LK7/g;-><init>(LW7/j;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p1:LK7/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    :try_start_0
    sget-object v2, LJ7/a;->J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 36
    .line 37
    :goto_0
    sget-object v2, LJ7/a;->J:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "movie"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "selectedPlayer"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->T0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "streamType"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U0:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "containerExtension"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "categoryID"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z0:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "num"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W0:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "movie_icon"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "movie_director"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z1:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "movie_cast"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A1:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "movie_genre"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->B1:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "movie_description"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->C1:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "movie_cmd"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D1:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "movie_rating"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->E1:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "movie_duration_min"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G1:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "movie_year"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H1:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "movie_fav"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I1:I

    .line 173
    .line 174
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setMoviesPoster(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q3()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R:Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 197
    .line 198
    .line 199
    :cond_0
    sget-boolean v0, LJ7/a;->m:Z

    .line 200
    .line 201
    const-string v5, "stalker_api"

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->a1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 216
    .line 217
    iget v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 218
    .line 219
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 226
    .line 227
    const-string v9, "vod"

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v6, 0x15

    .line 238
    .line 239
    if-lez v0, :cond_2

    .line 240
    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-gt v0, v6, :cond_1

    .line 244
    .line 245
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget v6, Lx7/g;->V:I

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget v7, Lx7/g;->V:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6, v7, v8}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-gt v0, v6, :cond_3

    .line 276
    .line 277
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 278
    .line 279
    sget v6, Lx7/g;->W:I

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget v7, Lx7/g;->W:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v6, v7, v8}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 309
    .line 310
    invoke-direct {v6, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 317
    .line 318
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;

    .line 319
    .line 320
    invoke-direct {v6, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v6, "onestream_api"

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W2()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_2e

    .line 352
    .line 353
    :try_start_1
    iget p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I1:I

    .line 354
    .line 355
    if-ne p2, v3, :cond_7

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P2()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j3()V

    .line 362
    .line 363
    .line 364
    :goto_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p2, :cond_8

    .line 367
    .line 368
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz p3, :cond_8

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    if-eqz p2, :cond_9

    .line 378
    .line 379
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    if-eqz p2, :cond_a

    .line 385
    .line 386
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 390
    .line 391
    const-string p3, "N/A"

    .line 392
    .line 393
    if-eqz p2, :cond_b

    .line 394
    .line 395
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz p2, :cond_c

    .line 401
    .line 402
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz p2, :cond_d

    .line 408
    .line 409
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz p2, :cond_e

    .line 415
    .line 416
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz p2, :cond_f

    .line 422
    .line 423
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    .line 430
    if-eqz p2, :cond_10

    .line 431
    .line 432
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz p2, :cond_11

    .line 438
    .line 439
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z1:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A1:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->d1:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H1:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->E1:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->C1:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->B1:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G1:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v8}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    iput v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F1:I

    .line 465
    .line 466
    mul-int/lit8 v9, v8, 0x3c

    .line 467
    .line 468
    iput v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I

    .line 469
    .line 470
    iput-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f1:Ljava/lang/String;

    .line 471
    .line 472
    mul-int/lit8 v8, v8, 0x3c

    .line 473
    .line 474
    if-eqz p1, :cond_12

    .line 475
    .line 476
    if-eqz p2, :cond_12

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_12

    .line 483
    .line 484
    invoke-static {p1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, p2}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    sget p2, Lx7/g;->I1:I

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lw7/x;->j(I)Lw7/x;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 499
    .line 500
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$w;

    .line 501
    .line 502
    invoke-direct {v9, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$w;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p2, v9}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 510
    .line 511
    sget p2, Lx7/g;->t1:I

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 514
    .line 515
    .line 516
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz p1, :cond_13

    .line 519
    .line 520
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 521
    .line 522
    if-eqz p2, :cond_13

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 528
    .line 529
    const-string p2, "n/A"

    .line 530
    .line 531
    if-eqz p1, :cond_14

    .line 532
    .line 533
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    if-eqz p1, :cond_14

    .line 536
    .line 537
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 538
    .line 539
    if-eqz p1, :cond_14

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_14

    .line 548
    .line 549
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_14

    .line 554
    .line 555
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    if-eqz p1, :cond_15

    .line 574
    .line 575
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    if-eqz p1, :cond_16

    .line 581
    .line 582
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :cond_16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 586
    .line 587
    if-eqz p1, :cond_17

    .line 588
    .line 589
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    :goto_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 593
    .line 594
    if-eqz p1, :cond_18

    .line 595
    .line 596
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    if-eqz p1, :cond_18

    .line 599
    .line 600
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 601
    .line 602
    if-eqz p1, :cond_18

    .line 603
    .line 604
    if-eqz v1, :cond_18

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-nez p1, :cond_18

    .line 611
    .line 612
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_18

    .line 617
    .line 618
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 635
    .line 636
    if-eqz p1, :cond_19

    .line 637
    .line 638
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :cond_19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    if-eqz p1, :cond_1a

    .line 644
    .line 645
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :cond_1a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 649
    .line 650
    if-eqz p1, :cond_1b

    .line 651
    .line 652
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :cond_1b
    :goto_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 656
    .line 657
    if-eqz p1, :cond_1d

    .line 658
    .line 659
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 660
    .line 661
    if-eqz p1, :cond_1d

    .line 662
    .line 663
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 664
    .line 665
    if-eqz p1, :cond_1d

    .line 666
    .line 667
    if-eqz v2, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-nez p1, :cond_1d

    .line 674
    .line 675
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    const/16 v1, 0x96

    .line 690
    .line 691
    if-le p1, v1, :cond_1c

    .line 692
    .line 693
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_1c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_1d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    if-eqz p1, :cond_1e

    .line 718
    .line 719
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :cond_1e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    if-eqz p1, :cond_1f

    .line 725
    .line 726
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 730
    .line 731
    if-eqz p1, :cond_20

    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :cond_20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 737
    .line 738
    if-eqz p1, :cond_21

    .line 739
    .line 740
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    :cond_21
    :goto_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 744
    .line 745
    if-eqz p1, :cond_22

    .line 746
    .line 747
    if-eqz v5, :cond_22

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-nez p1, :cond_22

    .line 754
    .line 755
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-nez p1, :cond_22

    .line 760
    .line 761
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 762
    .line 763
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 764
    .line 765
    .line 766
    :try_start_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 767
    .line 768
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/high16 v2, 0x40000000    # 2.0f

    .line 773
    .line 774
    div-float/2addr v1, v2

    .line 775
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :catch_1
    :try_start_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 783
    .line 784
    .line 785
    :cond_22
    :goto_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 786
    .line 787
    if-eqz p1, :cond_23

    .line 788
    .line 789
    if-eqz v6, :cond_23

    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-nez p1, :cond_23

    .line 796
    .line 797
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    if-nez p1, :cond_23

    .line 802
    .line 803
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 810
    .line 811
    if-eqz p1, :cond_24

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    :cond_24
    :goto_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    if-eqz p1, :cond_26

    .line 819
    .line 820
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 821
    .line 822
    if-eqz p1, :cond_26

    .line 823
    .line 824
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 825
    .line 826
    if-eqz p1, :cond_26

    .line 827
    .line 828
    if-eqz v7, :cond_26

    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    if-nez p1, :cond_26

    .line 835
    .line 836
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 842
    .line 843
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    const/16 p2, 0x28

    .line 851
    .line 852
    if-le p1, p2, :cond_25

    .line 853
    .line 854
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 867
    .line 868
    if-eqz p1, :cond_27

    .line 869
    .line 870
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :cond_27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 874
    .line 875
    if-eqz p1, :cond_28

    .line 876
    .line 877
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    :cond_28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 881
    .line 882
    if-eqz p1, :cond_29

    .line 883
    .line 884
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    :cond_29
    :goto_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 888
    .line 889
    if-eqz p1, :cond_2b

    .line 890
    .line 891
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 892
    .line 893
    if-eqz p2, :cond_2b

    .line 894
    .line 895
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 896
    .line 897
    if-eqz p2, :cond_2b

    .line 898
    .line 899
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 903
    .line 904
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 905
    .line 906
    .line 907
    int-to-float p1, v8

    .line 908
    const/high16 p2, 0x45610000    # 3600.0f

    .line 909
    .line 910
    div-float p3, p1, p2

    .line 911
    .line 912
    float-to-int p3, p3

    .line 913
    rem-float/2addr p1, p2

    .line 914
    const/high16 p2, 0x42700000    # 60.0f

    .line 915
    .line 916
    div-float/2addr p1, p2

    .line 917
    :try_start_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 918
    .line 919
    .line 920
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 921
    const-string p2, "m"

    .line 922
    .line 923
    if-nez p3, :cond_2a

    .line 924
    .line 925
    :try_start_7
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 926
    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_2a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 947
    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string p3, "h "

    .line 957
    .line 958
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :catch_2
    :try_start_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 976
    .line 977
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_a

    .line 981
    :cond_2b
    if-eqz p1, :cond_2c

    .line 982
    .line 983
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    :cond_2c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 987
    .line 988
    if-eqz p1, :cond_2d

    .line 989
    .line 990
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    :cond_2d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 994
    .line 995
    if-eqz p1, :cond_2f

    .line 996
    .line 997
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 998
    .line 999
    .line 1000
    goto :goto_a

    .line 1001
    :cond_2e
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 1002
    .line 1003
    if-eq v0, v1, :cond_2f

    .line 1004
    .line 1005
    if-eqz v0, :cond_2f

    .line 1006
    .line 1007
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R0:LK7/k;

    .line 1008
    .line 1009
    invoke-virtual {v1, p2, p3, v0}, LK7/k;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    iget p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 1013
    .line 1014
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {p1, p2, p3, v2}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {p1}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 1027
    .line 1028
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string p2, "URL:"

    .line 1034
    .line 1035
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    const-string p2, "downloadURLIS"

    .line 1048
    .line 1049
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    :catch_3
    :cond_2f
    :goto_a
    return-void
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LK7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p1:LK7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->O1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B0(LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public D0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Trailer"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public F0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;->getCmd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerCreatePlayerLinkPojo;->getCmd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->i3(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void
.end method

.method public G0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAdCallback;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L1:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v1, "add"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I1:I

    .line 21
    .line 22
    sget-boolean p1, LJ7/a;->m:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P2()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-gt p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lx7/g;->V:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lx7/g;->V:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I1:I

    .line 63
    .line 64
    sget-boolean p1, LJ7/a;->m:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j3()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-gt p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lx7/g;->W:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lx7/g;->W:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public H0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LN7/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v0, p1, v1, v4, v3}, LN7/e;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t1:LN7/e;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_0
    return-void
.end method

.method public J(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L0(Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J0:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    const-string v1, "N/A"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getMovieImage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getMovieImage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getDirector()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getCast()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->d1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getReleasedate()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getRating()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getPlot()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getGenre()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getDurationSec()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iput v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getTmdb_id()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iput v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H:I

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iput-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    :try_start_3
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H:I

    .line 133
    .line 134
    :goto_0
    iget v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H:I

    .line 135
    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p1:LK7/g;

    .line 139
    .line 140
    invoke-virtual {v11, v10}, LK7/g;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getBackdropPath()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W:Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-lez v11, :cond_2

    .line 162
    .line 163
    new-instance v11, Ljava/util/Random;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 185
    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    invoke-static {v10}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$f;

    .line 199
    .line 200
    invoke-direct {v11, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Lw7/x;->i(Lw7/C;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iput-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f1:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getYouTubeTrailer()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getYouTubeTrailer()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getYouTubeTrailer()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j1:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_4

    .line 249
    .line 250
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v10, :cond_3

    .line 253
    .line 254
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z0:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v10, :cond_5

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z0:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    if-eqz v10, :cond_8

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v10, :cond_7

    .line 283
    .line 284
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z0:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;->getInfo()Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/VodInfoPojo;->getDurationSec()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 307
    .line 308
    if-eqz v10, :cond_9

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_9

    .line 317
    .line 318
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v10}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10, v3}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget v10, Lx7/g;->I1:I

    .line 329
    .line 330
    invoke-virtual {v3, v10}, Lw7/x;->j(I)Lw7/x;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 335
    .line 336
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$g;

    .line 337
    .line 338
    invoke-direct {v11, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v10, v11}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 346
    .line 347
    sget v10, Lx7/g;->t1:I

    .line 348
    .line 349
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    :goto_2
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v10, :cond_a

    .line 359
    .line 360
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    .line 365
    const-string v10, "n/A"

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    :try_start_4
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    if-eqz v6, :cond_b

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_b

    .line 384
    .line 385
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_b

    .line 390
    .line 391
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_c
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_d
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v3, :cond_e

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    if-eqz v3, :cond_f

    .line 439
    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_f

    .line 447
    .line 448
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_f

    .line 453
    .line 454
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    if-eqz v3, :cond_10

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_10
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v3, :cond_12

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_4
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    if-eqz v3, :cond_14

    .line 498
    .line 499
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz v3, :cond_14

    .line 502
    .line 503
    if-eqz v5, :cond_14

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_14

    .line 510
    .line 511
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const/16 v4, 0x96

    .line 526
    .line 527
    if-le v3, v4, :cond_13

    .line 528
    .line 529
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_13
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_14
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    if-eqz v3, :cond_15

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :cond_15
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    if-eqz v3, :cond_16

    .line 561
    .line 562
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_16
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz v3, :cond_17

    .line 568
    .line 569
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :cond_17
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v3, :cond_18

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    :goto_5
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 580
    .line 581
    if-eqz v3, :cond_19

    .line 582
    .line 583
    if-eqz v7, :cond_19

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_19

    .line 590
    .line 591
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_19

    .line 596
    .line 597
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 600
    .line 601
    .line 602
    :try_start_5
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 603
    .line 604
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const/high16 v5, 0x40000000    # 2.0f

    .line 609
    .line 610
    div-float/2addr v4, v5

    .line 611
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :catch_1
    :try_start_6
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 619
    .line 620
    .line 621
    :cond_19
    :goto_6
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v3, :cond_1a

    .line 624
    .line 625
    if-eqz v8, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_1a

    .line 638
    .line 639
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_1a
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 646
    .line 647
    if-eqz v3, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :cond_1b
    :goto_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 657
    .line 658
    if-eqz v0, :cond_1d

    .line 659
    .line 660
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz v0, :cond_1d

    .line 663
    .line 664
    if-eqz v9, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_1d

    .line 671
    .line 672
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/16 v3, 0x28

    .line 687
    .line 688
    if-le v0, v3, :cond_1c

    .line 689
    .line 690
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_1c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_1d
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 703
    .line 704
    if-eqz v0, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 710
    .line 711
    if-eqz v0, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    :cond_1f
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 717
    .line 718
    if-eqz v0, :cond_20

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    :cond_20
    :goto_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 724
    .line 725
    if-eqz v0, :cond_22

    .line 726
    .line 727
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 728
    .line 729
    if-eqz v3, :cond_22

    .line 730
    .line 731
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 732
    .line 733
    if-eqz v3, :cond_22

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 741
    .line 742
    .line 743
    int-to-float v0, p1

    .line 744
    const/high16 v1, 0x45610000    # 3600.0f

    .line 745
    .line 746
    div-float v2, v0, v1

    .line 747
    .line 748
    float-to-int v2, v2

    .line 749
    rem-float/2addr v0, v1

    .line 750
    const/high16 v1, 0x42700000    # 60.0f

    .line 751
    .line 752
    div-float/2addr v0, v1

    .line 753
    :try_start_7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 754
    .line 755
    .line 756
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 757
    const-string v1, "m"

    .line 758
    .line 759
    if-nez v2, :cond_21

    .line 760
    .line 761
    :try_start_8
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 762
    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_21
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 784
    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v2, "h "

    .line 794
    .line 795
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :catch_2
    :try_start_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_22
    if-eqz v0, :cond_23

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :cond_23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    if-eqz p1, :cond_24

    .line 826
    .line 827
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    :cond_24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 831
    .line 832
    if-eqz p1, :cond_2f

    .line 833
    .line 834
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz p1, :cond_26

    .line 841
    .line 842
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 843
    .line 844
    if-eqz v3, :cond_26

    .line 845
    .line 846
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    :cond_26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 850
    .line 851
    if-eqz p1, :cond_27

    .line 852
    .line 853
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    :cond_27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 857
    .line 858
    if-eqz p1, :cond_28

    .line 859
    .line 860
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    :cond_28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 864
    .line 865
    if-eqz p1, :cond_29

    .line 866
    .line 867
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    :cond_29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 871
    .line 872
    if-eqz p1, :cond_2a

    .line 873
    .line 874
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    :cond_2a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 878
    .line 879
    if-eqz p1, :cond_2b

    .line 880
    .line 881
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    :cond_2b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 885
    .line 886
    if-eqz p1, :cond_2c

    .line 887
    .line 888
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    :cond_2c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 892
    .line 893
    if-eqz p1, :cond_2d

    .line 894
    .line 895
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    :cond_2d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 899
    .line 900
    if-eqz p1, :cond_2e

    .line 901
    .line 902
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    :cond_2e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 906
    .line 907
    if-eqz p1, :cond_2f

    .line 908
    .line 909
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 910
    .line 911
    .line 912
    :catch_3
    :cond_2f
    :goto_9
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "N/A"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getId()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p1:LK7/g;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, LK7/g;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p1:LK7/g;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LK7/g;->d(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p1:LK7/g;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, LK7/g;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getReleaseDate()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getVoteAverage()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getOverview()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getBackdropPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v6, LR7/a;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v6, v7}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LR7/a;->s()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LJ7/a;->B0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "https://image.tmdb.org/t/p/w1280/"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "https://image.tmdb.org/t/p/w500/"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 191
    .line 192
    :goto_0
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W:Lcom/google/android/material/appbar/AppBarLayout;

    .line 193
    .line 194
    if-eqz v6, :cond_1

    .line 195
    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    invoke-static {p1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y1:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v6}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$h;

    .line 213
    .line 214
    invoke-direct {v6, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lw7/x;->i(Lw7/C;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    .line 222
    const-string v6, "n/A"

    .line 223
    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_2

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_2

    .line 247
    .line 248
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 286
    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_6

    .line 296
    .line 297
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/high16 v2, 0x40000000    # 2.0f

    .line 313
    .line 314
    div-float/2addr v1, v2

    .line 315
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_7

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_7

    .line 342
    .line 343
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    if-eqz p1, :cond_a

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    if-eqz p1, :cond_b

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz p1, :cond_f

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz p1, :cond_10

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 422
    .line 423
    .line 424
    :catch_1
    :cond_11
    :goto_3
    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, LM7/H1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/H1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, LM7/I1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/I1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, LM7/J1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LM7/J1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, LM7/K1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LM7/K1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, LM7/L1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LM7/L1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J0:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lx7/l;->S6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M1:LJ7/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LJ7/l;->s(Landroid/content/Context;LJ7/m;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M1:LJ7/l;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LJ7/l;->r(Landroid/content/Context;LJ7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final W2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, LJ7/a;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 22
    .line 23
    :goto_0
    sget-object v1, LJ7/a;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "idIS:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "streamIDIS"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string v1, "movie"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "selectedPlayer"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->T0:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "streamType"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "containerExtension"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "categoryID"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z0:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "num"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W0:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "movie_icon"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "videoURL"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lx7/g;->I1:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lw7/x;->j(I)Lw7/x;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setMoviesPoster(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "URL:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "downloadURLIS"

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 195
    .line 196
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l0:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 219
    .line 220
    const-string v2, "loginPrefsserverurl"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "onestream_api"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "checkstream"

    .line 252
    .line 253
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "play/b2c/v1/content/vod/"

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "?token="

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 304
    .line 305
    .line 306
    :cond_2
    return-void
.end method

.method public X2()V
    .locals 2

    .line 1
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

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerShortEPGCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "N/A"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCast()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v5, v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCastsPojo;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCastsPojo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " / "

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v4, 0x2f

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->d1:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v6, 0x96

    .line 118
    .line 119
    if-le v5, v6, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_1
    if-eqz p1, :cond_17

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCrew()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_17

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCrew()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_17

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;->getCrew()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_14

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v1, v4, :cond_10

    .line 259
    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCrewPojo;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCrewPojo;->getJob()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, "Director"

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCrewPojo;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCrewPojo;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_3

    .line 289
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_11

    .line 311
    .line 312
    const-string p1, "n/A"

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    if-eqz p1, :cond_15

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    if-eqz p1, :cond_16

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz p1, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    if-eqz p1, :cond_18

    .line 383
    .line 384
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    if-eqz p1, :cond_19

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz p1, :cond_1a

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    :catch_0
    :cond_1a
    :goto_4
    return-void
.end method

.method public d(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->E:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LN7/l0$x;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "remove"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J1:LK7/d;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, LK7/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, LJ7/z;->N()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_6

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v3, "movieState"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "Downloading"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v3, Lx7/l;->Z0:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, ".."

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "Paused"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v3, Lx7/l;->P4:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_1
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "Completed"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v3, Lx7/l;->Y0:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, "Failed"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget v2, Lx7/l;->a1:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "Waiting"

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 376
    .line 377
    const-string v1, "Waiting.."

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget v2, Lx7/l;->N0:I

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final h3(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 3

    .line 1
    sget v0, Lx7/h;->Yd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v2, Lx7/i;->W2:I

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    sget p1, Lx7/h;->y0:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l1:Landroid/widget/Button;

    .line 77
    .line 78
    sget p1, Lx7/h;->l0:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->c1:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l1:Landroid/widget/Button;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->c1:Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->c1:Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$l;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l1:Landroid/widget/Button;

    .line 123
    .line 124
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$m;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "selectedPlayer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L0:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->T:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v5}, LT7/e;->a(Landroid/content/Context;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->e1:Ljava/text/DateFormat;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G0:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v2, v5}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->T2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, LT7/c;->p()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-long v7, v5

    .line 54
    cmp-long v5, v1, v7

    .line 55
    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->T1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k1:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "stalker_api"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k1:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 117
    .line 118
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 119
    .line 120
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r1:Ljava/lang/String;

    .line 129
    .line 130
    iget v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I

    .line 131
    .line 132
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K:Ljava/lang/String;

    .line 133
    .line 134
    const-string v16, ""

    .line 135
    .line 136
    const-string v14, ""

    .line 137
    .line 138
    invoke-static/range {v5 .. v16}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k1:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    :try_start_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u1:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "mobile"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    :try_start_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lc4/b;->c()Lc4/x;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lc4/x;->c()Lc4/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m1:Lc4/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m1:Lc4/e;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lc4/w;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "onestream_api"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 205
    .line 206
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 207
    .line 208
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "movie"

    .line 211
    .line 212
    invoke-static {v1, v2, v3, v5}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_0
    invoke-static {v1}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m1:Lc4/e;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m1:Lc4/e;

    .line 231
    .line 232
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m1:Lc4/e;

    .line 243
    .line 244
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m1:Lc4/e;

    .line 259
    .line 260
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    new-instance v1, Landroid/content/Intent;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 281
    .line 282
    const-class v3, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 283
    .line 284
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 295
    .line 296
    const-string v8, ""

    .line 297
    .line 298
    const-string v9, ""

    .line 299
    .line 300
    const-string v12, "videos/mp4"

    .line 301
    .line 302
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n1:Ljava/lang/String;

    .line 303
    .line 304
    const-string v14, ""

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static/range {v7 .. v15}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x1:I

    .line 313
    .line 314
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m1:Lc4/e;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-static {v2, v5, v1, v3, v4}, LF7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc4/e;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ln/U;

    .line 335
    .line 336
    move-object/from16 v4, p1

    .line 337
    .line 338
    invoke-direct {v2, v0, v4}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ln/U;->c()Landroid/view/MenuInflater;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget v5, Lx7/j;->m:I

    .line 346
    .line 347
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v4, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 355
    .line 356
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {v4, v5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-lez v5, :cond_9

    .line 372
    .line 373
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget v8, Lx7/l;->H3:I

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v5, v3, v3, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 390
    .line 391
    .line 392
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 393
    .line 394
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget v8, Lx7/l;->W4:I

    .line 407
    .line 408
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v5, v7}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-ge v5, v7, :cond_8

    .line 424
    .line 425
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    add-int/lit8 v8, v5, 0x1

    .line 430
    .line 431
    new-instance v9, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    sget v11, Lx7/l;->W4:I

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v10, " "

    .line 452
    .line 453
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 461
    .line 462
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-interface {v7, v3, v8, v3, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move v5, v8

    .line 486
    goto :goto_1

    .line 487
    :cond_8
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;

    .line 488
    .line 489
    invoke-direct {v3, v0, v1, v6}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ln/U;->f(Ln/U$d;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$j;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ln/U;->e(Ln/U$c;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ln/U;->g()V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_9
    const-string v1, "tagelapsed"

    .line 508
    .line 509
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I

    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 519
    .line 520
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 521
    .line 522
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U0:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W0:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r1:Ljava/lang/String;

    .line 531
    .line 532
    iget v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I

    .line 533
    .line 534
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K:Ljava/lang/String;

    .line 537
    .line 538
    const-string v16, ""

    .line 539
    .line 540
    invoke-static/range {v5 .. v16}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :catch_1
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 545
    .line 546
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 547
    .line 548
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U0:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V0:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W0:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r1:Ljava/lang/String;

    .line 557
    .line 558
    iget v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v1:I

    .line 559
    .line 560
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K:Ljava/lang/String;

    .line 563
    .line 564
    const-string v16, ""

    .line 565
    .line 566
    invoke-static/range {v5 .. v16}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :catch_2
    :cond_a
    :goto_2
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public k(Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Are you sure want to cancel the downloading?"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Yes"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$q;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "No"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H0:Landroidx/appcompat/app/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public m0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 3

    .line 1
    sget v0, Lx7/h;->Yd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v2, Lx7/i;->R2:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lx7/h;->Ug:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->g1:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->d1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 71
    .line 72
    .line 73
    sget p1, Lx7/h;->l0:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->c1:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->c1:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$s;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "please check your internet connection!"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lx7/j;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LJ7/a;->d0:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I1:I

    .line 8
    .line 9
    sput v0, LJ7/a;->e0:I

    .line 10
    .line 11
    sget v0, Lx7/d;->f:I

    .line 12
    .line 13
    sget v1, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
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
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X2()V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, LJ7/a;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LJ7/l;

    .line 14
    .line 15
    invoke-direct {p1}, LJ7/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M1:LJ7/l;

    .line 19
    .line 20
    :cond_0
    new-instance p1, LR7/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "tv"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u1:Ljava/lang/String;

    .line 42
    .line 43
    sget p1, Lx7/i;->m1:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "mobile"

    .line 50
    .line 51
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u1:Ljava/lang/String;

    .line 52
    .line 53
    sget p1, Lx7/i;->l1:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y2()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S2()V

    .line 62
    .line 63
    .line 64
    sget p1, Lx7/d;->f:I

    .line 65
    .line 66
    sget v0, Lx7/d;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "api"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x0

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "onestream_api"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    const-string p1, "hereIS"

    .line 110
    .line 111
    const-string v2, "typeAPI"

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w1:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W:Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Lx7/g;->I:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R2()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/util/Date;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G0:Ljava/util/Date;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V2(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S1:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 186
    .line 187
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 190
    .line 191
    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->e1:Ljava/text/DateFormat;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 201
    .line 202
    invoke-direct {v3, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->T1:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 233
    .line 234
    invoke-direct {v3, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;

    .line 245
    .line 246
    invoke-direct {v3, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 263
    .line 264
    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->T:Ljava/text/SimpleDateFormat;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/16 v1, 0x400

    .line 274
    .line 275
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 276
    .line 277
    .line 278
    sget p1, Lx7/h;->lg:I

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z2()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R1:Landroid/content/BroadcastReceiver;

    .line 301
    .line 302
    new-instance v2, Landroid/content/IntentFilter;

    .line 303
    .line 304
    const-string v3, "DownloadChecker"

    .line 305
    .line 306
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v2}, LA0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->g3()V

    .line 313
    .line 314
    .line 315
    sget-boolean p1, LJ7/a;->m:Z

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    new-instance p1, Landroidx/lifecycle/S;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/V;)V

    .line 322
    .line 323
    .line 324
    const-class v1, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N1:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M1:LJ7/l;

    .line 335
    .line 336
    invoke-virtual {v1, p1, v0}, LJ7/l;->S(Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N1:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->getDataForMovies()Landroidx/lifecycle/v;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, LM7/G1;

    .line 346
    .line 347
    invoke-direct {v0, p0}, LM7/G1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->v:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->i1:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 v0, 0x1

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h1:Landroid/view/MenuItem;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

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
    sget v1, Lx7/h;->ma:I

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x10102eb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge v2, p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V:Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iput v1, p1, Lg/a$a;->a:I

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->b1:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->i1:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h1:Landroid/view/MenuItem;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$c;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$b;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

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
    sget v1, Lx7/h;->ma:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, LJ7/z;->j0(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget v1, Lx7/h;->oa:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Lx7/l;->n0:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lx7/l;->M0:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 168
    .line 169
    .line 170
    sget v1, Lx7/g;->z1:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Lx7/l;->B8:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$d;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v2, Lx7/l;->P3:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$e;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w1:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q3()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->g3()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x400

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, LJ7/a;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "onestream_api"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s1:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s1:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P2()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j3()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j3()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getRecentWatchedByStreamIDOneStream(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 25
    .line 26
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getRecentWatchedByStreamID(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->R:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lx7/l;->a6:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getMovieDuraton()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F0:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :try_start_0
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v4, v3

    .line 97
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    div-float/2addr v4, v5

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    iput v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x1:I

    .line 105
    .line 106
    invoke-static {v0}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    const/4 v4, 0x0

    .line 112
    :catch_1
    const/4 v0, 0x0

    .line 113
    :goto_1
    int-to-float v3, v4

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v3, v0

    .line 116
    const/high16 v0, 0x42c80000    # 100.0f

    .line 117
    .line 118
    mul-float v3, v3, v0

    .line 119
    .line 120
    :try_start_2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    nop

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_2
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F0:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F0:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F0:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F0:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F0:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F0:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_3
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/tiviplay/tiviplaybox/model/callback/StalkerDeletePlayerLinkCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->d1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    const-string v1, "N/A"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz p1, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_e

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v2, :cond_10

    .line 130
    .line 131
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    int-to-float p1, v0

    .line 144
    const/high16 v1, 0x45610000    # 3600.0f

    .line 145
    .line 146
    div-float v2, p1, v1

    .line 147
    .line 148
    float-to-int v2, v2

    .line 149
    rem-float/2addr p1, v1

    .line 150
    const/high16 v1, 0x42700000    # 60.0f

    .line 151
    .line 152
    div-float/2addr p1, v1

    .line 153
    :try_start_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    const-string v1, "m"

    .line 158
    .line 159
    if-nez v2, :cond_f

    .line 160
    .line 161
    :try_start_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_f
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, "h "

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_10
    if-eqz p1, :cond_11

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_13
    :goto_0
    return-void
.end method

.method public u(Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;)V
    .locals 7

    .line 1
    const-string v0, "N/A"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_5

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "name"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " / "

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v3, 0x2f

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f1:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v4, 0x28

    .line 123
    .line 124
    if-le v3, v4, :cond_1

    .line 125
    .line 126
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getRuntime()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getRuntime()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Double;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 200
    .line 201
    mul-double v2, v2, v4

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    long-to-int p1, v2

    .line 208
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    int-to-float v2, p1

    .line 234
    const/high16 v3, 0x45610000    # 3600.0f

    .line 235
    .line 236
    div-float v4, v2, v3

    .line 237
    .line 238
    float-to-int v4, v4

    .line 239
    rem-float/2addr v2, v3

    .line 240
    const/high16 v3, 0x42700000    # 60.0f

    .line 241
    .line 242
    div-float/2addr v2, v3

    .line 243
    :try_start_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    const-string v3, "m"

    .line 248
    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    :try_start_3
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, "h "

    .line 283
    .line 284
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catch_0
    :try_start_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catch_1
    :try_start_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 346
    .line 347
    .line 348
    :catch_2
    :cond_f
    :goto_2
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "add"

    .line 34
    .line 35
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J1:LK7/d;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, p2, p1, v0}, LK7/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-static {}, LJ7/z;->N()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method
