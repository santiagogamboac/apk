.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LW7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;
    }
.end annotation


# static fields
.field public static q1:Ljava/lang/String;

.field public static r1:Ljava/lang/String;


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/Button;

.field public D:Landroid/widget/LinearLayout;

.field public D0:Ljava/lang/String;

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public E0:Ljava/text/DateFormat;

.field public F:Lcom/google/android/material/appbar/AppBarLayout;

.field public F0:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public G0:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public H0:Landroid/view/MenuItem;

.field public I:Landroid/widget/RelativeLayout;

.field public I0:Landroid/view/Menu;

.field public J:Landroid/widget/ImageView;

.field public J0:Landroid/widget/Button;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/content/Context;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/app/ProgressDialog;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/content/SharedPreferences;

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/content/SharedPreferences;

.field public O:Landroid/widget/TextView;

.field public O0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public P:Landroid/widget/TextView;

.field public P0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public Q:Landroid/widget/TextView;

.field public Q0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public R:Landroid/widget/TextView;

.field public R0:Ljava/lang/String;

.field public S:Landroid/widget/TextView;

.field public S0:Ljava/lang/String;

.field public T:Landroid/widget/ImageView;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/RatingBar;

.field public U0:Ljava/lang/String;

.field public V:Landroid/widget/ImageView;

.field public V0:Ljava/lang/String;

.field public W:Landroid/widget/TextView;

.field public W0:Ljava/lang/String;

.field public X:Landroid/widget/TextView;

.field public X0:Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Y0:Ljava/lang/String;

.field public Z:Landroid/widget/TextView;

.field public Z0:Ljava/lang/String;

.field public a1:I

.field public b1:Ljava/lang/String;

.field public c1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public d1:Landroid/widget/PopupWindow;

.field public e1:Ljava/lang/String;

.field public f0:Landroid/widget/LinearLayout;

.field public f1:Ljava/lang/Boolean;

.field public g0:Landroid/widget/LinearLayout;

.field public g1:LK7/g;

.field public h0:Landroid/widget/LinearLayout;

.field public h1:Ljava/lang/String;

.field public i0:Landroid/widget/LinearLayout;

.field public i1:Ljava/lang/String;

.field public j0:Landroid/widget/LinearLayout;

.field public j1:LN7/e;

.field public k0:Landroid/widget/LinearLayout;

.field public k1:Ljava/lang/String;

.field public l0:Ljava/text/SimpleDateFormat;

.field public l1:Lc4/e;

.field public m0:Landroid/widget/LinearLayout;

.field public m1:LJ7/l;

.field public n0:Landroid/widget/LinearLayout;

.field public n1:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

.field public o0:Landroid/widget/LinearLayout;

.field public o1:Ljava/util/ArrayList;

.field public p0:Landroid/widget/LinearLayout;

.field public p1:Ljava/util/ArrayList;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Ljava/util/Date;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/RelativeLayout;

.field public w0:Landroid/widget/ScrollView;

