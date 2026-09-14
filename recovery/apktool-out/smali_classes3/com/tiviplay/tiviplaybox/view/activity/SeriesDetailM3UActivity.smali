.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LW7/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;
    }
.end annotation


# static fields
.field public static n1:Ljava/lang/String;

.field public static o1:Ljava/lang/String;


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/LinearLayout;

.field public D:Ljava/lang/String;

.field public D0:Landroid/widget/LinearLayout;

.field public E:Ljava/lang/String;

.field public E0:Landroid/content/Context;

.field public F:Ljava/lang/String;

.field public F0:Landroid/app/ProgressDialog;

.field public G:Ljava/lang/String;

.field public G0:Landroid/content/SharedPreferences;

.field public H:Ljava/lang/String;

.field public H0:Landroid/content/SharedPreferences;

.field public I:Ljava/lang/String;

.field public I0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public J:Ljava/lang/String;

.field public J0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public K:Ljava/lang/String;

.field public K0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public L:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public S0:I

.field public T:Landroid/widget/ImageView;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/TextView;

.field public U0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public V:Landroid/widget/TextView;

.field public V0:Landroid/widget/PopupWindow;

.field public W:Landroid/widget/TextView;

.field public W0:Landroid/widget/Button;

.field public X:Landroid/widget/RatingBar;

.field public X0:Ljava/lang/String;

.field public Y:Landroid/widget/ImageView;

.field public Y0:Ljava/lang/String;

.field public Z:Landroid/widget/TextView;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/widget/TextView;

.field public c1:Landroid/view/MenuItem;

.field public d1:Landroid/view/Menu;

.field public e1:Landroid/widget/Button;

.field public f0:Landroid/widget/TextView;

.field public f1:Ljava/lang/String;

.field public g0:Landroid/widget/TextView;

.field public g1:LK7/h;

.field public h0:Landroid/widget/ScrollView;

.field public h1:Ljava/lang/String;

.field public i0:Landroid/widget/LinearLayout;

.field public i1:Ljava/text/SimpleDateFormat;

.field public j0:Landroid/widget/LinearLayout;

.field public j1:Ljava/text/DateFormat;

.field public k0:Landroid/widget/LinearLayout;

.field public k1:Ljava/util/Date;

.field public l0:Landroid/widget/LinearLayout;

.field public l1:Ljava/lang/String;

.field public m0:Landroid/widget/LinearLayout;

.field public m1:Ljava/lang/Boolean;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroidx/appcompat/widget/Toolbar;

.field public y0:Lcom/google/android/material/appbar/AppBarLayout;

