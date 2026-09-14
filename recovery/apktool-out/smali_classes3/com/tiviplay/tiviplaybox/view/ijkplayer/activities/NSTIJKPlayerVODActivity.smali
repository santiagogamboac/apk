.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;
    }
.end annotation


# static fields
.field public static K1:Ljava/lang/String; = null

.field public static L1:Z = true

.field public static M1:Z = true

.field public static N1:Ljava/lang/String;


# instance fields
.field public A0:I

.field public A1:Ljava/lang/String;

.field public B0:Landroid/content/SharedPreferences$Editor;

.field public B1:Ljava/lang/String;

.field public C0:Landroid/content/SharedPreferences$Editor;

.field public C1:Ljava/lang/String;

.field public D:Lh2/a;

.field public D0:Landroid/widget/TextView;

.field public D1:Ljava/lang/String;

.field public E:Landroid/content/Context;

.field public E0:Landroid/widget/TextView;

.field public E1:I

.field public F:Ljava/lang/String;

.field public F0:Landroid/widget/TextView;

.field public F1:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

.field public G:Z

.field public G0:Landroid/widget/TextView;

.field public G1:I

.field public H:Landroid/view/View;

.field public H0:Landroid/widget/TextView;

.field public H1:LR7/a;

.field public I:Landroid/view/View;

.field public I0:Ljava/lang/String;

.field public I1:Ljava/lang/String;

.field public J:Landroid/view/View;

.field public J0:Landroid/os/Handler;

.field public J1:LM7/O0;

.field public K:Landroid/view/View;

.field public K0:Landroid/os/Handler;

.field public L:Landroid/view/View;

.field public L0:Landroid/widget/PopupWindow;

.field public M:Landroid/view/View;

.field public M0:Landroid/content/SharedPreferences$Editor;

.field public N:Landroid/view/View;

.field public N0:Landroid/content/SharedPreferences$Editor;

.field public O:Landroid/view/View;

.field public O0:Landroid/content/SharedPreferences$Editor;

.field public P:Landroid/view/View;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/view/View;

.field public Q0:Ljava/lang/String;

.field public R:Landroid/view/View;

.field public R0:Ljava/lang/String;

.field public S:Ljava/text/SimpleDateFormat;

.field public S0:Ljava/lang/String;

.field public T:Landroid/widget/LinearLayout;

.field public T0:Landroid/content/SharedPreferences$Editor;

.field public U:Landroid/widget/TextView;

.field public U0:Ljava/lang/String;

.field public V:Landroid/widget/TextView;

.field public V0:I

.field public W:Landroid/widget/SeekBar;

.field public W0:Landroid/view/View;

.field public X:Ljava/util/Date;

.field public X0:Landroid/view/View;

.field public Y:Landroid/widget/LinearLayout;

.field public Y0:Landroid/os/Handler;

.field public Z:Landroid/widget/ProgressBar;

.field public Z0:Landroid/os/Handler;

.field public a1:I

.field public b1:Landroid/widget/LinearLayout;

.field public c1:Landroid/widget/TextView;

.field public d1:Landroid/content/SharedPreferences;

.field public e1:Landroid/content/SharedPreferences$Editor;

.field public f0:Ljava/text/DateFormat;

.field public f1:I

.field public g0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public g1:Ljava/lang/String;

.field public h0:Ljava/util/ArrayList;

.field public h1:Ljava/lang/String;

.field public i0:Ljava/util/ArrayList;

.field public i1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public j0:Landroid/content/SharedPreferences;

.field public j1:Ljava/lang/String;

.field public k0:Landroid/content/SharedPreferences;

.field public k1:Landroid/widget/ImageView;

.field public l0:Landroid/content/SharedPreferences;

.field public l1:Landroid/widget/TextView;

.field public m0:Landroid/content/SharedPreferences;

.field public m1:Landroid/widget/Button;

.field public n0:Landroid/content/SharedPreferences;

.field public n1:Landroid/widget/Button;

.field public o0:Landroid/content/SharedPreferences;

.field public o1:Landroidx/appcompat/app/a;

.field public p0:Landroid/content/SharedPreferences;

.field public p1:Ljava/lang/Boolean;

.field public q0:Landroid/content/SharedPreferences;

.field public q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

.field public r0:Landroid/content/SharedPreferences;

.field public r1:Landroid/content/SharedPreferences;

.field public s0:Ljava/lang/String;

.field public s1:Landroid/widget/Button;

.field public t0:Landroidx/appcompat/widget/AppCompatImageView;

.field public t1:Landroid/widget/Spinner;

.field public u0:Landroidx/appcompat/widget/AppCompatImageView;

.field public u1:Landroid/content/SharedPreferences;

.field public v0:Ljava/util/ArrayList;

.field public v1:Landroid/content/SharedPreferences$Editor;

.field public w0:Ljava/util/ArrayList;

.field public w1:Landroid/widget/RelativeLayout;

.field public x0:Z

.field public x1:Ljava/util/List;

.field public y0:Z

.field public y1:Ljava/lang/String;

.field public z0:Landroid/widget/RelativeLayout;

.field public z1:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->G:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y0:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S0:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f1:I

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C1:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D1:Ljava/lang/String;

    .line 48
    .line 49
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E1:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->G1:I

    .line 53
    .line 54
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static A2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static C2(Landroid/content/Context;)Ljava/lang/String;
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