.field public x0:Landroidx/core/widget/NestedScrollView;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroid/widget/ImageView;


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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->P0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->R0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->W0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Y0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a1:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->b1:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->e1:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v1, "mobile"

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h1:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i1:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k1:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->o1:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->p1:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private B2()V
    .locals 4

    .line 1
    sget-boolean v0, LJ7/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUserID(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->b1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lx7/g;->V:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lx7/g;->V:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private C2()V
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

.method public static E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static G2(Landroid/content/Context;)Ljava/lang/String;
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

.method private I2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->p7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->D:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lx7/h;->lg:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v0, Lx7/h;->V:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    sget v0, Lx7/h;->Rc:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->I:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->f5:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lx7/h;->gj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->Kj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->fj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->Eh:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->N:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lx7/h;->Fh:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lx7/h;->Pg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->P:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lx7/h;->Rg:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->lk:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->R:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lx7/h;->mk:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lx7/h;->ea:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v0, Lx7/h;->gc:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/RatingBar;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 160
    .line 161
    sget v0, Lx7/h;->N4:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v0, Lx7/h;->dj:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->W:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lx7/h;->vi:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lx7/h;->bj:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Y:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lx7/h;->cj:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lx7/h;->l8:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f0:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    sget v0, Lx7/h;->i7:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g0:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    sget v0, Lx7/h;->Y8:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget v0, Lx7/h;->s7:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget v0, Lx7/h;->O7:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    sget v0, Lx7/h;->P6:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k0:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget v0, Lx7/h;->j7:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m0:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    sget v0, Lx7/h;->Z8:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n0:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    sget v0, Lx7/h;->t7:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->o0:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    sget v0, Lx7/h;->P7:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->p0:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    sget v0, Lx7/h;->Q6:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q0:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    sget v0, Lx7/h;->ck:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v0, Lx7/h;->N9:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->t0:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    sget v0, Lx7/h;->il:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->u0:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->v0:Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    sget v0, Lx7/h;->Ve:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/ScrollView;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->w0:Landroid/widget/ScrollView;

    .line 370
    .line 371
    sget v0, Lx7/h;->Ta:I

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->x0:Landroidx/core/widget/NestedScrollView;

    .line 380
    .line 381
    sget v0, Lx7/h;->Fe:I

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    sget v0, Lx7/h;->m4:I

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->z0:Landroid/widget/ImageView;

    .line 400
    .line 401
    sget v0, Lx7/h;->H8:I

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->A0:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    sget v0, Lx7/h;->O9:I

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->B0:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    return-void
.end method

.method private J2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 9
    .line 10
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->c1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 18
    .line 19
    const-string v0, "loginPrefs"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M0:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "username"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M0:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v3, "password"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p0, v2, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
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
    sget v0, Lx7/d;->f:I

    .line 73
    .line 74
    sget v1, Lx7/d;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$o;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->z0:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$p;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$p;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic K2(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

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
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->N0:Landroid/content/SharedPreferences;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l0:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

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
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/text/DateFormat;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->r0:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v2, v5}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q1:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->r1:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :try_start_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lc4/b;->c()Lc4/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lc4/x;->c()Lc4/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lc4/w;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 149
    .line 150
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 165
    .line 166
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    nop

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-instance v1, Landroid/content/Intent;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 193
    .line 194
    const-class v3, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_3
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 207
    .line 208
    const-string v8, ""

    .line 209
    .line 210
    const-string v9, ""

    .line 211
    .line 212
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 213
    .line 214
    const-string v12, "videos/mp4"

    .line 215
    .line 216
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V0:Ljava/lang/String;

    .line 217
    .line 218
    const-string v14, ""

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v7 .. v15}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-static {v3, v5, v1, v2, v4}, LF7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc4/e;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ln/U;

    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    invoke-direct {v2, v0, v4}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ln/U;->c()Landroid/view/MenuInflater;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget v5, Lx7/j;->m:I

    .line 258
    .line 259
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v4, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {v4, v5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-lez v5, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget v8, Lx7/l;->H3:I

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v5, v3, v3, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 305
    .line 306
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget v8, Lx7/l;->W4:I

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5, v7}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ge v5, v7, :cond_5

    .line 336
    .line 337
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    add-int/lit8 v8, v5, 0x1

    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget v11, Lx7/l;->W4:I

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v10, " "

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 373
    .line 374
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v7, v3, v8, v3, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move v5, v8

    .line 398
    goto :goto_1

    .line 399
    :cond_5
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$g;

    .line 400
    .line 401
    invoke-direct {v3, v0, v1, v6}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ln/U;->f(Ln/U$d;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$h;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ln/U;->e(Ln/U$c;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ln/U;->g()V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_7

    .line 426
    .line 427
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 428
    .line 429
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a1:I

    .line 430
    .line 431
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->W0:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X0:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Y0:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 440
    .line 441
    const-string v14, ""

    .line 442
    .line 443
    const-string v15, ""

    .line 444
    .line 445
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->b1:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    invoke-static/range {v5 .. v16}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :goto_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 463
    .line 464
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a1:I

    .line 465
    .line 466
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->W0:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X0:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Y0:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 475
    .line 476
    const-string v15, ""

    .line 477
    .line 478
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->b1:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const-string v14, ""

    .line 482
    .line 483
    move-object/from16 v16, v1

    .line 484
    .line 485
    invoke-static/range {v5 .. v16}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic L2(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

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
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->N0:Landroid/content/SharedPreferences;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l0:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

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
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/text/DateFormat;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->r0:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v2, v5}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q1:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->r1:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :try_start_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lc4/b;->c()Lc4/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lc4/x;->c()Lc4/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lc4/w;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 149
    .line 150
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 165
    .line 166
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    nop

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-instance v1, Landroid/content/Intent;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 193
    .line 194
    const-class v3, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_3
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 207
    .line 208
    const-string v8, ""

    .line 209
    .line 210
    const-string v9, ""

    .line 211
    .line 212
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 213
    .line 214
    const-string v12, "videos/mp4"

    .line 215
    .line 216
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V0:Ljava/lang/String;

    .line 217
    .line 218
    const-string v14, ""

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v7 .. v15}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l1:Lc4/e;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-static {v3, v5, v1, v2, v4}, LF7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc4/e;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ln/U;

    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    invoke-direct {v2, v0, v4}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ln/U;->c()Landroid/view/MenuInflater;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget v5, Lx7/j;->m:I

    .line 258
    .line 259
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v4, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {v4, v5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-lez v5, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget v8, Lx7/l;->H3:I

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v5, v3, v3, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 305
    .line 306
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget v8, Lx7/l;->W4:I

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5, v7}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ge v5, v7, :cond_5

    .line 336
    .line 337
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    add-int/lit8 v8, v5, 0x1

    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget v11, Lx7/l;->W4:I

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v10, " "

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 373
    .line 374
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v7, v3, v8, v3, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move v5, v8

    .line 398
    goto :goto_1

    .line 399
    :cond_5
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;

    .line 400
    .line 401
    invoke-direct {v3, v0, v1, v6}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ln/U;->f(Ln/U$d;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$j;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ln/U;->e(Ln/U$c;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ln/U;->g()V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_7

    .line 426
    .line 427
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 428
    .line 429
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a1:I

    .line 430
    .line 431
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->W0:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X0:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Y0:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 440
    .line 441
    const-string v14, ""

    .line 442
    .line 443
    const-string v15, ""

    .line 444
    .line 445
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->b1:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    invoke-static/range {v5 .. v16}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :goto_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 463
    .line 464
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a1:I

    .line 465
    .line 466
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->W0:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X0:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Y0:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 475
    .line 476
    const-string v15, ""

    .line 477
    .line 478
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->b1:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const-string v14, ""

    .line 482
    .line 483
    move-object/from16 v16, v1

    .line 484
    .line 485
    invoke-static/range {v5 .. v16}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic M2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->R2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->e1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->e1:Ljava/lang/String;

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
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->P2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic O2(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q2()V
    .locals 4

    .line 1
    sget-boolean v0, LJ7/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lx7/g;->W:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lx7/g;->W:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private S2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, LK7/g;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LK7/g;-><init>(LW7/j;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h1:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "mobile"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->x0:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->w0:Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_a

    .line 35
    .line 36
    :try_start_0
    sget-object v0, LJ7/a;->J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a1:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a1:I

    .line 51
    .line 52
    :goto_1
    const-string v0, "movie"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "categoryID"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->b1:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "selectedPlayer"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U0:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "movie_icon"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V0:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "streamType"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->W0:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "containerExtension"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X0:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "num"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Y0:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "videoURL"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 115
    .line 116
    sget-boolean v0, LJ7/a;->m:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, p2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 v0, 0x0

    .line 135
    const/16 v1, 0x15

    .line 136
    .line 137
    if-lez p2, :cond_2

    .line 138
    .line 139
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-gt p2, v1, :cond_1

    .line 142
    .line 143
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget v1, Lx7/g;->V:I

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lx7/g;->V:I

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-gt p2, v1, :cond_3

    .line 169
    .line 170
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget v1, Lx7/g;->W:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lx7/g;->W:I

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;

    .line 197
    .line 198
    invoke-direct {v0, p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz p1, :cond_6

    .line 215
    .line 216
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V0:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->V0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->v0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$r;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->o0(LY1/i;)LY1/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz p2, :cond_7

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    const-string p2, "("

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    const-string p2, ")"

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 293
    .line 294
    const-string p2, "\\("

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    aget-object p1, p1, p3

    .line 301
    .line 302
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i1:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, LK7/g;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    const-string p2, "["

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz p1, :cond_9

    .line 325
    .line 326
    const-string p2, "]"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 335
    .line 336
    const-string p2, "\\["

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    aget-object p1, p1, p3

    .line 343
    .line 344
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i1:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, LK7/g;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 353
    .line 354
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, LK7/g;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O2(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->L2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->N2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->o1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->o1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->p1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->v0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->A0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->B0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)LJ7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m1:LJ7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

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
    if-lez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Trailer"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->getResults()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->e1:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->u0:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->t0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->u0:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->t0:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, LM7/N1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/N1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, LM7/O1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/O1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, LM7/P1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LM7/P1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->u0:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, LM7/Q1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LM7/Q1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public F2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m1:LJ7/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LJ7/l;->s(Landroid/content/Context;LJ7/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->y0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->y0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k1:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v0, p1, v1, v4, v3}, LN7/e;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->j1:LN7/e;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->y0:Landroidx/recyclerview/widget/RecyclerView;

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

.method public H2()V
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

.method public final P2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J0:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J0:Landroid/widget/Button;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$l;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J0:Landroid/widget/Button;

    .line 123
    .line 124
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$m;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final R2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->G0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->D0:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->d1:Landroid/widget/PopupWindow;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->C0:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$n;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public S(Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const-string v2, "https://image.tmdb.org/t/p/w500/"

    .line 5
    .line 6
    const-string v3, "https://image.tmdb.org/t/p/w1280/"

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "n/A"

    .line 12
    .line 13
    const-string v7, "N/A"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getId()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 73
    .line 74
    invoke-virtual {v9, v5}, LK7/g;->b(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 78
    .line 79
    invoke-virtual {v9, v5}, LK7/g;->d(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 83
    .line 84
    invoke-virtual {v9, v5}, LK7/g;->g(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 88
    .line 89
    invoke-virtual {v9, v5}, LK7/g;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getReleaseDate()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getVoteAverage()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getOverview()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getBackdropPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v11, LR7/a;

    .line 149
    .line 150
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v11, v12}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, LR7/a;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, LJ7/a;->B0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_0

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k1:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/k;->v0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$e;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/k;->o0(LY1/i;)LY1/i;

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n0:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    if-eqz v5, :cond_2

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_2

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_2

    .line 255
    .line 256
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n0:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n0:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    if-eqz v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v9, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_6

    .line 304
    .line 305
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 306
    .line 307
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    div-float/2addr v2, v1

    .line 321
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    if-eqz v10, :cond_7

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_7

    .line 341
    .line 342
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_7

    .line 347
    .line 348
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz p1, :cond_1e

    .line 358
    .line 359
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_8
    if-eqz p1, :cond_b

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_b

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getTotalResults()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-le v9, v5, :cond_b

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_b

    .line 387
    .line 388
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i1:Ljava/lang/String;

    .line 389
    .line 390
    const-string v10, ""

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_9

    .line 397
    .line 398
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i1:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_3

    .line 405
    :cond_9
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :goto_3
    const/4 v10, 0x0

    .line 412
    :goto_4
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-ge v10, v11, :cond_b

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getTitle()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_c

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 451
    .line 452
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getOriginalTitle()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_a

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    const/4 v5, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    :cond_c
    :goto_5
    if-eqz v5, :cond_15

    .line 469
    .line 470
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getId()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 489
    .line 490
    invoke-virtual {v9, v5}, LK7/g;->b(I)V

    .line 491
    .line 492
    .line 493
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 494
    .line 495
    invoke-virtual {v9, v5}, LK7/g;->d(I)V

    .line 496
    .line 497
    .line 498
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 499
    .line 500
    invoke-virtual {v9, v5}, LK7/g;->g(I)V

    .line 501
    .line 502
    .line 503
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g1:LK7/g;

    .line 504
    .line 505
    invoke-virtual {v9, v5}, LK7/g;->c(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getReleaseDate()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 531
    .line 532
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getVoteAverage()Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 545
    .line 546
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getOverview()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;->getResults()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;

    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBMoviesResultPojo;->getBackdropPath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-instance v10, LR7/a;

    .line 565
    .line 566
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 567
    .line 568
    invoke-direct {v10, v12}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, LR7/a;->s()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    sget-object v12, LJ7/a;->B0:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_d

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_6

    .line 599
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :goto_6
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 615
    .line 616
    if-eqz v3, :cond_e

    .line 617
    .line 618
    if-eqz p1, :cond_e

    .line 619
    .line 620
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k1:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/k;->v0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;

    .line 639
    .line 640
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/k;->o0(LY1/i;)LY1/i;

    .line 644
    .line 645
    .line 646
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    if-eqz p1, :cond_f

    .line 649
    .line 650
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n0:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    if-eqz p1, :cond_f

    .line 653
    .line 654
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/TextView;

    .line 655
    .line 656
    if-eqz p1, :cond_f

    .line 657
    .line 658
    if-eqz v5, :cond_f

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_f

    .line 665
    .line 666
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_f

    .line 671
    .line 672
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n0:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h0:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    if-eqz p1, :cond_10

    .line 691
    .line 692
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n0:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    if-eqz p1, :cond_11

    .line 698
    .line 699
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/TextView;

    .line 703
    .line 704
    if-eqz p1, :cond_12

    .line 705
    .line 706
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 710
    .line 711
    if-eqz p1, :cond_13

    .line 712
    .line 713
    if-eqz v9, :cond_13

    .line 714
    .line 715
    invoke-virtual {v9, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-nez p1, :cond_13

    .line 720
    .line 721
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 722
    .line 723
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 724
    .line 725
    .line 726
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 727
    .line 728
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    div-float/2addr v2, v1

    .line 737
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->U:Landroid/widget/RatingBar;

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 744
    .line 745
    .line 746
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/TextView;

    .line 747
    .line 748
    if-eqz p1, :cond_14

    .line 749
    .line 750
    if-eqz v11, :cond_14

    .line 751
    .line 752
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-nez p1, :cond_14

    .line 757
    .line 758
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-nez p1, :cond_14

    .line 763
    .line 764
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M:Landroid/widget/TextView;

    .line 771
    .line 772
    if-eqz p1, :cond_1e

    .line 773
    .line 774
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->T0:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz p1, :cond_16

    .line 781
    .line 782
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/TextView;

    .line 783
    .line 784
    if-eqz v0, :cond_16

    .line 785
    .line 786
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    :cond_16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i0:Landroid/widget/LinearLayout;

    .line 790
    .line 791
    if-eqz p1, :cond_17

    .line 792
    .line 793
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    :cond_17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->o0:Landroid/widget/LinearLayout;

    .line 797
    .line 798
    if-eqz p1, :cond_18

    .line 799
    .line 800
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    :cond_18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z:Landroid/widget/TextView;

    .line 804
    .line 805
    if-eqz p1, :cond_19

    .line 806
    .line 807
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q:Landroid/widget/TextView;

    .line 811
    .line 812
    if-eqz p1, :cond_1a

    .line 813
    .line 814
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    :cond_1a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/TextView;

    .line 818
    .line 819
    if-eqz p1, :cond_1b

    .line 820
    .line 821
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    :cond_1b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S:Landroid/widget/TextView;

    .line 825
    .line 826
    if-eqz p1, :cond_1c

    .line 827
    .line 828
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    :cond_1c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/TextView;

    .line 832
    .line 833
    if-eqz p1, :cond_1d

    .line 834
    .line 835
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    :cond_1d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

    .line 839
    .line 840
    if-eqz p1, :cond_1e

    .line 841
    .line 842
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    :catch_2
    :cond_1e
    :goto_9
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->L0:Landroid/app/ProgressDialog;

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
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->D0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q:Landroid/widget/TextView;

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
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q0:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k0:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q0:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k0:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q0:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k0:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q0:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m0:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g0:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g0:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m0:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g0:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m0:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g0:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m0:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g0:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m0:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz p1, :cond_1a

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_1a
    :goto_4
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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/d;->f:I

    .line 5
    .line 6
    sget v1, Lx7/d;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H2()V

    .line 5
    .line 6
    .line 7
    sget p1, Lx7/i;->l1:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->I2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->D2()V

    .line 16
    .line 17
    .line 18
    sget p1, Lx7/d;->f:I

    .line 19
    .line 20
    sget v0, Lx7/d;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    sget-boolean p1, LJ7/a;->m:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LJ7/l;

    .line 30
    .line 31
    invoke-direct {p1}, LJ7/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m1:LJ7/l;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "api"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "hereIS"

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string p1, "typeAPI"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->D:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->D:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const-string p1, "notTypeAPI"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->F:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lx7/g;->I:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance p1, LR7/a;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {p1, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const-string p1, "tv"

    .line 113
    .line 114
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h1:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p1, "mobile"

    .line 118
    .line 119
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->h1:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->C2()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->r0:Ljava/util/Date;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->L:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->G2(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q1:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 167
    .line 168
    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E0:Ljava/text/DateFormat;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s0:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;

    .line 178
    .line 179
    invoke-direct {v3, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->r1:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->u0:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;

    .line 210
    .line 211
    invoke-direct {v3, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    .line 226
    .line 227
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l0:Ljava/text/SimpleDateFormat;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/16 v1, 0x400

    .line 239
    .line 240
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 241
    .line 242
    .line 243
    sget p1, Lx7/h;->lg:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J2()V

    .line 255
    .line 256
    .line 257
    sget-boolean p1, LJ7/a;->m:Z

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    new-instance p1, Landroidx/lifecycle/S;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/V;)V

    .line 264
    .line 265
    .line 266
    const-class v1, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n1:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m1:LJ7/l;

    .line 277
    .line 278
    invoke-virtual {v1, p1, v0}, LJ7/l;->S(Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n1:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->getDataForMovies()Landroidx/lifecycle/v;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, LM7/M1;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LM7/M1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->v:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->I0:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 v0, 0x1

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
    sget v1, Lx7/h;->E2:I

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H0:Landroid/view/MenuItem;

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
    move-result-object v1

    .line 39
    const v2, 0x10102eb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge p1, v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->E:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    iput v2, v1, Lg/a$a;->a:I

    .line 95
    .line 96
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return v0
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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->I0:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H0:Landroid/view/MenuItem;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$t;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$s;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

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
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lx7/l;->n0:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Lx7/l;->M0:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 159
    .line 160
    .line 161
    sget v2, Lx7/g;->z1:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget v3, Lx7/l;->B8:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$a;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lx7/l;->P3:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$b;

    .line 199
    .line 200
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 207
    .line 208
    .line 209
    :cond_3
    sget v1, Lx7/h;->oa:I

    .line 210
    .line 211
    if-ne v0, v1, :cond_4

    .line 212
    .line 213
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lx7/l;->n0:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget v2, Lx7/l;->M0:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 246
    .line 247
    .line 248
    sget v1, Lx7/g;->z1:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v2, Lx7/l;->B8:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$c;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v2, Lx7/l;->P3:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$d;

    .line 286
    .line 287
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loginPrefs"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M0:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    sget-boolean v0, LJ7/a;->m:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->B2()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Q2()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M0:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v1, "username"

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->M0:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v1, "password"

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->K0:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->a()V

    .line 148
    .line 149
    .line 150
    :cond_3
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->H2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "N/A"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_5

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getGenres()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/gson/internal/LinkedTreeMap;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "name"

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " / "

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/2addr v4, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v4, 0x2f

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->F0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->p0:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->p0:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x28

    .line 123
    .line 124
    if-le v4, v5, :cond_1

    .line 125
    .line 126
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->p0:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->j0:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->p0:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->X:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;->getRuntime()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    :try_start_0
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
    move-result-wide v3

    .line 199
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 200
    .line 201
    mul-double v3, v3, v5

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    long-to-int p1, v3

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "%02d:%02d:%02d"

    .line 213
    .line 214
    div-int/lit16 v5, p1, 0xe10

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    rem-int/lit16 v6, p1, 0xe10

    .line 221
    .line 222
    div-int/lit8 v6, v6, 0x3c

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    rem-int/lit8 v7, p1, 0x3c

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v8, 0x3

    .line 235
    new-array v8, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v5, v8, v2

    .line 238
    .line 239
    aput-object v6, v8, v0

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    aput-object v7, v8, v0

    .line 243
    .line 244
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i0:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->o0:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    .line 257
    .line 258
    int-to-float p1, p1

    .line 259
    const/high16 v3, 0x45610000    # 3600.0f

    .line 260
    .line 261
    div-float v4, p1, v3

    .line 262
    .line 263
    float-to-int v4, v4

    .line 264
    rem-float/2addr p1, v3

    .line 265
    const/high16 v3, 0x42700000    # 60.0f

    .line 266
    .line 267
    div-float/2addr p1, v3

    .line 268
    :try_start_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    const-string v3, "m"

    .line 273
    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    :try_start_2
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v4, "h "

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catch_1
    nop

    .line 333
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i0:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->o0:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->Z:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_2
    return-void
.end method