.field public z0:Landroid/widget/RelativeLayout;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->I:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->J:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->K:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->L:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->M:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->N:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->O:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->P:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->R:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->S:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->J0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 44
    .line 45
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->L0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->M0:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->N0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->O0:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->P0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Q0:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->R0:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->S0:I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->T0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->f1:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m1:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->s2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->o2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private h2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUserID(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->I0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->u0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lx7/l;->T5:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private i2()V
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

.method public static k2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static l2(Landroid/content/Context;)Ljava/lang/String;
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

.method private m2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->e7:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->B0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lx7/h;->f7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->C0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lx7/h;->g7:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lx7/h;->Fh:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->mk:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->Rg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->gc:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RatingBar;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/RatingBar;

    .line 70
    .line 71
    sget v0, Lx7/h;->N4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->vi:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lx7/h;->Ch:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->f0:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lx7/h;->cj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->g0:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lx7/h;->Ve:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ScrollView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->h0:Landroid/widget/ScrollView;

    .line 120
    .line 121
    sget v0, Lx7/h;->i7:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget v0, Lx7/h;->Y8:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    sget v0, Lx7/h;->O7:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    sget v0, Lx7/h;->P6:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->l0:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    sget v0, Lx7/h;->j7:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    sget v0, Lx7/h;->Z8:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->n0:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lx7/h;->P7:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    sget v0, Lx7/h;->Q6:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->p0:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    sget v0, Lx7/h;->ck:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->q0:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lx7/h;->dk:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r0:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v0, Lx7/h;->il:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->s0:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v0, Lx7/h;->f5:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->t0:Landroid/widget/ImageView;

    .line 240
    .line 241
    sget v0, Lx7/h;->xg:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->u0:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v0, Lx7/h;->gj:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->v0:Landroid/widget/TextView;

    .line 260
    .line 261
    sget v0, Lx7/h;->Kj:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->w0:Landroid/widget/TextView;

    .line 270
    .line 271
    sget v0, Lx7/h;->lg:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 280
    .line 281
    sget v0, Lx7/h;->V:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 290
    .line 291
    sget v0, Lx7/h;->xe:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->z0:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    sget v0, Lx7/h;->ea:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/ImageView;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->A0:Landroid/widget/ImageView;

    .line 310
    .line 311
    return-void
.end method

.method private n2()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->U0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 11
    .line 12
    const-string v0, "loginPrefs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->G0:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "username"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->G0:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v3, "password"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->y2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private synthetic o2(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "selectedPlayer"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->H0:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->i1:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Date;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LT7/e;->a(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->j1:Ljava/text/DateFormat;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->k1:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->k2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {}, LT7/c;->p()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v4, p1

    .line 52
    cmp-long p1, v0, v4

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->h1:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->l1:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->o1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->h1:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->l1:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->n1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m1:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m1:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 101
    .line 102
    const-string v5, "series"

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->R0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->S:Ljava/lang/String;

    .line 111
    .line 112
    const-string v11, ""

    .line 113
    .line 114
    const-string v12, ""

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v2 .. v12}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_2
    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->I0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->v2()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->h2()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private synthetic q2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->M:Ljava/lang/String;

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
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->I0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->u0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lx7/l;->q:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private y2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, LK7/h;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LK7/h;-><init>(LW7/k;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->g1:LK7/h;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->h0:Landroid/widget/ScrollView;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string v0, "episode_name"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "series_name"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Q:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "series_icon"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->R:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "episode_url"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->S:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "series_num"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->R0:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "series_categoryId"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->I0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->S:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->u0:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lx7/l;->T5:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->u0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget v0, Lx7/l;->q:I

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Y:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->R:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_1

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->R:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->v0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$g;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->o0(LY1/i;)LY1/i;

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->N0:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->v0:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->g1:LK7/h;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, LK7/h;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method public T0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->B0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W0(Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "N/A"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getTotalResults()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getTotalResults()Ljava/lang/Integer;

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
    if-eqz v3, :cond_c

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

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
    if-eqz v3, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

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
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;->getId()Ljava/lang/Integer;

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->g1:LK7/h;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, LK7/h;->c(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->g1:LK7/h;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LK7/h;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;->getFirstAirDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;->getVoteAverage()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;->getOverview()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;->getResults()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/SearchTMDBTVShowsResultPojo;->getBackdropPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v5, LR7/a;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v5, v6}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LR7/a;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LJ7/a;->B0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "https://image.tmdb.org/t/p/w1280/"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "https://image.tmdb.org/t/p/w500/"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_0
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 186
    .line 187
    if-eqz v6, :cond_1

    .line 188
    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/k;->v0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v5, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$f;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/k;->o0(LY1/i;)LY1/i;

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    const-string v5, "n/A"

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->n0:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_2

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_2

    .line 242
    .line 243
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->n0:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->j0:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->n0:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-eqz p1, :cond_4

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p1, :cond_5

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/RatingBar;

    .line 281
    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_6

    .line 291
    .line 292
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/RatingBar;

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/RatingBar;

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/high16 v4, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float/2addr v3, v4

    .line 310
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->X:Landroid/widget/RatingBar;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E:Ljava/lang/String;

    .line 321
    .line 322
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->X0:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->l0:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->p0:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_8

    .line 343
    .line 344
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->l0:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->p0:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    const/16 v1, 0x96

    .line 361
    .line 362
    if-le p1, v1, :cond_7

    .line 363
    .line 364
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->q0:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->q0:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->l0:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    if-eqz p1, :cond_9

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->p0:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    if-eqz p1, :cond_a

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->q0:Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->v0:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->g0:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz p1, :cond_e

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W:Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz p1, :cond_f

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz p1, :cond_10

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V:Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r0:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz p1, :cond_13

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->q0:Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz p1, :cond_14

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->B0:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :cond_15
    :goto_3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->F0:Landroid/app/ProgressDialog;

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

.method public a0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
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
    if-ge v1, v2, :cond_1

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
    if-eqz v2, :cond_0

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->M:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->s0:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method

.method public d0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;)V
    .locals 6

    .line 1
    const-string v0, "N/A"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;->getCreatedBy()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;->getCreatedBy()Ljava/util/List;

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
    if-lez v2, :cond_4

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;->getCreatedBy()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;->getCreatedBy()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTVShowsCreatedByPojo;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTVShowsCreatedByPojo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ","

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x2c

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->i0:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m0:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->U:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    const/16 v2, 0x8

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;->getGenres()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;->getGenres()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lez v3, :cond_e

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;->getGenres()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ge v4, v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTVShowsInfoCallback;->getGenres()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTVShowsGenrePojo;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTVShowsGenrePojo;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, " / "

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/16 v4, 0x2f

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v3, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Y0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v3, 0x28

    .line 264
    .line 265
    if-le v0, v3, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r0:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r0:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r0:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->k0:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->o0:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r0:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->B0:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->D0:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
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
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->w0:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, LM7/I0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/I0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->u0:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, LM7/J0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/J0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->q0:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, LM7/K0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LM7/K0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r0:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, LM7/L0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LM7/L0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->f0:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, LM7/M0;

    .line 44
    .line 45
    invoke-direct {v1}, LM7/M0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->s0:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, LM7/N0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LM7/N0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->K0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->m2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->j2()V

    .line 13
    .line 14
    .line 15
    sget p1, Lx7/d;->f:I

    .line 16
    .line 17
    sget v0, Lx7/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->y0:Lcom/google/android/material/appbar/AppBarLayout;

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
    sget v1, Lx7/g;->I:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->w0:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->w0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->w0:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->u0:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->f0:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->q0:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->r0:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->s0:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->h1:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->i1:Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    new-instance p1, Ljava/util/Date;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->k1:Ljava/util/Date;

    .line 151
    .line 152
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->j1:Ljava/text/DateFormat;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->n1:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->l1:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->l2(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->o1:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/16 v0, 0x400

    .line 192
    .line 193
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 194
    .line 195
    .line 196
    sget p1, Lx7/h;->lg:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->i2()V

    .line 208
    .line 209
    .line 210
    const-string p1, "m3u"

    .line 211
    .line 212
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->I0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->A0:Landroid/widget/ImageView;

    .line 227
    .line 228
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$e;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->n2()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    const-string v1, "selectedPlayer"

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->H0:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->O0:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->T:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->v:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->d1:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->c1:Landroid/view/MenuItem;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->x0:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->x0:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->x0:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->d1:Landroid/view/Menu;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->c1:Landroid/view/MenuItem;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$i;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$h;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$j;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$k;

    .line 199
    .line 200
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$l;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$m;

    .line 286
    .line 287
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "loginPrefs"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->G0:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "username"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->G0:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v1, "password"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->E0:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final u2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V
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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->e1:Landroid/widget/Button;

    .line 77
    .line 78
    sget p1, Lx7/h;->X2:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lx7/h;->l0:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/Button;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W0:Landroid/widget/Button;

    .line 95
    .line 96
    const-string v0, "Series trailer is not available"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->e1:Landroid/widget/Button;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W0:Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W0:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$c;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->e1:Landroid/widget/Button;

    .line 136
    .line 137
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$d;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V
    .locals 4

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z0:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lx7/h;->Cj:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->b1:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lx7/l;->l5:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Z0:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->X0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 96
    .line 97
    .line 98
    sget p1, Lx7/h;->l0:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W0:Landroid/widget/Button;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W0:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$a;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final x2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V
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
    sget v2, Lx7/i;->T2:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lx7/h;->wi:I

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->a1:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->Y0:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->V0:Landroid/widget/PopupWindow;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W0:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W0:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
