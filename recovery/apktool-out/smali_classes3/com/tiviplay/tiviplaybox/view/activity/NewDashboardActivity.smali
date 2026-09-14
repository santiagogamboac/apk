.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LW7/e;
.implements LW7/h;
.implements Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;
.implements LK7/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;,
        Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$v;,
        Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;,
        Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;
    }
.end annotation


# static fields
.field public static z2:Landroid/widget/PopupWindow;


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public A1:LR7/a;

.field public B0:Landroid/widget/ProgressBar;

.field public B1:LK7/e;

.field public C0:Landroid/widget/TextView;

.field public C1:Ljava/lang/String;

.field public D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

.field public D0:Landroid/widget/LinearLayout;

.field public D1:Ljava/lang/String;

.field public E:Ljava/util/ArrayList;

.field public E0:Landroid/widget/LinearLayout;

.field public E1:Ljava/lang/String;

.field public F:Landroid/widget/ImageView;

.field public F0:Landroid/widget/TextView;

.field public F1:Z

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/ProgressBar;

.field public G1:Z

.field public H:Landroid/widget/LinearLayout;

.field public H0:Landroid/widget/ImageView;

.field public H1:Z

.field public I:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/ProgressBar;

.field public I1:Z

.field public J:Landroid/widget/LinearLayout;

.field public J0:Landroid/widget/TextView;

.field public J1:Landroid/app/ProgressDialog;

.field public K:Landroid/widget/LinearLayout;

.field public K0:Landroid/widget/LinearLayout;

.field public K1:J

.field public L:Landroid/widget/ImageView;

.field public L0:Landroid/widget/LinearLayout;

.field public L1:Ljava/lang/Thread;

.field public M:Landroid/widget/LinearLayout;

.field public M0:Landroid/widget/TextView;

.field public M1:Z

.field public N:Landroid/widget/LinearLayout;

.field public N0:Landroid/widget/LinearLayout;

.field public N1:Z

.field public O:Landroid/widget/LinearLayout;

.field public O0:Landroid/widget/ImageView;

.field public O1:Z

.field public P:Landroid/widget/LinearLayout;

.field public P0:Landroid/widget/ProgressBar;

.field public P1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public Q:Landroid/widget/LinearLayout;

.field public Q0:Landroid/widget/ProgressBar;

.field public Q1:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

.field public R:Landroid/widget/TextView;

.field public R0:Landroid/widget/ProgressBar;

.field public R1:Ljava/lang/String;

.field public S:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public S1:Ljava/lang/String;

.field public T:Landroid/widget/TextView;

.field public T0:Landroid/widget/LinearLayout;

.field public T1:Ljava/lang/String;

.field public U:Landroid/widget/TextView;

.field public U0:Landroid/widget/ImageView;

.field public U1:I

.field public V:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public V1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W:Landroid/widget/TextView;

.field public W0:Landroid/widget/ImageView;

.field public W1:Landroid/widget/Button;

.field public X:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public X1:Landroid/widget/Button;

.field public Y:Landroid/widget/TextView;

.field public Y0:Landroid/widget/LinearLayout;

.field public Y1:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public Z0:Landroid/widget/LinearLayout;

.field public Z1:Landroid/widget/ImageView;

.field public a1:Landroid/widget/TextView;

.field public a2:Landroid/widget/LinearLayout;

.field public b1:Landroid/widget/ImageView;

.field public b2:Landroid/widget/LinearLayout;

.field public c1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c2:Landroid/widget/LinearLayout;

.field public d1:Landroid/widget/TextView;

.field public d2:Landroid/widget/LinearLayout;

.field public e1:Landroid/widget/TextView;

.field public e2:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/TextView;

.field public f1:Landroid/content/Context;

.field public f2:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/TextView;

.field public g1:Landroid/content/SharedPreferences;

.field public g2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h0:Landroid/widget/TextView;

.field public h1:Landroid/content/SharedPreferences$Editor;

.field public h2:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public i0:Landroid/widget/ImageView;

.field public i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public i2:Ljava/lang/String;

.field public j0:Landroid/widget/ImageView;

.field public j1:Landroid/content/SharedPreferences;

.field public j2:Ljava/util/List;

.field public k0:Landroid/widget/ImageView;

.field public k1:Landroid/content/SharedPreferences;

.field public k2:Landroid/os/Handler;

.field public l0:Landroid/widget/FrameLayout;

.field public l1:Ljava/lang/String;

.field public l2:Landroid/os/Handler;

.field public m0:Landroid/widget/ImageView;

.field public m1:Ljava/lang/String;

.field public m2:Landroid/os/Handler;

.field public n0:Landroid/widget/TextView;

.field public n1:Ljava/lang/String;

.field public n2:Ljava/lang/Runnable;

.field public o0:Landroid/widget/ImageView;

.field public o1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public o2:Ljava/lang/Runnable;

.field public p0:Landroid/widget/TextView;

.field public p1:Landroid/content/SharedPreferences;

.field public p2:Ljava/lang/Runnable;

.field public q0:Landroid/widget/LinearLayout;

.field public q1:J

.field public q2:J

.field public r0:Landroid/widget/ImageView;

.field public r1:Landroid/widget/Button;

.field public r2:Ljava/lang/String;

.field public s0:Landroid/widget/ProgressBar;

.field public s1:Landroid/widget/Button;

.field public s2:Z

.field public t0:Landroid/widget/ImageView;

.field public t1:Ljava/lang/String;

.field public t2:Ljava/lang/String;

.field public u0:Landroid/widget/ProgressBar;

.field public u1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public u2:I

.field public v0:Landroid/widget/TextView;

.field public v1:Ljava/lang/String;

.field public v2:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

.field public w0:Landroid/widget/LinearLayout;

.field public w1:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public w2:J

.field public x0:Landroid/widget/LinearLayout;

.field public x1:LK7/c;

.field public x2:J

.field public y0:Landroid/widget/TextView;

.field public y1:Ljava/util/ArrayList;

.field public y2:Ljava/lang/String;

.field public z0:Landroid/widget/ProgressBar;