.method private F2(II)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getStreamStatus(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static H2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(?:youtube(?:-nocookie)?\\.com\\/(?:[^\\/\\n\\s]+\\/\\S+\\/|(?:v|e(?:mbed)?)\\/|\\S*?[?&]v=)|youtu\\.be\\/)([a-zA-Z0-9_-]{11})"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private I2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1307

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method private K2()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "recording"

    .line 4
    .line 5
    const-string v4, "devicedata"

    .line 6
    .line 7
    const-string v6, "loadurl"

    .line 8
    .line 9
    const-string v7, "series"

    .line 10
    .line 11
    const-string v8, "movies"

    .line 12
    .line 13
    const-string v9, "catch_up"

    .line 14
    .line 15
    new-instance v13, Lh2/a;

    .line 16
    .line 17
    invoke-direct {v13, v1}, Lh2/a;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 21
    .line 22
    sget v14, Lx7/h;->Al:I

    .line 23
    .line 24
    invoke-virtual {v13, v14}, Lh2/a;->b(I)Lh2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v13}, Lh2/a;->d()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 33
    .line 34
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 35
    .line 36
    new-instance v13, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 37
    .line 38
    iget-object v14, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v13, v14}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 44
    .line 45
    new-instance v13, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 46
    .line 47
    iget-object v14, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v13, v14}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F1:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 53
    .line 54
    new-instance v13, LM7/O0;

    .line 55
    .line 56
    iget-object v14, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v13, v14}, LM7/O0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J1:LM7/O0;

    .line 62
    .line 63
    new-instance v13, LR7/a;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v13, v14}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H1:LR7/a;

    .line 71
    .line 72
    const-string v13, "loginPrefs"

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iput-object v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j0:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v15, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->k0:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 90
    .line 91
    const-string v15, "pref.using_media_codec"

    .line 92
    .line 93
    invoke-virtual {v13, v15, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->l0:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 100
    .line 101
    const-string v15, "allowedFormat"

    .line 102
    .line 103
    invoke-virtual {v13, v15, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->m0:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v13, "currentlyPlayingVideo"

    .line 110
    .line 111
    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n0:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    const-string v13, "currentlyPlayingVideoPosition"

    .line 124
    .line 125
    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o0:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 138
    .line 139
    const-string v0, "currentSubtitleTrack"

    .line 140
    .line 141
    invoke-virtual {v13, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p0:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 148
    .line 149
    const-string v13, "currentAudioTrack"

    .line 150
    .line 151
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q0:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 158
    .line 159
    const-string v13, "currentVideoTrack"

    .line 160
    .line 161
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->r0:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q0:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->r0:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0:Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p0:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M0:Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0:Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0:Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M0:Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M0:Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getEpisodeList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v13, "m3u"

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const-string v0, "api"

    .line 249
    .line 250
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 251
    .line 252
    :goto_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j0:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string v13, "username"

    .line 255
    .line 256
    const-string v3, ""

    .line 257
    .line 258
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j0:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    const-string v5, "password"

    .line 265
    .line 266
    invoke-interface {v13, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->m0:Landroid/content/SharedPreferences;

    .line 271
    .line 272
    invoke-interface {v13, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iput-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j0:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    const-string v15, "serverUrl"

    .line 281
    .line 282
    invoke-interface {v13, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j0:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    const-string v10, "serverProtocol"

    .line 289
    .line 290
    invoke-interface {v15, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j0:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    const-string v11, "serverPortHttps"

    .line 297
    .line 298
    invoke-interface {v15, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j0:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string v12, "serverPort"

    .line 305
    .line 306
    invoke-interface {v15, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j0:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    const-string v14, "serverPortRtmp"

    .line 313
    .line 314
    invoke-interface {v15, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    const-string v15, "https://"

    .line 322
    .line 323
    move-object/from16 v17, v11

    .line 324
    .line 325
    const-string v11, "http://"

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    sparse-switch v18, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    move-object/from16 v18, v12

    .line 335
    .line 336
    :goto_1
    const/4 v10, -0x1

    .line 337
    goto :goto_3

    .line 338
    :sswitch_0
    move-object/from16 v18, v12

    .line 339
    .line 340
    const-string v12, "https"

    .line 341
    .line 342
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_1
    const/4 v10, 0x2

    .line 350
    goto :goto_3

    .line 351
    :sswitch_1
    move-object/from16 v18, v12

    .line 352
    .line 353
    const-string v12, "rmtp"

    .line 354
    .line 355
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_2

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_2
    const/4 v10, 0x1

    .line 363
    goto :goto_3

    .line 364
    :sswitch_2
    move-object/from16 v18, v12

    .line 365
    .line 366
    const-string v12, "http"

    .line 367
    .line 368
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_3

    .line 373
    .line 374
    :goto_2
    goto :goto_1

    .line 375
    :cond_3
    const/4 v10, 0x0

    .line 376
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_4

    .line 384
    .line 385
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_4

    .line 390
    .line 391
    new-instance v10, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    :cond_4
    :goto_4
    move-object/from16 v11, v18

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_0
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_5

    .line 414
    .line 415
    new-instance v10, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    :cond_5
    move-object/from16 v11, v17

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :pswitch_1
    const-string v10, "rmtp://"

    .line 434
    .line 435
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_6

    .line 440
    .line 441
    new-instance v11, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    :cond_6
    move-object v11, v14

    .line 457
    goto :goto_5

    .line 458
    :pswitch_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_4

    .line 463
    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    goto :goto_4

    .line 480
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    const-string v12, "VIDEO_TITLE"

    .line 485
    .line 486
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const-string v14, "OPENED_STREAM_ID"

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-virtual {v12, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move/from16 v17, v12

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v12, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    iput v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f1:I

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const-string v14, "VIDEO_URL"

    .line 518
    .line 519
    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    iput-object v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    move-object/from16 v18, v10

    .line 530
    .line 531
    const-string v10, "VIDEO_NUM"

    .line 532
    .line 533
    invoke-virtual {v12, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    iput v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    const-string v15, "STREAM_START_TIME"

    .line 544
    .line 545
    invoke-virtual {v12, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    move-object/from16 v19, v14

    .line 554
    .line 555
    const-string v14, "STREAM_STOP_TIME"

    .line 556
    .line 557
    invoke-virtual {v15, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    move-object/from16 v20, v12

    .line 566
    .line 567
    const-string v12, "type"

    .line 568
    .line 569
    invoke-virtual {v15, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    iput-object v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 576
    .line 577
    const-string v15, "/"

    .line 578
    .line 579
    if-eqz v12, :cond_7

    .line 580
    .line 581
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-nez v12, :cond_7

    .line 586
    .line 587
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S0:Ljava/lang/String;

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_7
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v12, :cond_13

    .line 596
    .line 597
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_c

    .line 602
    .line 603
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v21, v14

    .line 606
    .line 607
    const-string v14, ".ts"

    .line 608
    .line 609
    if-eqz v12, :cond_8

    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-nez v12, :cond_8

    .line 616
    .line 617
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_8

    .line 624
    .line 625
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v22, v5

    .line 628
    .line 629
    const-string v5, "default"

    .line 630
    .line 631
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_9

    .line 636
    .line 637
    iput-object v14, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_8
    move-object/from16 v22, v5

    .line 641
    .line 642
    :cond_9
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v5, :cond_a

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_a

    .line 651
    .line 652
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_a

    .line 659
    .line 660
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 661
    .line 662
    const-string v12, "ts"

    .line 663
    .line 664
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_a

    .line 669
    .line 670
    iput-object v14, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_a
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v5, :cond_b

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_b

    .line 682
    .line 683
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_b

    .line 690
    .line 691
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 692
    .line 693
    const-string v12, "m3u8"

    .line 694
    .line 695
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_b

    .line 700
    .line 701
    const-string v5, ".m3u8"

    .line 702
    .line 703
    iput-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_b
    iput-object v14, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_c
    move-object/from16 v22, v5

    .line 710
    .line 711
    move-object/from16 v21, v14

    .line 712
    .line 713
    :goto_6
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 716
    .line 717
    invoke-static {v5, v12}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setType(Ljava/lang/String;Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 723
    .line 724
    .line 725
    const-string v12, ":"

    .line 726
    .line 727
    const-string v14, "VIDEO_PATH"

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 730
    .line 731
    .line 732
    move-result v23

    .line 733
    sparse-switch v23, :sswitch_data_1

    .line 734
    .line 735
    .line 736
    :goto_7
    const/4 v5, -0x1

    .line 737
    goto :goto_8

    .line 738
    :sswitch_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_d

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_d
    const/4 v5, 0x5

    .line 746
    goto :goto_8

    .line 747
    :sswitch_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_e

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_e
    const/4 v5, 0x4

    .line 755
    goto :goto_8

    .line 756
    :sswitch_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_f

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_f
    const/4 v5, 0x3

    .line 764
    goto :goto_8

    .line 765
    :sswitch_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_10

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_10
    const/4 v5, 0x2

    .line 773
    goto :goto_8

    .line 774
    :sswitch_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_11

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_11
    const/4 v5, 0x1

    .line 782
    goto :goto_8

    .line 783
    :sswitch_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_12

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_12
    const/4 v5, 0x0

    .line 791
    :goto_8
    packed-switch v5, :pswitch_data_1

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0:Ljava/lang/String;

    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0:Ljava/lang/String;

    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const/4 v14, 0x0

    .line 837
    invoke-virtual {v5, v10, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    iput v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 842
    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v10, "/timeshift/"

    .line 858
    .line 859
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    move-object/from16 v10, v22

    .line 869
    .line 870
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, v21

    .line 877
    .line 878
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, v20

    .line 885
    .line 886
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0:Ljava/lang/String;

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :pswitch_7
    move-object/from16 v10, v22

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object/from16 v14, v19

    .line 906
    .line 907
    invoke-virtual {v5, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    iput-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 912
    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v11, "/series/"

    .line 928
    .line 929
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0:Ljava/lang/String;

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :pswitch_8
    move-object/from16 v10, v22

    .line 952
    .line 953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v11, "/movie/"

    .line 968
    .line 969
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0:Ljava/lang/String;

    .line 989
    .line 990
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 997
    .line 998
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 999
    .line 1000
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1004
    .line 1005
    new-instance v0, Landroid/os/Handler;

    .line 1006
    .line 1007
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J0:Landroid/os/Handler;

    .line 1011
    .line 1012
    new-instance v0, Landroid/os/Handler;

    .line 1013
    .line 1014
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K0:Landroid/os/Handler;

    .line 1018
    .line 1019
    new-instance v0, Landroid/os/Handler;

    .line 1020
    .line 1021
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Landroid/os/Handler;

    .line 1025
    .line 1026
    new-instance v0, Landroid/os/Handler;

    .line 1027
    .line 1028
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Y0:Landroid/os/Handler;

    .line 1032
    .line 1033
    sget v0, Lx7/h;->Hl:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Landroid/widget/SeekBar;

    .line 1040
    .line 1041
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->W:Landroid/widget/SeekBar;

    .line 1042
    .line 1043
    sget v0, Lx7/h;->jl:I

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Landroid/widget/TextView;

    .line 1050
    .line 1051
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V:Landroid/widget/TextView;

    .line 1052
    .line 1053
    sget v0, Lx7/h;->i9:I

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1060
    .line 1061
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b1:Landroid/widget/LinearLayout;

    .line 1062
    .line 1063
    sget v0, Lx7/h;->vk:I

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Landroid/widget/TextView;

    .line 1070
    .line 1071
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c1:Landroid/widget/TextView;

    .line 1072
    .line 1073
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1074
    .line 1075
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->W:Landroid/widget/SeekBar;

    .line 1076
    .line 1077
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v0, v5, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->a2(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    .line 1080
    .line 1081
    .line 1082
    sget v0, Lx7/h;->Tb:I

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1089
    .line 1090
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z:Landroid/widget/ProgressBar;

    .line 1091
    .line 1092
    sget v0, Lx7/h;->j9:I

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1099
    .line 1100
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Y:Landroid/widget/LinearLayout;

    .line 1101
    .line 1102
    sget v0, Lx7/h;->K0:I

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1109
    .line 1110
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1111
    .line 1112
    sget v0, Lx7/h;->L0:I

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1119
    .line 1120
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1121
    .line 1122
    sget v0, Lx7/h;->me:I

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1129
    .line 1130
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z0:Landroid/widget/RelativeLayout;

    .line 1131
    .line 1132
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j1:Ljava/lang/String;

    .line 1141
    .line 1142
    new-instance v0, Ljava/util/Date;

    .line 1143
    .line 1144
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->X:Ljava/util/Date;

    .line 1148
    .line 1149
    sget v0, Lx7/h;->t2:I

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Landroid/widget/TextView;

    .line 1156
    .line 1157
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D0:Landroid/widget/TextView;

    .line 1158
    .line 1159
    sget v0, Lx7/h;->hg:I

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Landroid/widget/TextView;

    .line 1166
    .line 1167
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E0:Landroid/widget/TextView;

    .line 1168
    .line 1169
    sget v0, Lx7/h;->E:I

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Landroid/widget/SeekBar;

    .line 1176
    .line 1177
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->W:Landroid/widget/SeekBar;

    .line 1178
    .line 1179
    sget v0, Lx7/h;->F:I

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1186
    .line 1187
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->T:Landroid/widget/LinearLayout;

    .line 1188
    .line 1189
    sget v0, Lx7/h;->J:I

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Landroid/widget/TextView;

    .line 1196
    .line 1197
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U:Landroid/widget/TextView;

    .line 1198
    .line 1199
    sget v0, Lx7/h;->jl:I

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Landroid/widget/TextView;

    .line 1206
    .line 1207
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V:Landroid/widget/TextView;

    .line 1208
    .line 1209
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1210
    .line 1211
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1212
    .line 1213
    const-string v10, "yyyy/MM/dd HH:mm:ss"

    .line 1214
    .line 1215
    invoke-direct {v0, v10, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S:Ljava/text/SimpleDateFormat;

    .line 1219
    .line 1220
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1221
    .line 1222
    invoke-direct {v0, v10, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f0:Ljava/text/DateFormat;

    .line 1226
    .line 1227
    sget v0, Lx7/h;->j3:I

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    .line 1235
    .line 1236
    sget v0, Lx7/h;->m3:I

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    .line 1254
    .line 1255
    sget v0, Lx7/h;->l3:I

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 1262
    .line 1263
    if-eqz v0, :cond_14

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_14
    sget v0, Lx7/h;->k3:I

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 1275
    .line 1276
    if-eqz v0, :cond_15

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_15
    sget v0, Lx7/h;->m3:I

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K:Landroid/view/View;

    .line 1288
    .line 1289
    if-eqz v0, :cond_16

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_16
    sget v0, Lx7/h;->j3:I

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J:Landroid/view/View;

    .line 1301
    .line 1302
    if-eqz v0, :cond_17

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_17
    sget v0, Lx7/h;->T0:I

    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L:Landroid/view/View;

    .line 1314
    .line 1315
    if-eqz v0, :cond_18

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_18
    sget v0, Lx7/h;->E0:I

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M:Landroid/view/View;

    .line 1327
    .line 1328
    if-eqz v0, :cond_19

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_19
    sget v0, Lx7/h;->o3:I

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N:Landroid/view/View;

    .line 1340
    .line 1341
    if-eqz v0, :cond_1a

    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_1a
    sget v0, Lx7/h;->f3:I

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P:Landroid/view/View;

    .line 1353
    .line 1354
    if-eqz v0, :cond_1b

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_1b
    sget v0, Lx7/h;->e3:I

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q:Landroid/view/View;

    .line 1366
    .line 1367
    if-eqz v0, :cond_1c

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_1c
    sget v0, Lx7/h;->h3:I

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R:Landroid/view/View;

    .line 1379
    .line 1380
    if-eqz v0, :cond_1d

    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1d
    sget v0, Lx7/h;->Il:I

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O:Landroid/view/View;

    .line 1392
    .line 1393
    if-eqz v0, :cond_1e

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_1e
    sget v0, Lx7/h;->l3:I

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 1405
    .line 1406
    if-eqz v0, :cond_1f

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_1f
    sget v0, Lx7/h;->k3:I

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 1418
    .line 1419
    if-eqz v0, :cond_20

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_20
    sget v0, Lx7/h;->m3:I

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K:Landroid/view/View;

    .line 1431
    .line 1432
    if-eqz v0, :cond_21

    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_21
    sget v0, Lx7/h;->j3:I

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J:Landroid/view/View;

    .line 1444
    .line 1445
    if-eqz v0, :cond_22

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;->f()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/preference/IjkListPreference;->k0()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P0:Ljava/lang/String;

    .line 1478
    .line 1479
    sget v0, Lx7/h;->g3:I

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->X0:Landroid/view/View;

    .line 1486
    .line 1487
    if-eqz v0, :cond_23

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_23
    sget v0, Lx7/h;->n3:I

    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->W0:Landroid/view/View;

    .line 1499
    .line 1500
    if-eqz v0, :cond_24

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_24
    sget v0, Lx7/h;->T0:I

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L:Landroid/view/View;

    .line 1512
    .line 1513
    if-eqz v0, :cond_25

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_25
    sget v0, Lx7/h;->E0:I

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M:Landroid/view/View;

    .line 1525
    .line 1526
    if-eqz v0, :cond_26

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_26
    sget v0, Lx7/h;->o3:I

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N:Landroid/view/View;

    .line 1538
    .line 1539
    if-eqz v0, :cond_27

    .line 1540
    .line 1541
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_27
    sget v0, Lx7/h;->Il:I

    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O:Landroid/view/View;

    .line 1551
    .line 1552
    if-eqz v0, :cond_28

    .line 1553
    .line 1554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_28
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U0:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 1568
    .line 1569
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C2(Landroid/content/Context;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N1:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K1:Ljava/lang/String;

    .line 1584
    .line 1585
    new-instance v0, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1591
    .line 1592
    new-instance v0, Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w0:Ljava/util/ArrayList;

    .line 1598
    .line 1599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/preference/IjkListPreference;->l0()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/preference/IjkListPreference;->j0()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I0:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    const/4 v0, 0x1

    .line 1639
    sput-boolean v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L1:Z

    .line 1640
    .line 1641
    sget v0, Lx7/h;->Pd:I

    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1648
    .line 1649
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w1:Landroid/widget/RelativeLayout;

    .line 1650
    .line 1651
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 1652
    .line 1653
    if-eqz v0, :cond_2b

    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_2b

    .line 1660
    .line 1661
    :try_start_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 1662
    .line 1663
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S0:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_2a

    .line 1672
    .line 1673
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 1678
    .line 1679
    invoke-virtual {v0, v2}, LU7/a;->q(I)LU7/a;

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S0:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-virtual {v0, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    const/4 v3, 0x1

    .line 1689
    add-int/2addr v2, v3

    .line 1690
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    const-string v16, "dfo"

    .line 1695
    .line 1696
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1697
    .line 1698
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setTitle(Ljava/lang/CharSequence;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_29

    .line 1712
    .line 1713
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    iput-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 1724
    .line 1725
    goto :goto_a

    .line 1726
    :catch_0
    move-exception v0

    .line 1727
    goto :goto_b

    .line 1728
    :cond_29
    const/4 v2, 0x0

    .line 1729
    iput-boolean v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 1730
    .line 1731
    :goto_a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Y1()V

    .line 1734
    .line 1735
    .line 1736
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1740
    .line 1741
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S0:Ljava/lang/String;

    .line 1742
    .line 1743
    const-string v11, ""

    .line 1744
    .line 1745
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 1746
    .line 1747
    const/4 v6, 0x1

    .line 1748
    const-wide/16 v8, 0x0

    .line 1749
    .line 1750
    const/4 v10, 0x0

    .line 1751
    const/4 v12, 0x0

    .line 1752
    const/4 v13, 0x0

    .line 1753
    const/4 v14, 0x0

    .line 1754
    invoke-virtual/range {v4 .. v16}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1758
    .line 1759
    if-eqz v0, :cond_2a

    .line 1760
    .line 1761
    const/4 v2, 0x0

    .line 1762
    iput v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 1763
    .line 1764
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 1765
    .line 1766
    const/4 v3, 0x1

    .line 1767
    iput-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 1768
    .line 1769
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 1770
    .line 1771
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 1772
    .line 1773
    .line 1774
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_f

    .line 1778
    .line 1779
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_f

    .line 1783
    .line 1784
    :cond_2b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 1785
    .line 1786
    if-eqz v0, :cond_39

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    sparse-switch v3, :sswitch_data_2

    .line 1796
    .line 1797
    .line 1798
    :goto_c
    const/4 v0, -0x1

    .line 1799
    goto :goto_d

    .line 1800
    :sswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_2c

    .line 1805
    .line 1806
    goto :goto_c

    .line 1807
    :cond_2c
    const/4 v0, 0x5

    .line 1808
    goto :goto_d

    .line 1809
    :sswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_2d

    .line 1814
    .line 1815
    goto :goto_c

    .line 1816
    :cond_2d
    const/4 v0, 0x4

    .line 1817
    goto :goto_d

    .line 1818
    :sswitch_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_2e

    .line 1823
    .line 1824
    goto :goto_c

    .line 1825
    :cond_2e
    const/4 v0, 0x3

    .line 1826
    goto :goto_d

    .line 1827
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-nez v0, :cond_2f

    .line 1832
    .line 1833
    goto :goto_c

    .line 1834
    :cond_2f
    const/4 v0, 0x2

    .line 1835
    goto :goto_d

    .line 1836
    :sswitch_d
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_30

    .line 1841
    .line 1842
    goto :goto_c

    .line 1843
    :cond_30
    const/4 v0, 0x1

    .line 1844
    goto :goto_d

    .line 1845
    :sswitch_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-nez v0, :cond_31

    .line 1850
    .line 1851
    goto :goto_c

    .line 1852
    :cond_31
    const/4 v0, 0x0

    .line 1853
    :goto_d
    packed-switch v0, :pswitch_data_2

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_f

    .line 1857
    .line 1858
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z2()V

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 1869
    .line 1870
    if-eqz v0, :cond_32

    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_32

    .line 1877
    .line 1878
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 1879
    .line 1880
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 1881
    .line 1882
    invoke-direct {v1, v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U2(Ljava/util/ArrayList;I)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_f

    .line 1886
    .line 1887
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R2()V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_f

    .line 1891
    .line 1892
    :pswitch_a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_39

    .line 1899
    .line 1900
    :try_start_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0:Ljava/lang/String;

    .line 1901
    .line 1902
    const-string v2, ".*(youtube|youtu.be).*"

    .line 1903
    .line 1904
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_33

    .line 1909
    .line 1910
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0:Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H2(Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v2, Landroid/content/Intent;

    .line 1917
    .line 1918
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 1919
    .line 1920
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1921
    .line 1922
    .line 1923
    const-string v3, "you_tube_trailer"

    .line 1924
    .line 1925
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_f

    .line 1936
    .line 1937
    :cond_33
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 1942
    .line 1943
    invoke-virtual {v0, v2}, LU7/a;->q(I)LU7/a;

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0:Ljava/lang/String;

    .line 1947
    .line 1948
    const-string v2, "."

    .line 1949
    .line 1950
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    const/4 v3, 0x0

    .line 1955
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    const/4 v3, 0x1

    .line 1964
    add-int/2addr v2, v3

    .line 1965
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1970
    .line 1971
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setTitle(Ljava/lang/CharSequence;)V

    .line 1972
    .line 1973
    .line 1974
    const-string v16, "devicedata"

    .line 1975
    .line 1976
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_34

    .line 1987
    .line 1988
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    iput-boolean v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 1999
    .line 2000
    goto :goto_e

    .line 2001
    :cond_34
    const/4 v2, 0x0

    .line 2002
    iput-boolean v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 2003
    .line 2004
    :goto_e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Y1()V

    .line 2007
    .line 2008
    .line 2009
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 2010
    .line 2011
    .line 2012
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2013
    .line 2014
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0:Ljava/lang/String;

    .line 2015
    .line 2016
    iget-boolean v6, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 2017
    .line 2018
    const-string v11, ""

    .line 2019
    .line 2020
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 2021
    .line 2022
    const-wide/16 v8, 0x0

    .line 2023
    .line 2024
    const/4 v10, 0x0

    .line 2025
    const/4 v12, 0x0

    .line 2026
    const/4 v13, 0x0

    .line 2027
    const/4 v14, 0x0

    .line 2028
    invoke-virtual/range {v4 .. v16}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2032
    .line 2033
    if-eqz v0, :cond_35

    .line 2034
    .line 2035
    const/4 v2, 0x0

    .line 2036
    iput v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 2037
    .line 2038
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 2039
    .line 2040
    const/4 v3, 0x1

    .line 2041
    iput-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 2042
    .line 2043
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 2046
    .line 2047
    .line 2048
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_f

    .line 2052
    .line 2053
    :pswitch_b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2054
    .line 2055
    if-eqz v0, :cond_36

    .line 2056
    .line 2057
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K:Landroid/view/View;

    .line 2058
    .line 2059
    const/16 v2, 0x8

    .line 2060
    .line 2061
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J:Landroid/view/View;

    .line 2065
    .line 2066
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 2070
    .line 2071
    sget v2, Lx7/h;->N:I

    .line 2072
    .line 2073
    invoke-virtual {v0, v2}, Lh2/a;->b(I)Lh2/a;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    move-object/from16 v2, v18

    .line 2078
    .line 2079
    invoke-virtual {v0, v2}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 2080
    .line 2081
    .line 2082
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 2083
    .line 2084
    .line 2085
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2086
    .line 2087
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setTitle(Ljava/lang/CharSequence;)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    move/from16 v2, v17

    .line 2101
    .line 2102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0:Ljava/lang/String;

    .line 2106
    .line 2107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2123
    .line 2124
    iget-boolean v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 2125
    .line 2126
    const-string v13, " "

    .line 2127
    .line 2128
    const-string v14, "tiviplay"

    .line 2129
    .line 2130
    const-string v5, ""

    .line 2131
    .line 2132
    const-wide/16 v6, 0x0

    .line 2133
    .line 2134
    const/4 v8, 0x0

    .line 2135
    const-string v9, ""

    .line 2136
    .line 2137
    const/4 v10, 0x0

    .line 2138
    const/4 v11, 0x0

    .line 2139
    const/4 v12, 0x0

    .line 2140
    invoke-virtual/range {v2 .. v14}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_f

    .line 2144
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R2()V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_f

    .line 2148
    :pswitch_c
    move/from16 v2, v17

    .line 2149
    .line 2150
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 2151
    .line 2152
    if-eqz v0, :cond_37

    .line 2153
    .line 2154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_37

    .line 2159
    .line 2160
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 2161
    .line 2162
    invoke-direct {v1, v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V2(Ljava/util/List;I)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_f

    .line 2166
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R2()V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_f

    .line 2170
    :pswitch_d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 2171
    .line 2172
    if-eqz v0, :cond_38

    .line 2173
    .line 2174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_38

    .line 2179
    .line 2180
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 2181
    .line 2182
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 2183
    .line 2184
    invoke-direct {v1, v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->T2(Ljava/util/ArrayList;I)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_f

    .line 2188
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R2()V

    .line 2189
    .line 2190
    .line 2191
    :catch_1
    :cond_39
    :goto_f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 2192
    .line 2193
    const-string v2, "currentSeekTime"

    .line 2194
    .line 2195
    const/4 v3, 0x0

    .line 2196
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d1:Landroid/content/SharedPreferences;

    .line 2201
    .line 2202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e1:Landroid/content/SharedPreferences$Editor;

    .line 2207
    .line 2208
    const-string v3, "0"

    .line 2209
    .line 2210
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2211
    .line 2212
    .line 2213
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e1:Landroid/content/SharedPreferences$Editor;

    .line 2214
    .line 2215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2216
    .line 2217
    .line 2218
    return-void

    .line 2219
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    :sswitch_data_1
    .sparse-switch
        -0x3fac58bd -> :sswitch_8
        -0x35fe0189 -> :sswitch_7
        0x2e6c69f -> :sswitch_6
        0x14110ec9 -> :sswitch_5
        0x2e96f300 -> :sswitch_4
        0x3b387df1 -> :sswitch_3
    .end sparse-switch

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    :sswitch_data_2
    .sparse-switch
        -0x3fac58bd -> :sswitch_e
        -0x35fe0189 -> :sswitch_d
        0x2e6c69f -> :sswitch_c
        0x14110ec9 -> :sswitch_b
        0x2e96f300 -> :sswitch_a
        0x3b387df1 -> :sswitch_9
    .end sparse-switch

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private Q2()V
    .locals 6

    .line 1
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU7/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sparse-switch v5, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v5, "recording"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v5, "series"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v5, "movies"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v3

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LU7/a;->q(I)LU7/a;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v3

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, LU7/a;->q(I)LU7/a;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v3

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, LU7/a;->q(I)LU7/a;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_1
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    add-int/2addr v0, v3

    .line 117
    invoke-virtual {v1, v0}, LU7/a;->q(I)LU7/a;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_2
        -0x35fe0189 -> :sswitch_1
        0x3b387df1 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T2(Ljava/util/ArrayList;I)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    if-eqz v7, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_c

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D2(Ljava/util/ArrayList;I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LV7/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LV7/a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v8}, LU7/a;->q(I)LU7/a;

    .line 103
    .line 104
    .line 105
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "movies"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    iget-object v5, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "currentlyPlayingVideo"

    .line 148
    .line 149
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    const-string v5, "currentlyPlayingVideoPosition"

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S:Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    new-instance v5, Ljava/util/Date;

    .line 178
    .line 179
    iget-object v6, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v6}, LT7/e;->a(Landroid/content/Context;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f0:Ljava/text/DateFormat;

    .line 193
    .line 194
    iget-object v9, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->X:Ljava/util/Date;

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v4, v5, v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {}, LT7/c;->p()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-long v11, v6

    .line 209
    cmp-long v6, v4, v11

    .line 210
    .line 211
    if-ltz v6, :cond_3

    .line 212
    .line 213
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U0:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    iget-object v5, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j1:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    sget-object v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N1:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U0:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_3

    .line 232
    .line 233
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j1:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    sget-object v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K1:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_3

    .line 244
    .line 245
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    iput-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 250
    .line 251
    sget v5, Lx7/h;->F:I

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lh2/a;->b(I)Lh2/a;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lh2/a;->e()Lh2/a;

    .line 258
    .line 259
    .line 260
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 261
    .line 262
    sget v5, Lx7/h;->J:I

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lh2/a;->b(I)Lh2/a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4, v1}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 291
    .line 292
    .line 293
    :cond_3
    iput v2, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A0:I

    .line 294
    .line 295
    invoke-static {v0}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, " - "

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setTitle(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 325
    .line 326
    sget v1, Lx7/h;->N:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lh2/a;->b(I)Lh2/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 351
    .line 352
    .line 353
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v9, 0x0

    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_4
    iput-boolean v9, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 380
    .line 381
    :goto_0
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Y1()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 387
    .line 388
    iput v9, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 389
    .line 390
    iput-boolean v9, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    iput-boolean v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->J0:Z

    .line 394
    .line 395
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 396
    .line 397
    const-string v1, "m3u"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-direct {v10, v0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e3(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_1

    .line 426
    :cond_5
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-direct {v10, v2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d3(II)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_1
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 437
    .line 438
    const-string v11, "loginPrefs"

    .line 439
    .line 440
    invoke-virtual {v4, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iput-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->r1:Landroid/content/SharedPreferences;

    .line 445
    .line 446
    sget-boolean v4, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L1:Z

    .line 447
    .line 448
    if-nez v4, :cond_6

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    :cond_6
    if-nez v0, :cond_9

    .line 452
    .line 453
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    iget-object v11, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 473
    .line 474
    iget-object v12, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 475
    .line 476
    iget-boolean v13, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 477
    .line 478
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 479
    .line 480
    const-string v23, "tiviplay"

    .line 481
    .line 482
    const-wide/16 v15, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const-string v18, ""

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    move-object/from16 v22, v0

    .line 495
    .line 496
    invoke-virtual/range {v11 .. v23}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, "."

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    iget-object v11, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 534
    .line 535
    iget-boolean v13, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 536
    .line 537
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w0:Ljava/util/ArrayList;

    .line 538
    .line 539
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 540
    .line 541
    const-string v23, "tiviplay"

    .line 542
    .line 543
    const-wide/16 v15, 0x0

    .line 544
    .line 545
    move/from16 v17, v2

    .line 546
    .line 547
    move-object/from16 v19, v0

    .line 548
    .line 549
    move/from16 v20, v8

    .line 550
    .line 551
    move/from16 v21, v5

    .line 552
    .line 553
    move-object/from16 v22, v1

    .line 554
    .line 555
    invoke-virtual/range {v11 .. v23}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_2
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v2}, LU7/a;->v(I)LU7/a;

    .line 563
    .line 564
    .line 565
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v7}, LU7/a;->m(Ljava/util/ArrayList;)LU7/a;

    .line 570
    .line 571
    .line 572
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v8}, LU7/a;->q(I)LU7/a;

    .line 577
    .line 578
    .line 579
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 580
    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    iput v9, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 584
    .line 585
    iput-boolean v9, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 586
    .line 587
    iput-boolean v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 588
    .line 589
    iput-boolean v9, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 592
    .line 593
    .line 594
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_9
    if-lez v0, :cond_b

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_a

    .line 605
    .line 606
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    const-string v0, "currentSeekTime"

    .line 615
    .line 616
    invoke-virtual {v10, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d1:Landroid/content/SharedPreferences;

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 623
    .line 624
    .line 625
    iget-object v11, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object v4, v14

    .line 632
    const/4 v12, 0x1

    .line 633
    move-object/from16 v6, v18

    .line 634
    .line 635
    move-object/from16 v7, p1

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    move-object v9, v11

    .line 639
    invoke-virtual/range {v0 .. v9}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_a
    const/4 v12, 0x1

    .line 644
    const/4 v13, 0x0

    .line 645
    :goto_3
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 646
    .line 647
    if-eqz v0, :cond_b

    .line 648
    .line 649
    iput v13, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 650
    .line 651
    iput-boolean v13, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 652
    .line 653
    iput-boolean v12, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 654
    .line 655
    iput-boolean v13, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 658
    .line 659
    .line 660
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 661
    .line 662
    .line 663
    :cond_c
    return-void
.end method

.method private U2(Ljava/util/ArrayList;I)V
    .locals 13

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LT7/h;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LT7/h;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S:Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    new-instance v1, Ljava/util/Date;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, LT7/e;->a(Landroid/content/Context;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f0:Ljava/text/DateFormat;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->X:Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {}, LT7/c;->p()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v4, v2

    .line 80
    cmp-long v2, v0, v4

    .line 81
    .line 82
    if-ltz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j1:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N1:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U0:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j1:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 121
    .line 122
    sget v1, Lx7/h;->F:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lh2/a;->b(I)Lh2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lh2/a;->e()Lh2/a;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 132
    .line 133
    sget v1, Lx7/h;->J:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lh2/a;->b(I)Lh2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, LU7/a;->q(I)LU7/a;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 p2, 0x0

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 211
    .line 212
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Y1()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 225
    .line 226
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 227
    .line 228
    const-string v12, "tiviplay"

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const-string v7, ""

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-virtual/range {v0 .. v12}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 242
    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    iput p2, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 246
    .line 247
    iput-boolean p2, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 251
    .line 252
    iput-boolean p2, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void
.end method

.method private V2(Ljava/util/List;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_9

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E2(Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LT7/h;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LT7/h;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v2}, LU7/a;->q(I)LU7/a;

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J1:LM7/O0;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5, v6, v7}, LM7/O0;->h(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    const-string v6, "currentlyPlayingVideo"

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "series"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    const-string v6, "currentlyPlayingVideoPosition"

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S:Ljava/text/SimpleDateFormat;

    .line 215
    .line 216
    new-instance v6, Ljava/util/Date;

    .line 217
    .line 218
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v7}, LT7/e;->a(Landroid/content/Context;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f0:Ljava/text/DateFormat;

    .line 232
    .line 233
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->X:Ljava/util/Date;

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v5, v6, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-static {}, LT7/c;->p()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    int-to-long v7, v7

    .line 248
    cmp-long v9, v5, v7

    .line 249
    .line 250
    if-ltz v9, :cond_4

    .line 251
    .line 252
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U0:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j1:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    sget-object v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N1:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U0:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j1:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    sget-object v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K1:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_4

    .line 283
    .line 284
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 287
    .line 288
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 289
    .line 290
    sget v6, Lx7/h;->F:I

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lh2/a;->b(I)Lh2/a;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lh2/a;->e()Lh2/a;

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 300
    .line 301
    sget v6, Lx7/h;->J:I

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lh2/a;->b(I)Lh2/a;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P0:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v5, v3}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 330
    .line 331
    .line 332
    :cond_4
    iput v14, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A0:I

    .line 333
    .line 334
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 335
    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v4, " - "

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const-string v12, "."

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    const/4 v10, 0x0

    .line 363
    const-string v17, ""

    .line 364
    .line 365
    if-nez v16, :cond_6

    .line 366
    .line 367
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v1}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 386
    .line 387
    const-string v4, "m3u"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_5

    .line 394
    .line 395
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v4}, LU7/a;->k(Ljava/lang/String;)LU7/a;

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 403
    .line 404
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 405
    .line 406
    iget-boolean v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 407
    .line 408
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 409
    .line 410
    const-string v18, "tiviplay"

    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const-string v20, ""

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move-object v6, v15

    .line 423
    move-object/from16 v23, v9

    .line 424
    .line 425
    move/from16 v9, v19

    .line 426
    .line 427
    move-object/from16 v10, v20

    .line 428
    .line 429
    move-object/from16 v11, v21

    .line 430
    .line 431
    move-object/from16 v24, v12

    .line 432
    .line 433
    move v12, v2

    .line 434
    move-object/from16 v25, v13

    .line 435
    .line 436
    move/from16 v13, v22

    .line 437
    .line 438
    move/from16 v26, v14

    .line 439
    .line 440
    move-object/from16 v14, v23

    .line 441
    .line 442
    move-object/from16 v19, v15

    .line 443
    .line 444
    move-object/from16 v15, v18

    .line 445
    .line 446
    invoke-virtual/range {v3 .. v15}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move/from16 p2, v2

    .line 450
    .line 451
    move-object/from16 v28, v24

    .line 452
    .line 453
    move-object/from16 v27, v25

    .line 454
    .line 455
    move/from16 v2, v26

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_5
    move-object/from16 v24, v12

    .line 459
    .line 460
    move-object/from16 v25, v13

    .line 461
    .line 462
    move/from16 v26, v14

    .line 463
    .line 464
    move-object/from16 v19, v15

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move/from16 v15, v26

    .line 477
    .line 478
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-object/from16 v14, v24

    .line 482
    .line 483
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 502
    .line 503
    iget-boolean v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 504
    .line 505
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w0:Ljava/util/ArrayList;

    .line 506
    .line 507
    iget v12, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 508
    .line 509
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 510
    .line 511
    const-string v18, "tiviplay"

    .line 512
    .line 513
    const-wide/16 v7, 0x0

    .line 514
    .line 515
    move-object/from16 v6, v19

    .line 516
    .line 517
    move v9, v15

    .line 518
    move-object/from16 v20, v10

    .line 519
    .line 520
    move-object/from16 v10, v17

    .line 521
    .line 522
    move/from16 v21, v12

    .line 523
    .line 524
    move v12, v2

    .line 525
    move-object/from16 v27, v13

    .line 526
    .line 527
    move/from16 v13, v21

    .line 528
    .line 529
    move-object/from16 v28, v14

    .line 530
    .line 531
    move-object/from16 v14, v20

    .line 532
    .line 533
    move/from16 p2, v2

    .line 534
    .line 535
    move v2, v15

    .line 536
    move-object/from16 v15, v18

    .line 537
    .line 538
    invoke-virtual/range {v3 .. v15}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, v1}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, LU7/a;->r(Ljava/lang/String;)LU7/a;

    .line 555
    .line 556
    .line 557
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3, v2}, LU7/a;->v(I)LU7/a;

    .line 562
    .line 563
    .line 564
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3, v1}, LU7/a;->n(Ljava/util/List;)LU7/a;

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    iput v15, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 575
    .line 576
    iput-boolean v15, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    iput-boolean v14, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 580
    .line 581
    iput-boolean v15, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_6
    move/from16 p2, v2

    .line 588
    .line 589
    move-object/from16 v28, v12

    .line 590
    .line 591
    move-object/from16 v27, v13

    .line 592
    .line 593
    move v2, v14

    .line 594
    move-object/from16 v19, v15

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    const/4 v15, 0x0

    .line 598
    :goto_1
    if-lez v16, :cond_8

    .line 599
    .line 600
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J1:LM7/O0;

    .line 601
    .line 602
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v3, v4}, LM7/O0;->a(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-lez v3, :cond_7

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 611
    .line 612
    .line 613
    :try_start_0
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 614
    .line 615
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 616
    .line 617
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :goto_2
    move-wide v12, v3

    .line 631
    goto :goto_3

    .line 632
    :catch_0
    const-wide/16 v3, 0x0

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :goto_3
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 636
    .line 637
    if-eqz v3, :cond_7

    .line 638
    .line 639
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_7

    .line 646
    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 648
    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, v28

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-object/from16 v4, v27

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 688
    .line 689
    iget-boolean v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 690
    .line 691
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w0:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 694
    .line 695
    const-string v16, "tiviplay"

    .line 696
    .line 697
    const-wide/16 v7, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    move-object/from16 v6, v19

    .line 702
    .line 703
    move v9, v2

    .line 704
    move-object v2, v10

    .line 705
    move-object/from16 v10, v17

    .line 706
    .line 707
    move-wide/from16 v29, v12

    .line 708
    .line 709
    move/from16 v12, p2

    .line 710
    .line 711
    move/from16 v13, v18

    .line 712
    .line 713
    move-object v14, v2

    .line 714
    const/4 v2, 0x0

    .line 715
    move-object/from16 v15, v16

    .line 716
    .line 717
    invoke-virtual/range {v3 .. v15}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "api"

    .line 725
    .line 726
    invoke-virtual {v3, v4}, LU7/a;->k(Ljava/lang/String;)LU7/a;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3, v1}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v1, v3}, LU7/a;->r(Ljava/lang/String;)LU7/a;

    .line 743
    .line 744
    .line 745
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-wide/from16 v3, v29

    .line 750
    .line 751
    invoke-virtual {v1, v3, v4}, LU7/a;->B(J)LU7/a;

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 761
    .line 762
    long-to-int v4, v3

    .line 763
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setCurrentPositionSeekbar(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_7
    const/4 v2, 0x0

    .line 773
    const/4 v5, 0x1

    .line 774
    :goto_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 775
    .line 776
    if-eqz v1, :cond_8

    .line 777
    .line 778
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 779
    .line 780
    iput-boolean v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 781
    .line 782
    iput-boolean v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 783
    .line 784
    iput-boolean v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 787
    .line 788
    .line 789
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 790
    .line 791
    .line 792
    :cond_9
    return-void
.end method

.method private Y2()V
    .locals 5

    .line 1
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU7/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v4, "recording"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v4, "series"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v4, "movies"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-virtual {v0, v1}, LU7/a;->q(I)LU7/a;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, v1}, LU7/a;->q(I)LU7/a;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v2

    .line 107
    invoke-virtual {v0, v1}, LU7/a;->q(I)LU7/a;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :goto_1
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sub-int/2addr v0, v2

    .line 116
    invoke-virtual {v1, v0}, LU7/a;->q(I)LU7/a;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_2
        -0x35fe0189 -> :sswitch_1
        0x3b387df1 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P2()V

    return-void
.end method

.method private Z2()V
    .locals 11

    .line 1
    const-string v0, "currentSeekTime"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d1:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v4, v1

    .line 24
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d1:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e1:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e1:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 51
    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    cmp-long v1, v4, v8

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setCurrentPositionSeekbar(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->X1(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "movies"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v1, "m3u"

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LU7/a;->i()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, -0x1

    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    cmp-long v0, v4, v6

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmp-long v0, v4, v8

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LU7/a;->h()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, LU7/a;->i()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LU7/a;->i()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0, v8, v9}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f3(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, LU7/a;->u(I)LU7/a;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LU7/a;->i()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0, v4, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f3(IJ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 180
    .line 181
    const-string v10, "series"

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LU7/a;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LU7/a;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    cmp-long v0, v4, v6

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    cmp-long v0, v4, v8

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LU7/a;->h()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, LU7/a;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v0, v1, :cond_5

    .line 257
    .line 258
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J1:LM7/O0;

    .line 259
    .line 260
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, LU7/a;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1, v8, v9}, LM7/O0;->j(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, LU7/a;->u(I)LU7/a;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J1:LM7/O0;

    .line 280
    .line 281
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, LU7/a;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1, v4, v5}, LM7/O0;->j(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->P1()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->p2()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->V1(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->o2()V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->F1()V

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    .line 325
    .line 326
    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O2()V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M2()V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N2()V

    return-void
.end method

.method private d3(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->isStreamAvailable(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    return-object p0
.end method

.method private e3(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->isStreamAvailable(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u1:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u1:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v1:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v1:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s1:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->m1:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n1:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->k1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->G2(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;II)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F2(II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->g0:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z0:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->G1(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K2()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "devicedata"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "loadurl"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K2()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public D2(Ljava/util/ArrayList;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method public E2(Ljava/util/List;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method public final G2(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamStatus(Ljava/lang/String;I)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J2()V
    .locals 2

    .line 1
    sget v0, Lx7/h;->O:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lx7/h;->d2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lx7/h;->j9:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LJ7/a;->A:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v0, Lx7/h;->Kl:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public L2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic M2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b1:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic N2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Y0:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Y0:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LQ7/n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LQ7/n;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xbb8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic O2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b1:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic P2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Y0:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Y0:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, LQ7/m;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LQ7/m;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xbb8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->T:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->U:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lx7/l;->T3:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LJ7/a;->A:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v0, Lx7/h;->Kl:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final S2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance v12, Landroidx/appcompat/app/a$a;

    .line 14
    .line 15
    sget v0, Lx7/m;->c:I

    .line 16
    .line 17
    invoke-direct {v12, v10, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$a;

    .line 21
    .line 22
    invoke-direct {v0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Landroidx/appcompat/app/a$a;->h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lx7/i;->a3:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget v0, Lx7/h;->ej:I

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->l1:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lx7/h;->r0:I

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->m1:Landroid/widget/Button;

    .line 58
    .line 59
    sget v0, Lx7/h;->u4:I

    .line 60
    .line 61
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->k1:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$b;

    .line 70
    .line 71
    invoke-direct {v1, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lx7/h;->z0:I

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n1:Landroid/widget/Button;

    .line 86
    .line 87
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->l1:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    move/from16 v14, p5

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "-"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p4

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move/from16 v14, p5

    .line 120
    .line 121
    :goto_0
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->m1:Landroid/widget/Button;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;

    .line 126
    .line 127
    invoke-direct {v1, v10, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n1:Landroid/widget/Button;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;

    .line 138
    .line 139
    invoke-direct {v1, v10, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->k1:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;

    .line 150
    .line 151
    invoke-direct {v1, v10, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->m1:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 160
    .line 161
    .line 162
    iget-object v15, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->m1:Landroid/widget/Button;

    .line 163
    .line 164
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object/from16 v2, p7

    .line 170
    .line 171
    move/from16 v3, p8

    .line 172
    .line 173
    move-object/from16 v4, p9

    .line 174
    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    move/from16 v6, p2

    .line 178
    .line 179
    move-object/from16 v7, p3

    .line 180
    .line 181
    move-object/from16 v8, p6

    .line 182
    .line 183
    move-object v14, v9

    .line 184
    move/from16 v9, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v9}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Ljava/util/ArrayList;ILjava/lang/String;Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n1:Landroid/widget/Button;

    .line 193
    .line 194
    new-instance v14, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;

    .line 195
    .line 196
    move-object v0, v14

    .line 197
    move/from16 v2, p2

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    move-object v4, v11

    .line 202
    move-object/from16 v5, p6

    .line 203
    .line 204
    move/from16 v6, p8

    .line 205
    .line 206
    move/from16 v7, p5

    .line 207
    .line 208
    move-object/from16 v8, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o1:Landroidx/appcompat/app/a;

    .line 224
    .line 225
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o1:Landroidx/appcompat/app/a;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 241
    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 245
    .line 246
    const/4 v1, -0x2

    .line 247
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 248
    .line 249
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o1:Landroidx/appcompat/app/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o1:Landroidx/appcompat/app/a;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o1:Landroidx/appcompat/app/a;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o1:Landroidx/appcompat/app/a;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LJ7/a;->A:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lx7/h;->Kl:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LJ7/a;->A:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lx7/h;->Kl:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1b58

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    sget v0, Lx7/h;->O:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lx7/h;->d2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lx7/h;->j9:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LJ7/a;->A:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Lx7/h;->Kl:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d2(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "pref.using_sub_font_size"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget v1, Lx7/h;->Mf:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RadioGroup;

    .line 14
    .line 15
    const-string v2, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v3, Lx7/i;->m4:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L0:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L0:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L0:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lx7/h;->ue:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v2, Lx7/h;->Mf:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, Landroid/widget/RadioGroup;

    .line 82
    .line 83
    sget v2, Lx7/h;->X:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Landroid/widget/RadioGroup;

    .line 91
    .line 92
    sget v2, Lx7/h;->yl:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Landroid/widget/RadioGroup;

    .line 100
    .line 101
    sget v2, Lx7/h;->pj:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F0:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v2, Lx7/h;->uj:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->G0:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v2, Lx7/h;->wj:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H0:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v2, Lx7/h;->Kf:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/Spinner;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t1:Landroid/widget/Spinner;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ArrayAdapter;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u1:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    sget-object v4, LJ7/a;->o0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t1:Landroid/widget/Spinner;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    nop

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t1:Landroid/widget/Spinner;

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 184
    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L0:Landroid/widget/PopupWindow;

    .line 188
    .line 189
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H0:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F0:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->G0:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v11}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->m2(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/PopupWindow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L0:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v3, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
.end method

.method public final f3(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i1:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "movie"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->updateResumePlayerStatus(Ljava/lang/String;Ljava/lang/String;ZJ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Lx7/h;->O:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->p2()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->V1(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->o2()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    sget v0, Lx7/d;->f:I

    .line 49
    .line 50
    sget v1, Lx7/d;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lx7/h;->l3:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    sget v2, Lx7/h;->d2:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->X2()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_18

    .line 61
    .line 62
    :cond_1
    sget v3, Lx7/h;->k3:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    sget v2, Lx7/h;->d2:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v2, :cond_3f

    .line 90
    .line 91
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->pause()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->W2()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_18

    .line 116
    .line 117
    :cond_3
    sget v3, Lx7/h;->m3:I

    .line 118
    .line 119
    const-string v4, "exection "

    .line 120
    .line 121
    const-string v5, "currentlyPlayingVideoPosition"

    .line 122
    .line 123
    const v9, -0x35fe0189

    .line 124
    .line 125
    .line 126
    const v10, -0x3fac58bd

    .line 127
    .line 128
    .line 129
    const-string v12, " - "

    .line 130
    .line 131
    const-string v13, "movies"

    .line 132
    .line 133
    const-string v14, "series"

    .line 134
    .line 135
    const-string v15, "recording"

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const-string v6, "currentlyPlayingVideo"

    .line 139
    .line 140
    const-string v7, "NSTIJPLAYERVODACTIVTY"

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    if-ne v2, v3, :cond_13

    .line 144
    .line 145
    :try_start_0
    sget v2, Lx7/h;->d2:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_12

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 167
    .line 168
    if-eqz v2, :cond_3f

    .line 169
    .line 170
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J0:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Y2()V

    .line 181
    .line 182
    .line 183
    iput-boolean v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y0:Z

    .line 184
    .line 185
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, LU7/a;->d()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eq v11, v10, :cond_6

    .line 200
    .line 201
    if-eq v11, v9, :cond_5

    .line 202
    .line 203
    const v9, 0x3b387df1

    .line 204
    .line 205
    .line 206
    if-eq v11, v9, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    :goto_0
    const/4 v11, -0x1

    .line 238
    :goto_1
    if-eqz v11, :cond_c

    .line 239
    .line 240
    if-eq v11, v8, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-eq v11, v3, :cond_8

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-le v3, v8, :cond_9

    .line 256
    .line 257
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int/2addr v3, v8

    .line 264
    if-gt v2, v3, :cond_9

    .line 265
    .line 266
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 279
    .line 280
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iput-object v9, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 293
    .line 294
    iget v9, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iput v9, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 305
    .line 306
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 307
    .line 308
    sget v10, Lx7/h;->N:I

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Lh2/a;->b(I)Lh2/a;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9, v3}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 315
    .line 316
    .line 317
    sput-boolean v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    const/4 v3, 0x0

    .line 322
    sput-boolean v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-le v3, v8, :cond_b

    .line 335
    .line 336
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    sub-int/2addr v3, v8

    .line 343
    if-gt v2, v3, :cond_b

    .line 344
    .line 345
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D1:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 392
    .line 393
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E1:I

    .line 400
    .line 401
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 416
    .line 417
    sget v9, Lx7/h;->N:I

    .line 418
    .line 419
    invoke-virtual {v3, v9}, Lh2/a;->b(I)Lh2/a;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v9, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v3, v9}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 446
    .line 447
    .line 448
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 455
    .line 456
    sput-boolean v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_b
    const/4 v3, 0x0

    .line 461
    sput-boolean v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_c
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 466
    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-le v3, v8, :cond_d

    .line 474
    .line 475
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    sub-int/2addr v3, v8

    .line 482
    if-gt v2, v3, :cond_d

    .line 483
    .line 484
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C1:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D1:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E1:I

    .line 571
    .line 572
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 573
    .line 574
    sget v9, Lx7/h;->N:I

    .line 575
    .line 576
    invoke-virtual {v3, v9}, Lh2/a;->b(I)Lh2/a;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v9, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v3, v9}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 612
    .line 613
    sput-boolean v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_d
    const/4 v3, 0x0

    .line 617
    sput-boolean v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 618
    .line 619
    :goto_2
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0:Landroid/content/SharedPreferences$Editor;

    .line 630
    .line 631
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0:Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M0:Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M0:Landroid/content/SharedPreferences$Editor;

    .line 645
    .line 646
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    .line 648
    .line 649
    sget-boolean v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 650
    .line 651
    if-eqz v3, :cond_e

    .line 652
    .line 653
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_e

    .line 660
    .line 661
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J0:Landroid/os/Handler;

    .line 662
    .line 663
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;

    .line 664
    .line 665
    invoke-direct {v8, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;I)V

    .line 666
    .line 667
    .line 668
    const-wide/16 v9, 0xc8

    .line 669
    .line 670
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 671
    .line 672
    .line 673
    :cond_e
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_f

    .line 680
    .line 681
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    if-eqz v3, :cond_f

    .line 684
    .line 685
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 692
    .line 693
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 705
    .line 706
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 707
    .line 708
    .line 709
    :cond_f
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_10

    .line 716
    .line 717
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    if-eqz v3, :cond_10

    .line 720
    .line 721
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 743
    .line 744
    .line 745
    :cond_10
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_11

    .line 752
    .line 753
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/io/File;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A0:I

    .line 770
    .line 771
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    if-eqz v3, :cond_11

    .line 774
    .line 775
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Ljava/io/File;

    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 792
    .line 793
    .line 794
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 795
    .line 796
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 797
    .line 798
    .line 799
    :cond_11
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    if-eqz v3, :cond_3f

    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 811
    .line 812
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_18

    .line 816
    .line 817
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    .line 825
    .line 826
    goto/16 :goto_18

    .line 827
    .line 828
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    goto/16 :goto_18

    .line 847
    .line 848
    :cond_13
    sget v3, Lx7/h;->j3:I

    .line 849
    .line 850
    if-ne v2, v3, :cond_27

    .line 851
    .line 852
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 862
    .line 863
    if-eqz v2, :cond_3f

    .line 864
    .line 865
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 868
    .line 869
    .line 870
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J0:Landroid/os/Handler;

    .line 871
    .line 872
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iput-boolean v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y0:Z

    .line 876
    .line 877
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q2()V

    .line 878
    .line 879
    .line 880
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, LU7/a;->d()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-eq v11, v10, :cond_16

    .line 895
    .line 896
    if-eq v11, v9, :cond_15

    .line 897
    .line 898
    const v9, 0x3b387df1

    .line 899
    .line 900
    .line 901
    if-eq v11, v9, :cond_14

    .line 902
    .line 903
    goto :goto_4

    .line 904
    :cond_14
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_17

    .line 909
    .line 910
    const/4 v3, 0x2

    .line 911
    goto :goto_5

    .line 912
    :catch_1
    move-exception v0

    .line 913
    move-object v2, v0

    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :cond_15
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_17

    .line 921
    .line 922
    const/4 v3, 0x1

    .line 923
    goto :goto_5

    .line 924
    :cond_16
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_17

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    goto :goto_5

    .line 932
    :cond_17
    :goto_4
    const/4 v3, -0x1

    .line 933
    :goto_5
    if-eqz v3, :cond_1c

    .line 934
    .line 935
    if-eq v3, v8, :cond_1a

    .line 936
    .line 937
    const/4 v9, 0x2

    .line 938
    if-eq v3, v9, :cond_18

    .line 939
    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    :cond_18
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 943
    .line 944
    if-eqz v3, :cond_19

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-le v3, v8, :cond_19

    .line 951
    .line 952
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    sub-int/2addr v3, v8

    .line 959
    if-gt v2, v3, :cond_19

    .line 960
    .line 961
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/io/File;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 974
    .line 975
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 976
    .line 977
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Ljava/io/File;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 990
    .line 991
    iget v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 992
    .line 993
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 1002
    .line 1003
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 1004
    .line 1005
    sget v9, Lx7/h;->N:I

    .line 1006
    .line 1007
    invoke-virtual {v3, v9}, Lh2/a;->b(I)Lh2/a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v3, v9}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 1014
    .line 1015
    .line 1016
    sput-boolean v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 1017
    .line 1018
    goto/16 :goto_6

    .line 1019
    .line 1020
    :cond_19
    const/4 v3, 0x0

    .line 1021
    sput-boolean v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :cond_1a
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 1026
    .line 1027
    if-eqz v3, :cond_1b

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-le v3, v8, :cond_1b

    .line 1034
    .line 1035
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    sub-int/2addr v3, v8

    .line 1042
    if-gt v2, v3, :cond_1b

    .line 1043
    .line 1044
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D1:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 1091
    .line 1092
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E1:I

    .line 1099
    .line 1100
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I1:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 1115
    .line 1116
    sget v9, Lx7/h;->N:I

    .line 1117
    .line 1118
    invoke-virtual {v3, v9}, Lh2/a;->b(I)Lh2/a;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-virtual {v3, v9}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 1154
    .line 1155
    sput-boolean v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 1156
    .line 1157
    goto/16 :goto_6

    .line 1158
    .line 1159
    :cond_1b
    const/4 v3, 0x0

    .line 1160
    sput-boolean v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :cond_1c
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    if-eqz v3, :cond_1d

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-le v3, v8, :cond_1d

    .line 1173
    .line 1174
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    sub-int/2addr v3, v8

    .line 1181
    if-gt v2, v3, :cond_1d

    .line 1182
    .line 1183
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C1:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D1:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E1:I

    .line 1270
    .line 1271
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D:Lh2/a;

    .line 1272
    .line 1273
    sget v9, Lx7/h;->N:I

    .line 1274
    .line 1275
    invoke-virtual {v3, v9}, Lh2/a;->b(I)Lh2/a;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-virtual {v3, v9}, Lh2/a;->c(Ljava/lang/CharSequence;)Lh2/a;

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 1311
    .line 1312
    sput-boolean v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 1313
    .line 1314
    goto :goto_6

    .line 1315
    :cond_1d
    const/4 v3, 0x0

    .line 1316
    sput-boolean v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 1317
    .line 1318
    :goto_6
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroid/content/SharedPreferences$Editor;

    .line 1319
    .line 1320
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1321
    .line 1322
    .line 1323
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroid/content/SharedPreferences$Editor;

    .line 1324
    .line 1325
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0:Landroid/content/SharedPreferences$Editor;

    .line 1329
    .line 1330
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0:Landroid/content/SharedPreferences$Editor;

    .line 1334
    .line 1335
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M0:Landroid/content/SharedPreferences$Editor;

    .line 1339
    .line 1340
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M0:Landroid/content/SharedPreferences$Editor;

    .line 1344
    .line 1345
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1346
    .line 1347
    .line 1348
    sget-boolean v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->M1:Z

    .line 1349
    .line 1350
    if-eqz v3, :cond_1e

    .line 1351
    .line 1352
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p1:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_1e

    .line 1359
    .line 1360
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J0:Landroid/os/Handler;

    .line 1361
    .line 1362
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;

    .line 1363
    .line 1364
    invoke-direct {v9, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;I)V

    .line 1365
    .line 1366
    .line 1367
    const-wide/16 v11, 0xc8

    .line 1368
    .line 1369
    invoke-virtual {v3, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1370
    .line 1371
    .line 1372
    :cond_1e
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    if-eq v9, v10, :cond_21

    .line 1379
    .line 1380
    const v10, -0x35fe0189

    .line 1381
    .line 1382
    .line 1383
    if-eq v9, v10, :cond_20

    .line 1384
    .line 1385
    const v10, 0x3b387df1

    .line 1386
    .line 1387
    .line 1388
    if-eq v9, v10, :cond_1f

    .line 1389
    .line 1390
    goto :goto_7

    .line 1391
    :cond_1f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_22

    .line 1396
    .line 1397
    const/4 v11, 0x2

    .line 1398
    goto :goto_8

    .line 1399
    :cond_20
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_22

    .line 1404
    .line 1405
    const/4 v11, 0x1

    .line 1406
    goto :goto_8

    .line 1407
    :cond_21
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_22

    .line 1412
    .line 1413
    const/4 v11, 0x0

    .line 1414
    goto :goto_8

    .line 1415
    :cond_22
    :goto_7
    const/4 v11, -0x1

    .line 1416
    :goto_8
    if-eqz v11, :cond_25

    .line 1417
    .line 1418
    if-eq v11, v8, :cond_24

    .line 1419
    .line 1420
    const/4 v3, 0x2

    .line 1421
    if-eq v11, v3, :cond_23

    .line 1422
    .line 1423
    goto/16 :goto_9

    .line 1424
    .line 1425
    :cond_23
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Ljava/io/File;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A0:I

    .line 1442
    .line 1443
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 1444
    .line 1445
    if-eqz v3, :cond_26

    .line 1446
    .line 1447
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    check-cast v8, Ljava/io/File;

    .line 1454
    .line 1455
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1464
    .line 1465
    .line 1466
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 1467
    .line 1468
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_9

    .line 1472
    :cond_24
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 1473
    .line 1474
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A0:I

    .line 1489
    .line 1490
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 1491
    .line 1492
    if-eqz v3, :cond_26

    .line 1493
    .line 1494
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x1:Ljava/util/List;

    .line 1495
    .line 1496
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 1501
    .line 1502
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 1514
    .line 1515
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_9

    .line 1519
    :cond_25
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    iput v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A0:I

    .line 1536
    .line 1537
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 1538
    .line 1539
    if-eqz v3, :cond_26

    .line 1540
    .line 1541
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1548
    .line 1549
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 1561
    .line 1562
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1563
    .line 1564
    .line 1565
    :cond_26
    :goto_9
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 1566
    .line 1567
    if-eqz v3, :cond_3f

    .line 1568
    .line 1569
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 1577
    .line 1578
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_18

    .line 1582
    .line 1583
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_18

    .line 1602
    .line 1603
    :cond_27
    sget v3, Lx7/h;->E0:I

    .line 1604
    .line 1605
    const-string v4, "exception "

    .line 1606
    .line 1607
    if-ne v2, v3, :cond_29

    .line 1608
    .line 1609
    :try_start_2
    sget v2, Lx7/h;->d2:I

    .line 1610
    .line 1611
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-nez v2, :cond_28

    .line 1620
    .line 1621
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1631
    .line 1632
    if-eqz v2, :cond_3f

    .line 1633
    .line 1634
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->s2()I

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_18

    .line 1638
    .line 1639
    :catch_2
    move-exception v0

    .line 1640
    move-object v2, v0

    .line 1641
    goto :goto_b

    .line 1642
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_18

    .line 1652
    .line 1653
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_18

    .line 1672
    .line 1673
    :cond_29
    sget v3, Lx7/h;->o3:I

    .line 1674
    .line 1675
    if-ne v2, v3, :cond_2b

    .line 1676
    .line 1677
    :try_start_3
    sget v2, Lx7/h;->d2:I

    .line 1678
    .line 1679
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-nez v2, :cond_2a

    .line 1688
    .line 1689
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d2(Landroid/content/Context;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_18

    .line 1702
    .line 1703
    :catch_3
    move-exception v0

    .line 1704
    move-object v2, v0

    .line 1705
    goto :goto_c

    .line 1706
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_18

    .line 1716
    .line 1717
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_18

    .line 1736
    .line 1737
    :cond_2b
    sget v3, Lx7/h;->f3:I

    .line 1738
    .line 1739
    const/16 v5, 0x8

    .line 1740
    .line 1741
    const-string v6, "pref.using_media_codec"

    .line 1742
    .line 1743
    if-ne v2, v3, :cond_2e

    .line 1744
    .line 1745
    :try_start_4
    sget v2, Lx7/h;->d2:I

    .line 1746
    .line 1747
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-nez v2, :cond_2d

    .line 1756
    .line 1757
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q:Landroid/view/View;

    .line 1758
    .line 1759
    const/4 v3, 0x0

    .line 1760
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P:Landroid/view/View;

    .line 1764
    .line 1765
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1769
    .line 1770
    if-eqz v2, :cond_3f

    .line 1771
    .line 1772
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q:Landroid/view/View;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1775
    .line 1776
    .line 1777
    const/4 v2, 0x0

    .line 1778
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->l0:Landroid/content/SharedPreferences;

    .line 1783
    .line 1784
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->T0:Landroid/content/SharedPreferences$Editor;

    .line 1789
    .line 1790
    if-eqz v2, :cond_2c

    .line 1791
    .line 1792
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    sget v5, Lx7/l;->d2:I

    .line 1797
    .line 1798
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1803
    .line 1804
    .line 1805
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->T0:Landroid/content/SharedPreferences$Editor;

    .line 1806
    .line 1807
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_d

    .line 1811
    :catch_4
    move-exception v0

    .line 1812
    move-object v2, v0

    .line 1813
    goto :goto_e

    .line 1814
    :cond_2c
    :goto_d
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 1821
    .line 1822
    .line 1823
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1824
    .line 1825
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T1()V

    .line 1826
    .line 1827
    .line 1828
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1829
    .line 1830
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1834
    .line 1835
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setCurrentPositionSeekbar(I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1839
    .line 1840
    invoke-virtual {v2, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_18

    .line 1853
    .line 1854
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_18

    .line 1864
    .line 1865
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_18

    .line 1884
    .line 1885
    :cond_2e
    sget v3, Lx7/h;->e3:I

    .line 1886
    .line 1887
    if-ne v2, v3, :cond_31

    .line 1888
    .line 1889
    :try_start_5
    sget v2, Lx7/h;->d2:I

    .line 1890
    .line 1891
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-nez v2, :cond_30

    .line 1900
    .line 1901
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P:Landroid/view/View;

    .line 1902
    .line 1903
    const/4 v3, 0x0

    .line 1904
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q:Landroid/view/View;

    .line 1908
    .line 1909
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1913
    .line 1914
    if-eqz v2, :cond_3f

    .line 1915
    .line 1916
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P:Landroid/view/View;

    .line 1917
    .line 1918
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1919
    .line 1920
    .line 1921
    const/4 v2, 0x0

    .line 1922
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->l0:Landroid/content/SharedPreferences;

    .line 1927
    .line 1928
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->T0:Landroid/content/SharedPreferences$Editor;

    .line 1933
    .line 1934
    if-eqz v2, :cond_2f

    .line 1935
    .line 1936
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    sget v5, Lx7/l;->R6:I

    .line 1941
    .line 1942
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->T0:Landroid/content/SharedPreferences$Editor;

    .line 1950
    .line 1951
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_f

    .line 1955
    :catch_5
    move-exception v0

    .line 1956
    move-object v2, v0

    .line 1957
    goto :goto_10

    .line 1958
    :cond_2f
    :goto_f
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 1965
    .line 1966
    .line 1967
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1968
    .line 1969
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T1()V

    .line 1970
    .line 1971
    .line 1972
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1973
    .line 1974
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 1975
    .line 1976
    .line 1977
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1978
    .line 1979
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setCurrentPositionSeekbar(I)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 1983
    .line 1984
    invoke-virtual {v2, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_18

    .line 1997
    .line 1998
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_18

    .line 2008
    .line 2009
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_18

    .line 2028
    .line 2029
    :cond_31
    sget v3, Lx7/h;->h3:I

    .line 2030
    .line 2031
    if-ne v2, v3, :cond_33

    .line 2032
    .line 2033
    :try_start_6
    sget v2, Lx7/h;->d2:I

    .line 2034
    .line 2035
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    if-nez v2, :cond_32

    .line 2044
    .line 2045
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2046
    .line 2047
    if-eqz v2, :cond_3f

    .line 2048
    .line 2049
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->k2()V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_18

    .line 2053
    .line 2054
    :catch_6
    move-exception v0

    .line 2055
    move-object v2, v0

    .line 2056
    goto :goto_11

    .line 2057
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_18

    .line 2067
    .line 2068
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_18

    .line 2087
    .line 2088
    :cond_33
    sget v3, Lx7/h;->g3:I

    .line 2089
    .line 2090
    const-string v5, ""

    .line 2091
    .line 2092
    if-ne v2, v3, :cond_39

    .line 2093
    .line 2094
    :try_start_7
    sget v2, Lx7/h;->d2:I

    .line 2095
    .line 2096
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    if-nez v2, :cond_38

    .line 2105
    .line 2106
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 2113
    .line 2114
    .line 2115
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2116
    .line 2117
    if-eqz v2, :cond_3f

    .line 2118
    .line 2119
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Landroid/os/Handler;

    .line 2120
    .line 2121
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 2125
    .line 2126
    if-eqz v2, :cond_34

    .line 2127
    .line 2128
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-nez v2, :cond_34

    .line 2133
    .line 2134
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2135
    .line 2136
    add-int/lit16 v2, v2, 0x2710

    .line 2137
    .line 2138
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2139
    .line 2140
    goto :goto_12

    .line 2141
    :catch_7
    move-exception v0

    .line 2142
    move-object v2, v0

    .line 2143
    goto :goto_14

    .line 2144
    :cond_34
    :goto_12
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 2145
    .line 2146
    if-eqz v2, :cond_36

    .line 2147
    .line 2148
    const-string v3, "catch_up"

    .line 2149
    .line 2150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    if-eqz v2, :cond_35

    .line 2155
    .line 2156
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2157
    .line 2158
    const v3, 0xea60

    .line 2159
    .line 2160
    .line 2161
    add-int/2addr v2, v3

    .line 2162
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2163
    .line 2164
    goto :goto_13

    .line 2165
    :cond_35
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2166
    .line 2167
    add-int/lit16 v2, v2, 0x2710

    .line 2168
    .line 2169
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2170
    .line 2171
    :cond_36
    :goto_13
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c1:Landroid/widget/TextView;

    .line 2172
    .line 2173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    iget v6, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2179
    .line 2180
    if-lez v6, :cond_37

    .line 2181
    .line 2182
    const-string v5, "+"

    .line 2183
    .line 2184
    :cond_37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    iget v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2188
    .line 2189
    div-int/lit16 v5, v5, 0x3e8

    .line 2190
    .line 2191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    const-string v5, "s"

    .line 2195
    .line 2196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b1:Landroid/widget/LinearLayout;

    .line 2207
    .line 2208
    const/4 v3, 0x0

    .line 2209
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Landroid/os/Handler;

    .line 2213
    .line 2214
    new-instance v3, LQ7/k;

    .line 2215
    .line 2216
    invoke-direct {v3, v1}, LQ7/k;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 2217
    .line 2218
    .line 2219
    const-wide/16 v5, 0x3e8

    .line 2220
    .line 2221
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_18

    .line 2225
    .line 2226
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_18

    .line 2236
    .line 2237
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_18

    .line 2256
    .line 2257
    :cond_39
    sget v3, Lx7/h;->n3:I

    .line 2258
    .line 2259
    if-ne v2, v3, :cond_3f

    .line 2260
    .line 2261
    :try_start_8
    sget v2, Lx7/h;->d2:I

    .line 2262
    .line 2263
    invoke-virtual {v1, v2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    if-nez v2, :cond_3e

    .line 2272
    .line 2273
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 2280
    .line 2281
    .line 2282
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2283
    .line 2284
    if-eqz v2, :cond_3f

    .line 2285
    .line 2286
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->isPlaying()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    if-eqz v2, :cond_3f

    .line 2291
    .line 2292
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Landroid/os/Handler;

    .line 2293
    .line 2294
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 2298
    .line 2299
    if-eqz v2, :cond_3a

    .line 2300
    .line 2301
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    if-nez v2, :cond_3a

    .line 2306
    .line 2307
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2308
    .line 2309
    add-int/lit16 v2, v2, -0x2710

    .line 2310
    .line 2311
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2312
    .line 2313
    goto :goto_15

    .line 2314
    :catch_8
    move-exception v0

    .line 2315
    move-object v2, v0

    .line 2316
    goto :goto_17

    .line 2317
    :cond_3a
    :goto_15
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 2318
    .line 2319
    if-eqz v2, :cond_3c

    .line 2320
    .line 2321
    const-string v3, "catch_up"

    .line 2322
    .line 2323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_3b

    .line 2328
    .line 2329
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2330
    .line 2331
    const v3, 0xea60

    .line 2332
    .line 2333
    .line 2334
    sub-int/2addr v2, v3

    .line 2335
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2336
    .line 2337
    goto :goto_16

    .line 2338
    :cond_3b
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2339
    .line 2340
    add-int/lit16 v2, v2, -0x2710

    .line 2341
    .line 2342
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2343
    .line 2344
    :cond_3c
    :goto_16
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c1:Landroid/widget/TextView;

    .line 2345
    .line 2346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    iget v6, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2352
    .line 2353
    if-lez v6, :cond_3d

    .line 2354
    .line 2355
    const-string v5, "+"

    .line 2356
    .line 2357
    :cond_3d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    iget v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a1:I

    .line 2361
    .line 2362
    div-int/lit16 v5, v5, 0x3e8

    .line 2363
    .line 2364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    const-string v5, "s"

    .line 2368
    .line 2369
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v3

    .line 2376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b1:Landroid/widget/LinearLayout;

    .line 2380
    .line 2381
    const/4 v3, 0x0

    .line 2382
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Landroid/os/Handler;

    .line 2386
    .line 2387
    new-instance v3, LQ7/l;

    .line 2388
    .line 2389
    invoke-direct {v3, v1}, LQ7/l;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 2390
    .line 2391
    .line 2392
    const-wide/16 v5, 0x3e8

    .line 2393
    .line 2394
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2395
    .line 2396
    .line 2397
    goto :goto_18

    .line 2398
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b3()V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 2405
    .line 2406
    .line 2407
    goto :goto_18

    .line 2408
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2424
    .line 2425
    .line 2426
    :cond_3f
    :goto_18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/PlayerSelectedSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/PlayerSelectedSinglton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "vod"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/PlayerSelectedSinglton;->setPlayerType(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "libijkplayer.so"

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "type"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 69
    .line 70
    sget p1, Lx7/i;->B3:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "loadurl"

    .line 78
    .line 79
    const-string v1, "devicedata"

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    :cond_1
    new-instance p1, LR7/a;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {p1, v3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 p1, 0x4

    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget p1, Lx7/i;->A3:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    sget p1, Lx7/i;->B3:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->K2()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->s1:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "fsgd"

    .line 18
    .line 19
    const-string v2, "fdfh"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w1:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/16 v0, 0x13

    .line 23
    .line 24
    const-string v1, "catch_up"

    .line 25
    .line 26
    const-string v2, "loadurl"

    .line 27
    .line 28
    const-string v3, "ofd"

    .line 29
    .line 30
    const-string v4, "devicedata"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x59

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x5a

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xa6

    .line 51
    .line 52
    if-eq p1, v0, :cond_7

    .line 53
    .line 54
    const/16 v0, 0xa7

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x112

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x113

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 72
    .line 73
    .line 74
    sget p1, Lx7/h;->g3:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 81
    .line 82
    .line 83
    return v6

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 85
    .line 86
    .line 87
    sget p1, Lx7/h;->n3:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    return v7

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 142
    .line 143
    .line 144
    sget p1, Lx7/h;->m3:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_6
    :goto_0
    return v7

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->z1:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    return v7

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 200
    .line 201
    .line 202
    sget p1, Lx7/h;->j3:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 209
    .line 210
    .line 211
    return v6

    .line 212
    :cond_a
    :goto_1
    return v7
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w1:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 v3, 0x3e

    .line 28
    .line 29
    if-eq p1, v3, :cond_e

    .line 30
    .line 31
    const/16 v3, 0x42

    .line 32
    .line 33
    if-eq p1, v3, :cond_b

    .line 34
    .line 35
    const/16 v3, 0x4f

    .line 36
    .line 37
    if-eq p1, v3, :cond_e

    .line 38
    .line 39
    const/16 v3, 0x55

    .line 40
    .line 41
    if-eq p1, v3, :cond_e

    .line 42
    .line 43
    const/16 v3, 0x56

    .line 44
    .line 45
    if-eq p1, v3, :cond_9

    .line 46
    .line 47
    const/16 v3, 0x59

    .line 48
    .line 49
    if-eq p1, v3, :cond_8

    .line 50
    .line 51
    const/16 v3, 0x5a

    .line 52
    .line 53
    if-eq p1, v3, :cond_7

    .line 54
    .line 55
    const/16 v3, 0x7e

    .line 56
    .line 57
    if-eq p1, v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x7f

    .line 60
    .line 61
    if-eq p1, v3, :cond_9

    .line 62
    .line 63
    const/16 v0, 0x112

    .line 64
    .line 65
    if-eq p1, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x113

    .line 68
    .line 69
    if-eq p1, v0, :cond_8

    .line 70
    .line 71
    const-string v0, "loadurl"

    .line 72
    .line 73
    const-string v3, "ofd"

    .line 74
    .line 75
    const-string v4, "devicedata"

    .line 76
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :pswitch_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :pswitch_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->c3()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->a3()V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_4
    :goto_1
    return v1

    .line 150
    :cond_5
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->isPlaying()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->X2()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    :cond_6
    return v2

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 178
    .line 179
    .line 180
    sget p1, Lx7/h;->g3:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 191
    .line 192
    .line 193
    sget p1, Lx7/h;->n3:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_9
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->isPlaying()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->pause()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->W2()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 227
    .line 228
    .line 229
    :cond_a
    return v2

    .line 230
    :cond_b
    :pswitch_4
    sget p1, Lx7/h;->O:I

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J2()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->isPlaying()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 258
    .line 259
    const p2, 0x36ee80

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->i2(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 274
    .line 275
    .line 276
    :goto_2
    return v2

    .line 277
    :cond_e
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->isPlaying()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->X2()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->I:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L2()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->pause()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->W2()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->H:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 318
    .line 319
    .line 320
    :goto_3
    return v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, LR3/n0;->a:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->P1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->pause()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->F1()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K1()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->L1:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->G:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v0:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->V0:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->T2(Ljava/util/ArrayList;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R2()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B2()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q1:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->s1:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "fsgd"

    .line 21
    .line 22
    const-string v2, "fdfh"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    return-void
.end method

.method public toggleView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public z2()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LJ7/z;->E(Landroid/content/Context;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v5, ".ts"

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-array v5, v0, [Ljava/io/File;

    .line 28
    .line 29
    aput-object v6, v5, v3

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length v2, v1

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_3

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    new-array v7, v0, [Ljava/io/File;

    .line 56
    .line 57
    aput-object v6, v7, v3

    .line 58
    .line 59
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/2addr v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i0:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h0:Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_4
    return-void
.end method