.field public z1:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n1:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t1:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F1:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K1:J

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L1:Ljava/lang/Thread;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M1:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N1:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R1:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->S1:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->T1:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U1:I

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j2:Ljava/util/List;

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q2:J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s2:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t2:Ljava/lang/String;

    .line 68
    .line 69
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u2:I

    .line 70
    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x2:J

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y2:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic A2()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z2:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L2(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static O2(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    sget p0, Lx7/i;->L3:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_1
    and-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    sub-long/2addr v3, p0

    .line 47
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-wide p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-wide v0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)LR7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)LK7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B1:LK7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q1:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static l3(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v0}, LM7/e0;->a(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LJ7/z;->b0()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U1:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic x2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v2:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v2:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m3()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w3(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w3(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v2:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->l0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y2:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const-string v0, " "

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lx7/l;->G:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v4, Lx7/l;->E:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lx7/l;->H:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v3, Lx7/l;->G:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v3, Lx7/l;->E:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v2, Lx7/l;->H:I

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W1:Landroid/widget/Button;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_2
    return-void
.end method

.method public C3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lx7/h;->Yd:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const-string v1, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v2, Lx7/i;->c2:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z2:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z2:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z2:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z2:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z2:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z2:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    sget v1, Lx7/h;->Cj:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    sget v2, Lx7/h;->xh:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    sget v3, Lx7/h;->A0:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/Button;

    .line 95
    .line 96
    sget v4, Lx7/h;->l0:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/Button;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lx7/l;->T2:I

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v4, Lx7/l;->S2:I

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz v3, :cond_2

    .line 135
    .line 136
    new-instance v1, LJ7/z$h;

    .line 137
    .line 138
    invoke-direct {v1, v3, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v1, LJ7/z$h;

    .line 147
    .line 148
    invoke-direct {v1, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$a;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$b;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public D(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/app/Activity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$u;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LJ7/z;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLastUpdate(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1}, LJ7/z;->v(Ljava/lang/String;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    int-to-long v5, v2

    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z3(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H3()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H3()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u2:I

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    if-lt p1, v0, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u2:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H3()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/2addr p1, v1

    .line 75
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u2:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z3(ZZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

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
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "\\."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, ":"

    .line 18
    .line 19
    const-string v5, "/"

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, "-"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirebaseM3uNode(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirebaseM3uNode(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v5, v0

    .line 68
    if-lez v5, :cond_7

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    aget-object v8, v0, v3

    .line 76
    .line 77
    invoke-static {v8}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    aget-object v2, v0, v2

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget-object v2, v0, v3

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v2, v1, v6, v6, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v8, "onestream_api"

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirebaseOneStreamNode(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g1:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v9, "serverUrl"

    .line 171
    .line 172
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const-string v10, "https://"

    .line 215
    .line 216
    const-string v11, "http://"

    .line 217
    .line 218
    if-eqz v9, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_4

    .line 231
    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_1

    .line 248
    :cond_2
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E1:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v9, :cond_3

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-lez v9, :cond_3

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_4

    .line 269
    .line 270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E1:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v10, "://"

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_4

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_4

    .line 304
    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_5

    .line 325
    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v5}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v5}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    aget-object v2, v0, v2

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    aget-object v2, v0, v3

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v2, "one-stream-panel"

    .line 431
    .line 432
    invoke-static {v2}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_2

    .line 444
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v5}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v5}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    aget-object v2, v0, v2

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    aget-object v2, v0, v3

    .line 487
    .line 488
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v2, v1, v3, v4, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_7
    :goto_3
    return-void
.end method

.method public G3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "M3U_LINE"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lx7/d;->f:I

    .line 19
    .line 20
    sget v1, Lx7/d;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H3()V
    .locals 4

    .line 1
    new-instance v0, Lb1/m$a;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/m$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb1/v$a;->b()Lb1/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb1/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lb1/u;->f(Landroid/content/Context;)Lb1/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "uniqueWorkName6"

    .line 21
    .line 22
    sget-object v3, Lb1/d;->a:Lb1/d;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lb1/u;->d(Ljava/lang/String;Lb1/d;Lb1/m;)Lb1/n;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    filled-new-array {v0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "progress"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$s;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public I0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    filled-new-array {v0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "progress"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$q;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    sget-boolean v0, LJ7/a;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, LJ7/a;->z0:Z

    .line 7
    .line 8
    :cond_0
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "api"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r3()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object v0, LJ7/a;->S:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LJ7/z;->W(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    sget v0, Lx7/d;->f:I

    .line 46
    .line 47
    sget v1, Lx7/d;->d:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "onestream_api"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r3()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sput-object v0, LJ7/a;->S:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, LJ7/z;->W(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    sget v0, Lx7/d;->f:I

    .line 92
    .line 93
    sget v1, Lx7/d;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "stalker_api"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sput-object v0, LJ7/a;->S:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, LJ7/z;->W(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    sget v0, Lx7/d;->f:I

    .line 134
    .line 135
    sget v1, Lx7/d;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "m3u"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    sput-object v0, LJ7/a;->S:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, LJ7/z;->W(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    sget v0, Lx7/d;->f:I

    .line 184
    .line 185
    sget v1, Lx7/d;->d:I

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C3()V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void
.end method

.method public final J3(Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sub-long/2addr v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v7, v3

    .line 69
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v1, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v1, v3

    .line 100
    :goto_2
    const/16 v9, 0x8

    .line 101
    .line 102
    const-string v10, " "

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const-string v12, "1"

    .line 106
    .line 107
    cmp-long v13, v5, v3

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    if-lez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y0:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v14, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    sget v11, Lx7/l;->G2:I

    .line 148
    .line 149
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, LJ7/z;->y0(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    cmp-long v5, v7, v3

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    if-lez v5, :cond_4

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F0:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget v13, Lx7/l;->G2:I

    .line 221
    .line 222
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8}, LJ7/z;->y0(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    cmp-long v5, v1, v3

    .line 253
    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    if-lez v5, :cond_5

    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M0:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget v6, Lx7/l;->G2:I

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, LJ7/z;->y0(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_5
    return-void
.end method

.method public final L2(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l3(III)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x1388

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l3(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x2710

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x96

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l3(III)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x3a98

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l3(III)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x61a8

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0xfa

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l3(III)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const p1, 0x88b8

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x12c

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l3(III)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const p1, 0xafc8

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x15e

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l3(III)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const p1, 0xc350

    .line 107
    .line 108
    .line 109
    return p1

    .line 110
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 v0, 0x1f4

    .line 115
    .line 116
    invoke-static {p1, v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l3(III)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const p1, 0x11170

    .line 123
    .line 124
    .line 125
    return p1

    .line 126
    :cond_7
    const p1, 0x186a0

    .line 127
    .line 128
    .line 129
    return p1
.end method

.method public final M2()V
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

.method public N2()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "automation_channels"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p1:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "checked"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public O0(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P2(Z)V
    .locals 14

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getdateDBStatus"

    .line 23
    .line 24
    const-string v5, "jaskirat"

    .line 25
    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    const-string v6, "for start"

    .line 39
    .line 40
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "live"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getIdAuto()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setIdAuto(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "movies"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getIdAuto()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setIdAuto(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_2

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v7, "series"

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_2

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v2, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v2, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v2, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getIdAuto()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v2, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setIdAuto(I)V

    .line 336
    .line 337
    .line 338
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J3(Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;)V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v3, "2"

    .line 352
    .line 353
    const-string v5, "dd/MM/yyyy"

    .line 354
    .line 355
    const-string v6, "1"

    .line 356
    .line 357
    const-string v7, "0"

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    const/16 v9, 0x8

    .line 361
    .line 362
    if-eqz p1, :cond_4

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P0:Landroid/widget/ProgressBar;

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q0:Landroid/widget/ProgressBar;

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R0:Landroid/widget/ProgressBar;

    .line 390
    .line 391
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    .line 400
    .line 401
    sget v0, Lx7/g;->p0:I

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u0:Landroid/widget/ProgressBar;

    .line 412
    .line 413
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_4
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_5

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_5

    .line 433
    .line 434
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 435
    .line 436
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 437
    .line 438
    invoke-direct {p1, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {p1, v0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_6

    .line 458
    .line 459
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    .line 460
    .line 461
    invoke-virtual {p1}, LR7/a;->b()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    int-to-long v12, p1

    .line 466
    cmp-long p1, v10, v12

    .line 467
    .line 468
    if-ltz p1, :cond_6

    .line 469
    .line 470
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    .line 471
    .line 472
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M1:Z

    .line 486
    .line 487
    iput-boolean v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    .line 488
    .line 489
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    .line 490
    .line 491
    sget v0, Lx7/g;->v2:I

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    .line 497
    .line 498
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget v10, Lx7/l;->u8:I

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u0:Landroid/widget/ProgressBar;

    .line 514
    .line 515
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_6

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_6

    .line 534
    .line 535
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    .line 536
    .line 537
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P0:Landroid/widget/ProgressBar;

    .line 541
    .line 542
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q0:Landroid/widget/ProgressBar;

    .line 546
    .line 547
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R0:Landroid/widget/ProgressBar;

    .line 551
    .line 552
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    .line 561
    .line 562
    sget v0, Lx7/g;->p0:I

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u0:Landroid/widget/ProgressBar;

    .line 578
    .line 579
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget v10, Lx7/l;->d6:I

    .line 591
    .line 592
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-eqz p1, :cond_7

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_7

    .line 614
    .line 615
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    .line 616
    .line 617
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    .line 626
    .line 627
    sget v0, Lx7/g;->p0:I

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 633
    .line 634
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B0:Landroid/widget/ProgressBar;

    .line 638
    .line 639
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-eqz p1, :cond_8

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_8

    .line 659
    .line 660
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 661
    .line 662
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 663
    .line 664
    invoke-direct {p1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_9

    .line 684
    .line 685
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    .line 686
    .line 687
    invoke-virtual {p1}, LR7/a;->b()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    int-to-long v10, p1

    .line 692
    cmp-long p1, v0, v10

    .line 693
    .line 694
    if-ltz p1, :cond_9

    .line 695
    .line 696
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    .line 697
    .line 698
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 707
    .line 708
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iput-boolean v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N1:Z

    .line 712
    .line 713
    iput-boolean v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    .line 714
    .line 715
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    .line 716
    .line 717
    sget v0, Lx7/g;->v2:I

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C0:Landroid/widget/TextView;

    .line 723
    .line 724
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget v1, Lx7/l;->u8:I

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B0:Landroid/widget/ProgressBar;

    .line 740
    .line 741
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_8
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    if-eqz p1, :cond_9

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-eqz p1, :cond_9

    .line 760
    .line 761
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    .line 762
    .line 763
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    .line 767
    .line 768
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    .line 772
    .line 773
    sget v0, Lx7/g;->p0:I

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 779
    .line 780
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B0:Landroid/widget/ProgressBar;

    .line 789
    .line 790
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C0:Landroid/widget/TextView;

    .line 794
    .line 795
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget v1, Lx7/l;->d6:I

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    if-eqz p1, :cond_a

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-eqz p1, :cond_a

    .line 825
    .line 826
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    .line 827
    .line 828
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    .line 832
    .line 833
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    .line 837
    .line 838
    sget v0, Lx7/g;->p0:I

    .line 839
    .line 840
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 844
    .line 845
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I0:Landroid/widget/ProgressBar;

    .line 849
    .line 850
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :cond_a
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    if-eqz p1, :cond_b

    .line 860
    .line 861
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_b

    .line 870
    .line 871
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 872
    .line 873
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 874
    .line 875
    invoke-direct {p1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    if-eqz p1, :cond_c

    .line 895
    .line 896
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    .line 897
    .line 898
    invoke-virtual {p1}, LR7/a;->b()I

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    int-to-long v2, p1

    .line 903
    cmp-long p1, v0, v2

    .line 904
    .line 905
    if-ltz p1, :cond_c

    .line 906
    .line 907
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    .line 908
    .line 909
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 918
    .line 919
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    iput-boolean v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 923
    .line 924
    iput-boolean v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    .line 925
    .line 926
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    .line 927
    .line 928
    sget v0, Lx7/g;->v2:I

    .line 929
    .line 930
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 931
    .line 932
    .line 933
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J0:Landroid/widget/TextView;

    .line 934
    .line 935
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget v1, Lx7/l;->u8:I

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I0:Landroid/widget/ProgressBar;

    .line 951
    .line 952
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_4

    .line 956
    :cond_b
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    if-eqz p1, :cond_c

    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    if-eqz p1, :cond_c

    .line 971
    .line 972
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    .line 973
    .line 974
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    .line 978
    .line 979
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    .line 983
    .line 984
    sget v0, Lx7/g;->p0:I

    .line 985
    .line 986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 987
    .line 988
    .line 989
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 990
    .line 991
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    .line 995
    .line 996
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J0:Landroid/widget/TextView;

    .line 1000
    .line 1001
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget v1, Lx7/l;->d6:I

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I0:Landroid/widget/ProgressBar;

    .line 1017
    .line 1018
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M1:Z

    .line 1022
    .line 1023
    if-eqz p1, :cond_d

    .line 1024
    .line 1025
    iput-boolean v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M1:Z

    .line 1026
    .line 1027
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    sget v0, Lx7/l;->Y7:I

    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e3(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_5

    .line 1043
    :cond_d
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N1:Z

    .line 1044
    .line 1045
    if-eqz p1, :cond_e

    .line 1046
    .line 1047
    iput-boolean v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N1:Z

    .line 1048
    .line 1049
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    sget v0, Lx7/l;->Y7:I

    .line 1056
    .line 1057
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f3(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_5

    .line 1065
    :cond_e
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 1066
    .line 1067
    if-eqz p1, :cond_f

    .line 1068
    .line 1069
    iput-boolean v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 1070
    .line 1071
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    sget v0, Lx7/l;->Y7:I

    .line 1078
    .line 1079
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_f
    :goto_5
    return-void
.end method

.method public Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "Active"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v1, " "

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h1:Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const-string v3, "expDate"

    .line 73
    .line 74
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h1:Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    const-string v3, "serverTimeZone"

    .line 80
    .line 81
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h1:Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_1
    :try_start_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    const-string p2, "MMMM d, yyyy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/util/Date;

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    const-wide/16 v4, 0x3e8

    .line 120
    .line 121
    mul-long v2, v2, v4

    .line 122
    .line 123
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Lx7/l;->L1:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v2, Lx7/l;->L1:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v1, Lx7/l;->S7:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v2, Lx7/l;->L1:I

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v1, Lx7/l;->S7:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_1
    const-string p2, "honey"

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_2
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$p;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$p;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public S2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "loginPrefs"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g1:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "avatar_post"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u0:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B1:LK7/e;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LK7/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v3()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LK7/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x1:LK7/c;

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string v1, "username"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "password"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x1:LK7/c;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x1:LK7/c;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void
.end method

.method public W(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;)V
    .locals 5

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v4, "yyyy-MM"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, LJ7/a;->E0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v4, Ly7/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->d()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v0, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    if-nez v3, :cond_0

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 186
    :cond_3
    if-lez v2, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V0:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V0:Landroid/widget/TextView;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B0:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B1:LK7/e;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LK7/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t3()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public X2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I0:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B1:LK7/e;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LK7/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public Z0(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$o;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z2(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x17

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {p1, v0}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-static {p1, v0}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_0
    return v2
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 16
    .line 17
    invoke-static {}, Lde/blinkt/openvpn/core/p;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "de.blinkt.openvpn.showNoLogWindow"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b3()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J1:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J1:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y2:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lx7/l;->G:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lx7/l;->E:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lx7/l;->H:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W1:Landroid/widget/Button;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public c0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c3()V
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
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d3()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->ab:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lx7/h;->Hj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->d1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->Ij:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->sl:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->h1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W1:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lx7/h;->S0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X1:Landroid/widget/Button;

    .line 60
    .line 61
    sget v0, Lx7/h;->eh:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y1:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->cb:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->Ib:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a2:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lx7/h;->Ob:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b2:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v0, Lx7/h;->Lb:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c2:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v0, Lx7/h;->Mb:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->d2:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget v0, Lx7/h;->Jb:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e2:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget v0, Lx7/h;->Nb:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f2:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    sget v0, Lx7/h;->Kb:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    sget v0, Lx7/h;->G4:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v0, Lx7/h;->Hh:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lx7/h;->m6:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lx7/h;->bb:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    sget v0, Lx7/h;->A1:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    sget v0, Lx7/h;->H2:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    sget v0, Lx7/h;->c:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget v0, Lx7/h;->ef:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    sget v0, Lx7/h;->G6:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget v0, Lx7/h;->ja:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget v0, Lx7/h;->e8:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    sget v0, Lx7/h;->za:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget v0, Lx7/h;->p3:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v0, Lx7/h;->t2:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->S:Landroid/widget/TextView;

    .line 290
    .line 291
    sget v0, Lx7/h;->hg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->T:Landroid/widget/TextView;

    .line 300
    .line 301
    sget v0, Lx7/h;->ca:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v0, Lx7/h;->rg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 320
    .line 321
    sget v0, Lx7/h;->Qk:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v0, Lx7/h;->Ck:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 340
    .line 341
    sget v0, Lx7/h;->gk:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 350
    .line 351
    sget v0, Lx7/h;->hh:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 360
    .line 361
    sget v0, Lx7/h;->xj:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 370
    .line 371
    sget v0, Lx7/h;->ak:I

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/TextView;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 380
    .line 381
    sget v0, Lx7/h;->Ph:I

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h0:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v0, Lx7/h;->z5:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 400
    .line 401
    sget v0, Lx7/h;->ff:I

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/ImageView;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j0:Landroid/widget/ImageView;

    .line 410
    .line 411
    sget v0, Lx7/h;->Qf:I

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/ImageView;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k0:Landroid/widget/ImageView;

    .line 420
    .line 421
    sget v0, Lx7/h;->j5:I

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l0:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    sget v0, Lx7/h;->i4:I

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/widget/ImageView;

    .line 438
    .line 439
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m0:Landroid/widget/ImageView;

    .line 440
    .line 441
    sget v0, Lx7/h;->Jg:I

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n0:Landroid/widget/TextView;

    .line 450
    .line 451
    sget v0, Lx7/h;->v4:I

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/ImageView;

    .line 458
    .line 459
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o0:Landroid/widget/ImageView;

    .line 460
    .line 461
    sget v0, Lx7/h;->Yg:I

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/widget/TextView;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p0:Landroid/widget/TextView;

    .line 470
    .line 471
    sget v0, Lx7/h;->Fc:I

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q0:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    sget v0, Lx7/h;->J1:I

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 490
    .line 491
    sget v0, Lx7/h;->Xb:I

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroid/widget/ProgressBar;

    .line 498
    .line 499
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    .line 500
    .line 501
    sget v0, Lx7/h;->H4:I

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/widget/ImageView;

    .line 508
    .line 509
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    .line 510
    .line 511
    sget v0, Lx7/h;->hb:I

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/widget/ProgressBar;

    .line 518
    .line 519
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u0:Landroid/widget/ProgressBar;

    .line 520
    .line 521
    sget v0, Lx7/h;->Ih:I

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/TextView;

    .line 528
    .line 529
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    .line 530
    .line 531
    sget v0, Lx7/h;->o7:I

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/widget/LinearLayout;

    .line 538
    .line 539
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    sget v0, Lx7/h;->X7:I

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    sget v0, Lx7/h;->Ii:I

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/widget/TextView;

    .line 558
    .line 559
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y0:Landroid/widget/TextView;

    .line 560
    .line 561
    sget v0, Lx7/h;->Yb:I

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/widget/ProgressBar;

    .line 568
    .line 569
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    .line 570
    .line 571
    sget v0, Lx7/h;->I4:I

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/widget/ImageView;

    .line 578
    .line 579
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    .line 580
    .line 581
    sget v0, Lx7/h;->ib:I

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/widget/ProgressBar;

    .line 588
    .line 589
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B0:Landroid/widget/ProgressBar;

    .line 590
    .line 591
    sget v0, Lx7/h;->Jh:I

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/widget/TextView;

    .line 598
    .line 599
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C0:Landroid/widget/TextView;

    .line 600
    .line 601
    sget v0, Lx7/h;->q7:I

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/widget/LinearLayout;

    .line 608
    .line 609
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    .line 610
    .line 611
    sget v0, Lx7/h;->Y7:I

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    sget v0, Lx7/h;->Ji:I

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroid/widget/TextView;

    .line 628
    .line 629
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F0:Landroid/widget/TextView;

    .line 630
    .line 631
    sget v0, Lx7/h;->ac:I

    .line 632
    .line 633
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroid/widget/ProgressBar;

    .line 638
    .line 639
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    .line 640
    .line 641
    sget v0, Lx7/h;->J4:I

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/widget/ImageView;

    .line 648
    .line 649
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    .line 650
    .line 651
    sget v0, Lx7/h;->jb:I

    .line 652
    .line 653
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/widget/ProgressBar;

    .line 658
    .line 659
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I0:Landroid/widget/ProgressBar;

    .line 660
    .line 661
    sget v0, Lx7/h;->Kh:I

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Landroid/widget/TextView;

    .line 668
    .line 669
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J0:Landroid/widget/TextView;

    .line 670
    .line 671
    sget v0, Lx7/h;->r7:I

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/widget/LinearLayout;

    .line 678
    .line 679
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    sget v0, Lx7/h;->Z7:I

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/widget/LinearLayout;

    .line 688
    .line 689
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    sget v0, Lx7/h;->Ki:I

    .line 692
    .line 693
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroid/widget/TextView;

    .line 698
    .line 699
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M0:Landroid/widget/TextView;

    .line 700
    .line 701
    sget v0, Lx7/h;->g9:I

    .line 702
    .line 703
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Landroid/widget/LinearLayout;

    .line 708
    .line 709
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 710
    .line 711
    sget v0, Lx7/h;->x5:I

    .line 712
    .line 713
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Landroid/widget/ImageView;

    .line 718
    .line 719
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O0:Landroid/widget/ImageView;

    .line 720
    .line 721
    sget v0, Lx7/h;->Wb:I

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/widget/ProgressBar;

    .line 728
    .line 729
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P0:Landroid/widget/ProgressBar;

    .line 730
    .line 731
    sget v0, Lx7/h;->Zb:I

    .line 732
    .line 733
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/widget/ProgressBar;

    .line 738
    .line 739
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q0:Landroid/widget/ProgressBar;

    .line 740
    .line 741
    sget v0, Lx7/h;->Ub:I

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Landroid/widget/ProgressBar;

    .line 748
    .line 749
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R0:Landroid/widget/ProgressBar;

    .line 750
    .line 751
    sget v0, Lx7/h;->Zj:I

    .line 752
    .line 753
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Landroid/widget/TextView;

    .line 758
    .line 759
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->S0:Landroid/widget/TextView;

    .line 760
    .line 761
    sget v0, Lx7/h;->U8:I

    .line 762
    .line 763
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Landroid/widget/LinearLayout;

    .line 768
    .line 769
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->T0:Landroid/widget/LinearLayout;

    .line 770
    .line 771
    sget v0, Lx7/h;->v5:I

    .line 772
    .line 773
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Landroid/widget/ImageView;

    .line 778
    .line 779
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U0:Landroid/widget/ImageView;

    .line 780
    .line 781
    sget v0, Lx7/h;->Ya:I

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Landroid/widget/TextView;

    .line 788
    .line 789
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V0:Landroid/widget/TextView;

    .line 790
    .line 791
    sget v0, Lx7/h;->U9:I

    .line 792
    .line 793
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Landroid/widget/ImageView;

    .line 798
    .line 799
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W0:Landroid/widget/ImageView;

    .line 800
    .line 801
    sget v0, Lx7/h;->Tk:I

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Landroid/widget/TextView;

    .line 808
    .line 809
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 810
    .line 811
    sget v0, Lx7/h;->c2:I

    .line 812
    .line 813
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Landroid/widget/LinearLayout;

    .line 818
    .line 819
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y0:Landroid/widget/LinearLayout;

    .line 820
    .line 821
    sget v0, Lx7/h;->fg:I

    .line 822
    .line 823
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Landroid/widget/LinearLayout;

    .line 828
    .line 829
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z0:Landroid/widget/LinearLayout;

    .line 830
    .line 831
    sget v0, Lx7/h;->Uk:I

    .line 832
    .line 833
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Landroid/widget/TextView;

    .line 838
    .line 839
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a1:Landroid/widget/TextView;

    .line 840
    .line 841
    sget v0, Lx7/h;->s4:I

    .line 842
    .line 843
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Landroid/widget/ImageView;

    .line 848
    .line 849
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b1:Landroid/widget/ImageView;

    .line 850
    .line 851
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J1:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "live"

    .line 32
    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->T2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final f3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J1:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "movies"

    .line 32
    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J1:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "series"

    .line 32
    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public h(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "success"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z3(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final h3(Landroid/app/Activity;)V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "application/vnd.android.package-archive"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.tiviplay.tiviplaybox.ApkProvider"

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v3}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x4000000

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public final i3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j3()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k3()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a3()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "live"

    .line 12
    .line 13
    const-string v3, "2"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lx7/g;->p0:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u0:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lx7/l;->d6:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N1:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N1:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lx7/l;->Y7:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lx7/l;->Y7:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o2:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k2:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n2:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n2:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q1:J

    .line 8
    .line 9
    const-wide/16 v2, 0x7d0

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lx7/l;->u5:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q1:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lx7/h;->cb:I

    const/16 v3, 0x8

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    sget v2, Lx7/g;->u1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 7
    sget v2, Lx7/h;->Jb:I

    if-eq v0, v2, :cond_c1

    sget v2, Lx7/h;->ja:I

    if-ne v0, v2, :cond_1

    goto/16 :goto_11

    .line 8
    :cond_1
    sget v2, Lx7/h;->G4:I

    if-eq v0, v2, :cond_c0

    sget v2, Lx7/h;->Ib:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_10

    .line 9
    :cond_2
    sget v2, Lx7/h;->cb:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 10
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 12
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    sget v2, Lx7/g;->P:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_12

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    sget v2, Lx7/g;->u1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_12

    .line 18
    :cond_4
    sget v2, Lx7/h;->h1:I

    if-ne v0, v2, :cond_8

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c2

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c2

    .line 21
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUpdateVersionUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y2:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j3()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 23
    :try_start_1
    invoke-virtual {v1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h3(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    .line 24
    :catch_1
    :try_start_2
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-string v2, "Latest Version is Already installed"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 25
    :cond_6
    invoke-virtual {v1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2:Ljava/lang/String;

    invoke-direct {v0, v1, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y2:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_12

    .line 27
    :cond_7
    :try_start_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_12

    :catch_2
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_12

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    const-string v2, "Exception ppp"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 31
    :cond_8
    sget v2, Lx7/h;->S0:I

    if-ne v0, v2, :cond_a

    .line 32
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c2

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s2:Z

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->n(Ljava/lang/String;)V

    .line 36
    iput-boolean v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s2:Z

    goto/16 :goto_12

    .line 37
    :cond_9
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_12

    .line 38
    :cond_a
    sget v2, Lx7/h;->G6:I

    if-ne v0, v2, :cond_b

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 40
    :cond_b
    sget v2, Lx7/h;->m6:I

    const-class v7, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;

    const-class v10, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    const-string v11, "ALL"

    const-string v12, "OPENED_CAT_NAME"

    const-string v13, "OPENED_CAT_ID"

    const-string v14, "VIDEO_NUM"

    const-class v15, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    const-string v3, "m3u"

    const-string v8, "honey"

    const-string v9, "onestream_api"

    const-string v5, "3"

    const-string v6, "dd/MM/yyyy"

    const-string v4, "2"

    move-object/from16 v16, v9

    const-string v9, "1"

    move-object/from16 v17, v7

    const-class v7, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    move-object/from16 v18, v7

    const-string v7, "0"

    if-ne v0, v2, :cond_2f

    .line 41
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 43
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 45
    :cond_e
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 46
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 50
    :cond_f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    const-string v2, "default_native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 55
    :cond_10
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 60
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 62
    :cond_12
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 64
    :cond_13
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 65
    const-string v0, "stalker"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 67
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 68
    :cond_15
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_16
    move-object/from16 v3, v17

    .line 71
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 72
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_17

    .line 75
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 78
    :cond_17
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 80
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 81
    const-string v2, "default_native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    .line 83
    :cond_18
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    .line 84
    :goto_5
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 88
    :cond_19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 90
    :cond_1a
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_1b

    .line 92
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 97
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 98
    :cond_1c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 99
    const-string v0, "ONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 101
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 102
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    move-object/from16 v3, v18

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v3, v18

    .line 105
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 106
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 107
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_20

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 112
    :cond_20
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 114
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 115
    const-string v2, "default_native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 116
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 117
    :cond_21
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    .line 118
    :goto_7
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 122
    :cond_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 124
    :cond_23
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_24

    .line 126
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lx7/l;->W7:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 133
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 134
    :cond_25
    iget-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    if-nez v0, :cond_2e

    sget-boolean v0, LJ7/z;->r:Z

    if-nez v0, :cond_2e

    .line 135
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 136
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 137
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Z0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 138
    :cond_28
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 139
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_29

    .line 142
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 147
    :cond_29
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 149
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 150
    const-string v2, "default_native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    .line 152
    :cond_2a
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_8

    .line 153
    :goto_9
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 157
    :cond_2b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 159
    :cond_2c
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_2d

    .line 161
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 166
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 167
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v2, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    .line 168
    sget v12, Lx7/h;->X7:I

    if-ne v0, v12, :cond_32

    .line 169
    iget-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    if-nez v0, :cond_31

    sget-boolean v0, LJ7/z;->r:Z

    if-nez v0, :cond_31

    .line 170
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 172
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v3, Lx7/g;->p0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 176
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 177
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 180
    :cond_30
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 181
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 182
    :cond_32
    sget v12, Lx7/h;->Y7:I

    if-ne v0, v12, :cond_35

    .line 183
    iget-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    if-nez v0, :cond_34

    sget-boolean v0, LJ7/z;->r:Z

    if-nez v0, :cond_34

    .line 184
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 186
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    sget v3, Lx7/g;->p0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 190
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 191
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 194
    :cond_33
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 195
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 196
    :cond_35
    sget v12, Lx7/h;->Z7:I

    if-ne v0, v12, :cond_38

    .line 197
    iget-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    if-nez v0, :cond_37

    sget-boolean v0, LJ7/z;->r:Z

    if-nez v0, :cond_37

    .line 198
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    sget v3, Lx7/g;->p0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 204
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 208
    :cond_36
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 209
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 210
    :cond_38
    sget v12, Lx7/h;->bb:I

    if-ne v0, v12, :cond_57

    .line 211
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    if-eqz v0, :cond_3e

    .line 212
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 213
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 214
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 215
    :cond_3b
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 216
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 217
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3c

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 220
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 222
    :cond_3d
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 224
    :cond_3e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "stalker_api"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 225
    const-string v0, "stalker"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 227
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 228
    :cond_40
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 231
    :cond_41
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 232
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 233
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_42

    .line 235
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 238
    :cond_42
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 242
    :cond_43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 244
    :cond_44
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_45

    .line 246
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 251
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 252
    :cond_46
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 253
    const-string v0, "ALLONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 255
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_47
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 256
    :cond_48
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 259
    :cond_49
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 260
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 261
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4a

    .line 263
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 266
    :cond_4a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 270
    :cond_4b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 272
    :cond_4c
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4d

    .line 274
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 281
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 282
    :cond_4e
    iget-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    if-nez v0, :cond_56

    sget-boolean v0, LJ7/z;->r:Z

    if-nez v0, :cond_56

    .line 283
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "movies"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 284
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    :cond_4f
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 285
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Z0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f3(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 286
    :cond_51
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 287
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 288
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_52

    .line 290
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f3(Ljava/lang/String;)V

    goto :goto_a

    .line 295
    :cond_52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 296
    :cond_53
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_54

    .line 298
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f3(Ljava/lang/String;)V

    goto :goto_a

    .line 303
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    :cond_55
    :goto_a
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 305
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 306
    :cond_57
    sget v12, Lx7/h;->A1:I

    if-ne v0, v12, :cond_74

    .line 307
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    if-eqz v0, :cond_5d

    .line 308
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 309
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    :cond_58
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 310
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 311
    :cond_5a
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 312
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 313
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5b

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 316
    :cond_5b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 318
    :cond_5c
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 320
    :cond_5d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "stalker_api"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 321
    const-string v0, "stalker"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "all_stalker"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 323
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    :cond_5e
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 324
    :cond_5f
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 327
    :cond_60
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 328
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 329
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_61

    .line 331
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 334
    :cond_61
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 335
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 338
    :cond_62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 340
    :cond_63
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_64

    .line 342
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 347
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 348
    :cond_65
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 349
    const-string v0, "ONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 351
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    :cond_66
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 352
    :cond_67
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 354
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 355
    :cond_68
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 356
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 357
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_69

    .line 359
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 362
    :cond_69
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 363
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 366
    :cond_6a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 367
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 368
    :cond_6b
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6c

    .line 370
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 376
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 377
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 378
    :cond_6d
    iget-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    if-nez v0, :cond_c2

    sget-boolean v0, LJ7/z;->r:Z

    if-nez v0, :cond_c2

    .line 379
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "series"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 380
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    :cond_6e
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 381
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Z0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 382
    :cond_70
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 383
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 384
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_71

    .line 386
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 391
    :cond_71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 392
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 393
    :cond_72
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_73

    .line 395
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    sget v2, Lx7/g;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/l;->W7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->Y7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 400
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 401
    :cond_74
    sget v10, Lx7/h;->H2:I

    if-ne v0, v10, :cond_80

    .line 402
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u3()V

    goto/16 :goto_12

    .line 404
    :cond_75
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 405
    const-string v0, "ALLONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 407
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    :cond_76
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 408
    :cond_77
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 411
    :cond_78
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 412
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 413
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_79

    .line 415
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 417
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 418
    :cond_79
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 419
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u3()V

    .line 421
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 422
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u3()V

    .line 423
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 424
    :cond_7b
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7c

    .line 426
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 429
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 430
    :cond_7d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 431
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u3()V

    goto/16 :goto_12

    .line 433
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i3()V

    goto/16 :goto_12

    .line 434
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i3()V

    goto/16 :goto_12

    .line 435
    :cond_80
    sget v10, Lx7/h;->c:I

    if-ne v0, v10, :cond_81

    .line 436
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 437
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 438
    :cond_81
    sget v10, Lx7/h;->za:I

    if-ne v0, v10, :cond_92

    .line 439
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 440
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 441
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    :cond_82
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 442
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 443
    :cond_84
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 444
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 445
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_85

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 448
    :cond_85
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v2, "CHANNEL_NUM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 453
    :cond_86
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 455
    :cond_87
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 456
    const-string v0, "ALLONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 458
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    :cond_88
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 459
    :cond_89
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 461
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 462
    :cond_8a
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 463
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 464
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8b

    .line 466
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 468
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 469
    :cond_8b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 470
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 471
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v2, "CHANNEL_NUM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 475
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 476
    :cond_8c
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v2, "CHANNEL_NUM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 480
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 481
    :cond_8d
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8e

    .line 483
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 485
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 486
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 487
    :cond_8f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 488
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 489
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string v2, "CHANNEL_NUM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 494
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i3()V

    goto/16 :goto_12

    .line 495
    :cond_91
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i3()V

    goto/16 :goto_12

    .line 496
    :cond_92
    sget v10, Lx7/h;->z5:I

    if-eq v0, v10, :cond_bf

    sget v10, Lx7/h;->Mb:I

    if-ne v0, v10, :cond_93

    goto/16 :goto_f

    .line 497
    :cond_93
    sget v10, Lx7/h;->g9:I

    if-ne v0, v10, :cond_95

    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_94

    .line 499
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 500
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 501
    :cond_94
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 502
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 503
    :cond_95
    sget v10, Lx7/h;->x5:I

    if-eq v0, v10, :cond_ab

    sget v10, Lx7/h;->Lb:I

    if-ne v0, v10, :cond_96

    goto/16 :goto_c

    .line 504
    :cond_96
    sget v10, Lx7/h;->ef:I

    if-ne v0, v10, :cond_a2

    .line 505
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 506
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LJ7/a;->P:Ljava/lang/Boolean;

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 508
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 509
    :cond_97
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 510
    const-string v0, "ONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 512
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    :cond_98
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 513
    :cond_99
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 515
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 516
    :cond_9a
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 517
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 518
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9b

    .line 520
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 521
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 522
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 523
    :cond_9b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 524
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 525
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 527
    :cond_9c
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 528
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 529
    :cond_9d
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9e

    .line 531
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 533
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 534
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 535
    :cond_9f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 536
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 537
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 538
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 539
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i3()V

    goto/16 :goto_12

    .line 540
    :cond_a1
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i3()V

    goto/16 :goto_12

    .line 541
    :cond_a2
    sget v2, Lx7/h;->ff:I

    if-ne v0, v2, :cond_a3

    .line 542
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LJ7/a;->P:Ljava/lang/Boolean;

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 544
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 545
    :cond_a3
    sget v2, Lx7/h;->Nb:I

    if-ne v0, v2, :cond_a4

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C3()V

    goto/16 :goto_12

    .line 547
    :cond_a4
    sget v2, Lx7/h;->Qf:I

    if-eq v0, v2, :cond_a7

    sget v2, Lx7/h;->Ob:I

    if-ne v0, v2, :cond_a5

    goto :goto_b

    .line 548
    :cond_a5
    sget v2, Lx7/h;->j5:I

    if-ne v0, v2, :cond_c2

    .line 549
    sget-object v0, LJ7/a;->I0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 550
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 551
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 552
    :cond_a6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 554
    :cond_a7
    :goto_b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a8

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a8

    .line 556
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    sget v2, Lx7/g;->u1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 558
    :cond_a8
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 559
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q2:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_a9

    return-void

    .line 561
    :cond_a9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q2:J

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D3()V

    goto/16 :goto_12

    .line 563
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I3()V

    goto/16 :goto_12

    .line 564
    :cond_ab
    :goto_c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_ac

    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_ac

    .line 566
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    sget v10, Lx7/g;->u1:I

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    :cond_ac
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 569
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 570
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ad

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae

    :cond_ad
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 571
    :cond_ae
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 572
    :cond_af
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 573
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 574
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b0

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    .line 577
    :cond_b0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 578
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 579
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 580
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    .line 583
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 585
    :cond_b1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    move-object/from16 v12, v16

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 588
    :cond_b2
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G3()V

    goto/16 :goto_12

    :cond_b3
    move-object/from16 v12, v16

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    .line 590
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 591
    const-string v0, "ALLONESTREAM"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 593
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    :cond_b4
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 594
    :cond_b5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 596
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 597
    :cond_b6
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b9

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 598
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 599
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_b7

    .line 601
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 604
    :cond_b7
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 605
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 606
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 607
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v2, "RADIO"

    const-string v4, "true"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 612
    :cond_b8
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 615
    :goto_d
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    .line 616
    :cond_b9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_ba

    .line 618
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 620
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 621
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/l;->i5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 622
    :cond_bb
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 623
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 624
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 625
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 626
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 627
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v2, "RADIO"

    const-string v4, "true"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    .line 632
    :cond_bc
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 635
    :goto_e
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_12

    .line 636
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i3()V

    goto :goto_12

    .line 637
    :cond_be
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i3()V

    goto :goto_12

    .line 638
    :cond_bf
    :goto_f
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 639
    sget v0, Lx7/d;->f:I

    sget v2, Lx7/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 640
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c2

    .line 641
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c2

    .line 642
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    sget v2, Lx7/g;->u1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    .line 644
    :cond_c0
    :goto_10
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 645
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c2

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c2

    .line 647
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    sget v2, Lx7/g;->u1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    .line 649
    :cond_c1
    :goto_11
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c2

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c2

    .line 651
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    sget v2, Lx7/g;->u1:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c2
    :goto_12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iput-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "EXIT"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LR7/a;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    .line 38
    .line 39
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "stalker_api"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget v0, Lx7/i;->y3:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lg/b;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget v0, Lx7/i;->x3:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lg/b;->setContentView(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, LJ7/a;->x:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget v0, Lx7/i;->v3:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lg/b;->setContentView(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget v0, Lx7/i;->u3:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lg/b;->setContentView(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget v0, Lx7/i;->z3:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lg/b;->setContentView(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget v0, Lx7/i;->w3:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lg/b;->setContentView(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->d3()V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s3()V

    .line 128
    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v5, 0x22

    .line 133
    .line 134
    if-lt v0, v5, :cond_6

    .line 135
    .line 136
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p0 .. p0}, LM7/d0;->a(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v3, v0}, Lg/t;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->isLocalDb(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v5, 0x1

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sput-boolean v5, LJ7/a;->m:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    sput-boolean v3, LJ7/a;->m:Z

    .line 161
    .line 162
    :goto_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v6, "m3u"

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 184
    .line 185
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v0, v8, v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h2:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 191
    .line 192
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v8, "api"

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v9, "onestream_api"

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a2:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_2
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a2:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a2:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W0:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v0}, LJ7/z;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    iput-boolean v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F1:Z

    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y1:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v0, Lh8/a;

    .line 299
    .line 300
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v0, v10}, Lh8/a;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z1:Lh8/a;

    .line 306
    .line 307
    new-instance v0, LK7/e;

    .line 308
    .line 309
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v0, v10, v1}, LK7/e;-><init>(Landroid/content/Context;LW7/h;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B1:LK7/e;

    .line 315
    .line 316
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 317
    .line 318
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct {v0, v10}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 324
    .line 325
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 326
    .line 327
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {v0, v10}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q1:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 333
    .line 334
    const-string v10, "loginPrefs"

    .line 335
    .line 336
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j1:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v0, "loginPrefsserverurl"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k1:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v0}, LJ7/z;->q(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    :try_start_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z1:Lh8/a;

    .line 356
    .line 357
    invoke-virtual {v0}, Lh8/a;->j()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y1:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    :goto_4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y1:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_f

    .line 377
    .line 378
    invoke-static {}, Lde/blinkt/openvpn/core/p;->i()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :goto_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W1:Landroid/widget/Button;

    .line 405
    .line 406
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 407
    .line 408
    invoke-direct {v11, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X1:Landroid/widget/Button;

    .line 415
    .line 416
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 417
    .line 418
    invoke-direct {v11, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->isShowPopup(Landroid/content/Context;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setShowPopup(Landroid/content/Context;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B3()V

    .line 438
    .line 439
    .line 440
    :cond_10
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->T0:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_11
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_6
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f2:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b2:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_12
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b2:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->T0:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_7
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M2()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v11, 0x0

    .line 524
    invoke-virtual {v0, v11}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v11}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L1:Ljava/lang/Thread;

    .line 535
    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_14
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$v;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$v;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 548
    .line 549
    .line 550
    new-instance v12, Ljava/lang/Thread;

    .line 551
    .line 552
    invoke-direct {v12, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    iput-object v12, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L1:Ljava/lang/Thread;

    .line 556
    .line 557
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 558
    .line 559
    .line 560
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    sget v13, Lx7/l;->E:I

    .line 572
    .line 573
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v12, ".apk"

    .line 581
    .line 582
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q3()V

    .line 592
    .line 593
    .line 594
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const-string v12, "Arabic"

    .line 601
    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_15
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 606
    .line 607
    const-string v13, "selected_language"

    .line 608
    .line 609
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v14, "English"

    .line 614
    .line 615
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t1:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->T:Landroid/widget/TextView;

    .line 628
    .line 629
    const/16 v13, 0x13

    .line 630
    .line 631
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->S:Landroid/widget/TextView;

    .line 635
    .line 636
    const/16 v13, 0x15

    .line 637
    .line 638
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 639
    .line 640
    .line 641
    :cond_16
    :goto_9
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m0:Landroid/widget/ImageView;

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    sget v13, Lx7/g;->A0:I

    .line 660
    .line 661
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_17
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m0:Landroid/widget/ImageView;

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    sget v13, Lx7/g;->y0:I

    .line 676
    .line 677
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    :goto_a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o0:Landroid/widget/ImageView;

    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    sget v13, Lx7/g;->e0:I

    .line 703
    .line 704
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p0:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    sget v13, Lx7/l;->L6:I

    .line 718
    .line 719
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O0:Landroid/widget/ImageView;

    .line 727
    .line 728
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j0:Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c2:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_18
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_19

    .line 749
    .line 750
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O0:Landroid/widget/ImageView;

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_19
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c2:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :goto_b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o0:Landroid/widget/ImageView;

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    sget v13, Lx7/g;->T2:I

    .line 768
    .line 769
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p0:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    sget v13, Lx7/l;->Z:I

    .line 783
    .line 784
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    :goto_c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q:Landroid/widget/LinearLayout;

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q0:Landroid/widget/LinearLayout;

    .line 797
    .line 798
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :cond_1a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 815
    .line 816
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 817
    .line 818
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q:Landroid/widget/LinearLayout;

    .line 825
    .line 826
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 827
    .line 828
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 835
    .line 836
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 847
    .line 848
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O0:Landroid/widget/ImageView;

    .line 852
    .line 853
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 857
    .line 858
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L:Landroid/widget/ImageView;

    .line 862
    .line 863
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :cond_1b
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 867
    .line 868
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 869
    .line 870
    invoke-direct {v0, v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w1:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 874
    .line 875
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 884
    .line 885
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRateUsDontaskagain(Landroid/content/Context;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_1d

    .line 890
    .line 891
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 892
    .line 893
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRateUsCount(Landroid/content/Context;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    add-int/2addr v0, v5

    .line 898
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 899
    .line 900
    invoke-static {v0, v12}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRateUsCount(ILandroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 904
    .line 905
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRateUsCount(Landroid/content/Context;)I

    .line 906
    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    sget v13, Lx7/l;->b3:I

    .line 916
    .line 917
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    :cond_1d
    :goto_d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 925
    .line 926
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 927
    .line 928
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L:Landroid/widget/ImageView;

    .line 935
    .line 936
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 937
    .line 938
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K:Landroid/widget/LinearLayout;

    .line 945
    .line 946
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 947
    .line 948
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 955
    .line 956
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 957
    .line 958
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M:Landroid/widget/LinearLayout;

    .line 965
    .line 966
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 967
    .line 968
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 975
    .line 976
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 977
    .line 978
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j0:Landroid/widget/ImageView;

    .line 985
    .line 986
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 987
    .line 988
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k0:Landroid/widget/ImageView;

    .line 995
    .line 996
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 997
    .line 998
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N:Landroid/widget/LinearLayout;

    .line 1005
    .line 1006
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 1007
    .line 1008
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q0:Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 1017
    .line 1018
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 1025
    .line 1026
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 1027
    .line 1028
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O0:Landroid/widget/ImageView;

    .line 1035
    .line 1036
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 1037
    .line 1038
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 1045
    .line 1046
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 1047
    .line 1048
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 1057
    .line 1058
    invoke-direct {v12, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_20

    .line 1071
    .line 1072
    sget-object v0, LJ7/a;->w:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_1e

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_1e
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1f

    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l0:Landroid/widget/FrameLayout;

    .line 1090
    .line 1091
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_1f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l0:Landroid/widget/FrameLayout;

    .line 1096
    .line 1097
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_20
    :goto_e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l0:Landroid/widget/FrameLayout;

    .line 1102
    .line 1103
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l0:Landroid/widget/FrameLayout;

    .line 1107
    .line 1108
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;

    .line 1109
    .line 1110
    invoke-direct {v7, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g1:Landroid/content/SharedPreferences;

    .line 1121
    .line 1122
    const-string v7, "username"

    .line 1123
    .line 1124
    const-string v12, ""

    .line 1125
    .line 1126
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g1:Landroid/content/SharedPreferences;

    .line 1133
    .line 1134
    const-string v13, "password"

    .line 1135
    .line 1136
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g1:Landroid/content/SharedPreferences;

    .line 1143
    .line 1144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h1:Landroid/content/SharedPreferences$Editor;

    .line 1149
    .line 1150
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1151
    .line 1152
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1153
    .line 1154
    invoke-direct {v0, v13}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1158
    .line 1159
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1160
    .line 1161
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-direct {v0, v13}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u1:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1167
    .line 1168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1169
    .line 1170
    const/16 v13, 0x1a

    .line 1171
    .line 1172
    if-lt v0, v13, :cond_21

    .line 1173
    .line 1174
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 1179
    .line 1180
    .line 1181
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F3()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const-string v13, "0"

    .line 1195
    .line 1196
    if-eqz v0, :cond_23

    .line 1197
    .line 1198
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1199
    .line 1200
    invoke-virtual {v0, v8}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_22

    .line 1205
    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v14, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 1212
    .line 1213
    invoke-direct {v14}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    const-string v15, "live"

    .line 1217
    .line 1218
    invoke-virtual {v14, v15}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v14, v13}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v14, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v14, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v15, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 1231
    .line 1232
    invoke-direct {v15}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    const-string v11, "movies"

    .line 1236
    .line 1237
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v15, v13}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v15, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v15, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v11, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 1250
    .line 1251
    invoke-direct {v11}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const-string v5, "series"

    .line 1255
    .line 1256
    invoke-virtual {v11, v5}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v11, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    invoke-virtual {v0, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v13, 0x2

    .line 1276
    invoke-virtual {v0, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1280
    .line 1281
    invoke-virtual {v11, v0, v8}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_22
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P2(Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :cond_23
    const-string v0, "getImportTableCount"

    .line 1289
    .line 1290
    const-string v5, "jaskirat"

    .line 1291
    .line 1292
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1296
    .line 1297
    invoke-virtual {v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_24

    .line 1302
    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    new-instance v11, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 1309
    .line 1310
    invoke-direct {v11}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    const-string v14, "all"

    .line 1314
    .line 1315
    invoke-virtual {v11, v14}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v11, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v11, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1331
    .line 1332
    invoke-virtual {v11, v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "importDataStatusArrayList"

    .line 1336
    .line 1337
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    :cond_24
    :goto_10
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_25

    .line 1347
    .line 1348
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :cond_25
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_26

    .line 1361
    .line 1362
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_11

    .line 1368
    :cond_26
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_27

    .line 1375
    .line 1376
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1379
    .line 1380
    .line 1381
    :cond_27
    :goto_11
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_28

    .line 1388
    .line 1389
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_28
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g1:Landroid/content/SharedPreferences;

    .line 1395
    .line 1396
    const-string v5, "expDate"

    .line 1397
    .line 1398
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    sget-object v5, LJ7/a;->s:Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_2b

    .line 1409
    .line 1410
    sget-object v5, LJ7/a;->B0:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_29

    .line 1417
    .line 1418
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k0:Landroid/widget/ImageView;

    .line 1419
    .line 1420
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    :cond_29
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1424
    .line 1425
    const-string v5, "loginprefsmultiuser"

    .line 1426
    .line 1427
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const-string v5, "name"

    .line 1432
    .line 1433
    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    sget-object v11, LJ7/a;->E:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v1:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    const/16 v11, 0xf

    .line 1450
    .line 1451
    if-le v2, v11, :cond_2a

    .line 1452
    .line 1453
    const/16 v2, 0xe

    .line 1454
    .line 1455
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U:Landroid/widget/TextView;

    .line 1460
    .line 1461
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v2, ".."

    .line 1470
    .line 1471
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_12

    .line 1482
    :cond_2a
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->U:Landroid/widget/TextView;

    .line 1483
    .line 1484
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_12

    .line 1488
    :cond_2b
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k0:Landroid/widget/ImageView;

    .line 1489
    .line 1490
    sget v5, Lx7/g;->m1:I

    .line 1491
    .line 1492
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1493
    .line 1494
    .line 1495
    move-object v5, v12

    .line 1496
    :goto_12
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1497
    .line 1498
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_2c

    .line 1507
    .line 1508
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_14

    .line 1514
    .line 1515
    :cond_2c
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 1516
    .line 1517
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getPanelEPGSource()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-nez v2, :cond_2e

    .line 1527
    .line 1528
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1529
    .line 1530
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_2d

    .line 1539
    .line 1540
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k1:Landroid/content/SharedPreferences;

    .line 1541
    .line 1542
    sget-object v6, LJ7/a;->E:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-interface {v2, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1549
    .line 1550
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    const-string v2, "play/b2c/v1/xml-epg?token="

    .line 1563
    .line 1564
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    goto :goto_13

    .line 1575
    :cond_2d
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1576
    .line 1577
    invoke-static {v2}, LJ7/z;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v2, "xmltv.php?username="

    .line 1590
    .line 1591
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v2, "&password="

    .line 1600
    .line 1601
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    :goto_13
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1614
    .line 1615
    const-string v11, "panel"

    .line 1616
    .line 1617
    const-string v13, "1"

    .line 1618
    .line 1619
    invoke-virtual {v6, v5, v11, v2, v13}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addEPGSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_2e
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1623
    .line 1624
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_2f

    .line 1633
    .line 1634
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1635
    .line 1636
    invoke-static {v2}, LJ7/z;->O(Landroid/content/Context;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_2f
    :goto_14
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 1640
    .line 1641
    if-eqz v2, :cond_34

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    const-string v4, " "

    .line 1648
    .line 1649
    if-nez v2, :cond_33

    .line 1650
    .line 1651
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1652
    .line 1653
    const-string v5, "MMMM d, yyyy"

    .line 1654
    .line 1655
    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1659
    .line 1660
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_31

    .line 1669
    .line 1670
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1671
    .line 1672
    const-string v6, "yyyy-MM-dd"

    .line 1673
    .line 1674
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    :try_start_1
    const-string v6, "T"

    .line 1678
    .line 1679
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    aget-object v0, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1684
    .line 1685
    goto :goto_15

    .line 1686
    :catch_1
    move-exception v0

    .line 1687
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1688
    .line 1689
    .line 1690
    move-object v0, v12

    .line 1691
    :goto_15
    if-eqz v0, :cond_30

    .line 1692
    .line 1693
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    if-lez v6, :cond_30

    .line 1698
    .line 1699
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v5

    .line 1707
    new-instance v0, Ljava/util/Date;

    .line 1708
    .line 1709
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1716
    goto :goto_17

    .line 1717
    :catch_2
    move-exception v0

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1719
    .line 1720
    .line 1721
    :cond_30
    move-object v0, v12

    .line 1722
    goto :goto_17

    .line 1723
    :cond_31
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1727
    goto :goto_16

    .line 1728
    :catch_3
    const/4 v0, 0x1

    .line 1729
    :goto_16
    new-instance v5, Ljava/util/Date;

    .line 1730
    .line 1731
    int-to-long v13, v0

    .line 1732
    const-wide/16 v16, 0x3e8

    .line 1733
    .line 1734
    mul-long v13, v13, v16

    .line 1735
    .line 1736
    invoke-direct {v5, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    :goto_17
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    if-eqz v2, :cond_32

    .line 1748
    .line 1749
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 1750
    .line 1751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    sget v6, Lx7/l;->L1:I

    .line 1761
    .line 1762
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    sget v5, Lx7/l;->S7:I

    .line 1777
    .line 1778
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_18

    .line 1793
    :cond_32
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 1794
    .line 1795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    sget v9, Lx7/l;->L1:I

    .line 1805
    .line 1806
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_18

    .line 1827
    :cond_33
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R:Landroid/widget/TextView;

    .line 1828
    .line 1829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    sget v6, Lx7/l;->L1:I

    .line 1839
    .line 1840
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    sget v5, Lx7/l;->S7:I

    .line 1855
    .line 1856
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_34
    :goto_18
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A1:LR7/a;

    .line 1871
    .line 1872
    invoke-virtual {v0}, LR7/a;->a()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_35

    .line 1877
    .line 1878
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1879
    .line 1880
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCacheClearCount(Landroid/content/Context;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    const/4 v2, 0x1

    .line 1885
    add-int/2addr v0, v2

    .line 1886
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1887
    .line 1888
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCacheClearCount(ILandroid/content/Context;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1892
    .line 1893
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCacheClearCount(Landroid/content/Context;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    const/16 v2, 0x14

    .line 1898
    .line 1899
    if-lt v0, v2, :cond_35

    .line 1900
    .line 1901
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1902
    .line 1903
    invoke-static {v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCacheClearCount(ILandroid/content/Context;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1907
    .line 1908
    invoke-static {v0}, LJ7/z;->k(Landroid/content/Context;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_35
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 1912
    .line 1913
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_36

    .line 1922
    .line 1923
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V2()V

    .line 1924
    .line 1925
    .line 1926
    :cond_36
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_37

    .line 1935
    .line 1936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    const-string v2, "setDeviceUUID: "

    .line 1942
    .line 1943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    const/4 v2, 0x0

    .line 1947
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    const-string v2, "gfjhfwegjh"

    .line 1955
    .line 1956
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDeviceUUID(Ljava/lang/String;Landroid/content/Context;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_37
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i2:Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i2:Ljava/lang/String;

    .line 1985
    .line 1986
    const/4 v3, 0x1

    .line 1987
    invoke-virtual {v0, v3, v2}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d(ZLjava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v0, Landroid/os/Handler;

    .line 1991
    .line 1992
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k2:Landroid/os/Handler;

    .line 1996
    .line 1997
    new-instance v0, Landroid/os/Handler;

    .line 1998
    .line 1999
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l2:Landroid/os/Handler;

    .line 2003
    .line 2004
    new-instance v0, Landroid/os/Handler;

    .line 2005
    .line 2006
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m2:Landroid/os/Handler;

    .line 2010
    .line 2011
    sget-object v0, LJ7/a;->w:Ljava/lang/Boolean;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_38

    .line 2018
    .line 2019
    const/4 v2, 0x1

    .line 2020
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E3(Z)V

    .line 2021
    .line 2022
    .line 2023
    :cond_38
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k3()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W1:Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const-string v0, "ll_download_series"

    .line 41
    .line 42
    const-string v2, "ll_download_live"

    .line 43
    .line 44
    const-string v3, "ll_last_updated_series"

    .line 45
    .line 46
    const-string v4, "3"

    .line 47
    .line 48
    const-string v5, "ll_download_movies"

    .line 49
    .line 50
    const-string v6, "ll_last_updated_live"

    .line 51
    .line 52
    const-string v7, "1"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v9, "ll_last_updated_movies"

    .line 56
    .line 57
    const-string v10, "2"

    .line 58
    .line 59
    const-string v11, "Arabic"

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    :goto_0
    return v1

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    :goto_1
    return v1

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_9
    return v8

    .line 247
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 298
    .line 299
    .line 300
    :goto_3
    return v1

    .line 301
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 336
    .line 337
    .line 338
    :goto_4
    return v1

    .line 339
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_10

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_f

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_11

    .line 403
    .line 404
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 407
    .line 408
    .line 409
    return v1

    .line 410
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_11

    .line 417
    .line 418
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 421
    .line 422
    .line 423
    return v1

    .line 424
    :cond_11
    return v8

    .line 425
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_1b

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_1b

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_12

    .line 454
    .line 455
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 458
    .line 459
    .line 460
    return v1

    .line 461
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_13

    .line 474
    .line 475
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 478
    .line 479
    .line 480
    return v1

    .line 481
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_14

    .line 494
    .line 495
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 498
    .line 499
    .line 500
    return v1

    .line 501
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-string p2, "12"

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_16

    .line 516
    .line 517
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_15

    .line 524
    .line 525
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 528
    .line 529
    .line 530
    return v1

    .line 531
    :cond_15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 534
    .line 535
    .line 536
    return v1

    .line 537
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const-string p2, "7"

    .line 546
    .line 547
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_18

    .line 552
    .line 553
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_17

    .line 560
    .line 561
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 564
    .line 565
    .line 566
    return v1

    .line 567
    :cond_17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 570
    .line 571
    .line 572
    return v1

    .line 573
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_19

    .line 586
    .line 587
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 590
    .line 591
    .line 592
    return v1

    .line 593
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_1a

    .line 606
    .line 607
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 610
    .line 611
    .line 612
    return v1

    .line 613
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_1b

    .line 626
    .line 627
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 630
    .line 631
    .line 632
    return v1

    .line 633
    :cond_1b
    return v8

    .line 634
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    if-eqz p1, :cond_2a

    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-eqz p1, :cond_2a

    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_29

    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_1c

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-nez p1, :cond_28

    .line 693
    .line 694
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_1d

    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_27

    .line 723
    .line 724
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_1e

    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    const-string p2, "4"

    .line 749
    .line 750
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_1f

    .line 755
    .line 756
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 759
    .line 760
    .line 761
    return v1

    .line 762
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    const-string p2, "5"

    .line 771
    .line 772
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_20

    .line 777
    .line 778
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 779
    .line 780
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 781
    .line 782
    .line 783
    return v1

    .line 784
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    const-string p2, "6"

    .line 793
    .line 794
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-eqz p1, :cond_21

    .line 799
    .line 800
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 803
    .line 804
    .line 805
    return v1

    .line 806
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-eqz p1, :cond_23

    .line 819
    .line 820
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-nez p1, :cond_22

    .line 827
    .line 828
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 831
    .line 832
    .line 833
    return v1

    .line 834
    :cond_22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 835
    .line 836
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 837
    .line 838
    .line 839
    return v1

    .line 840
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-eqz p1, :cond_25

    .line 853
    .line 854
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 855
    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-nez p1, :cond_24

    .line 861
    .line 862
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 865
    .line 866
    .line 867
    return v1

    .line 868
    :cond_24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 871
    .line 872
    .line 873
    return v1

    .line 874
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_2a

    .line 887
    .line 888
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 889
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    if-nez p1, :cond_26

    .line 895
    .line 896
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 899
    .line 900
    .line 901
    return v1

    .line 902
    :cond_26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 903
    .line 904
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 905
    .line 906
    .line 907
    return v1

    .line 908
    :cond_27
    :goto_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    .line 909
    .line 910
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 911
    .line 912
    .line 913
    return v1

    .line 914
    :cond_28
    :goto_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 915
    .line 916
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 917
    .line 918
    .line 919
    return v1

    .line 920
    :cond_29
    :goto_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 923
    .line 924
    .line 925
    return v1

    .line 926
    :cond_2a
    return v8

    .line 927
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l2:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m2:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k2:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L1:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L1:Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p3, v0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Permission: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v2, p2, v0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget v3, p3, v0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "htppp"

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Permission code 1: "

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget-object v4, p2, v0

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget v4, p3, v0

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x21

    .line 82
    .line 83
    if-lt v1, v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, p0, p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y2:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 103
    if-ne p1, v1, :cond_2

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "Permission code 2: "

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    aget-object p2, p2, v0

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    aget p2, p3, v0

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c3()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l2:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l2:Landroid/os/Handler;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m2:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m2:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k2:Landroid/os/Handler;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k2:Landroid/os/Handler;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y1:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F1:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    sget-object v0, LJ7/a;->w:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E3(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G1:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P2(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v0, Lh8/a;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lh8/a;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z1:Lh8/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v0}, Lh8/a;->j()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y1:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y1:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lde/blinkt/openvpn/core/p;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F1:Z

    .line 164
    .line 165
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget v0, Lx7/d;->f:I

    .line 181
    .line 182
    sget v1, Lx7/d;->d:I

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L1:Ljava/lang/Thread;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$v;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$v;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/lang/Thread;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L1:Ljava/lang/Thread;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "Arabic"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "notification"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l2:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p2:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m2:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o2:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k2:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n2:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a1:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p2:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j0:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k0:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z1:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a2:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b2:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f2:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->c2:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->d2:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->e2:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->N0:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O0:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W1:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X1:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r3()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const-string v1, "movieState"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Downloading"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    const-string v2, "Paused"

    .line 76
    .line 77
    const/16 v3, 0x3e9

    .line 78
    .line 79
    const-class v4, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    :try_start_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v1, v4, v6, v3, v5}, Ln3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v6, "Waiting"

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v1, v4, v6, v3, v5}, Ln3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    .line 245
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_3
    return-void
.end method

.method public final t3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a3()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "movies"

    .line 12
    .line 13
    const-string v3, "2"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lx7/g;->p0:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B0:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C0:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lx7/l;->d6:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O1:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lx7/l;->Y7:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
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

.method public final v3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a3()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "series"

    .line 12
    .line 13
    const-string v3, "2"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lx7/g;->p0:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I0:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J0:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lx7/l;->d6:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public w3(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V0:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V0:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public x3(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s2:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t2:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C1:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D1:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    filled-new-array {v0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "progress"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$r;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$r;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z3(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getPrefAdsStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, LJ7/a;->L0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getViewableRate(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sput p1, LJ7/a;->M0:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRewardedTextList(Landroid/content/Context;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRewardedTextList(Landroid/content/Context;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    sput-boolean v0, LJ7/a;->N0:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRewardedTextList(Landroid/content/Context;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->e(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o3()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    nop

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRewardedImageList(Landroid/content/Context;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRewardedImageList(Landroid/content/Context;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_1

    .line 116
    .line 117
    sput-boolean v0, LJ7/a;->N0:Z

    .line 118
    .line 119
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRewardedImageList(Landroid/content/Context;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v3}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDashboardImageList(Landroid/content/Context;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 p2, 0x0

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDashboardImageList(Landroid/content/Context;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_3

    .line 177
    .line 178
    sput-boolean v0, LJ7/a;->O0:Z

    .line 179
    .line 180
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDashboardImageList(Landroid/content/Context;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v3}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->e(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n3()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y0:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z0:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_1
    nop

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y0:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z0:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDashboardTextList(Landroid/content/Context;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDashboardTextList(Landroid/content/Context;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-lez p1, :cond_4

    .line 252
    .line 253
    sput-boolean v0, LJ7/a;->N0:Z

    .line 254
    .line 255
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDashboardTextList(Landroid/content/Context;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->f(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y0:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z0:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p3()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y0:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z0:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-lez p1, :cond_6

    .line 325
    .line 326
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w3(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f1:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w3(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-void
.end method
