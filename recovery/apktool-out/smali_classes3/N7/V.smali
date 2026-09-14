.class public LN7/V;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/V$j;,
        LN7/V$k;
    }
.end annotation


# static fields
.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public l:Ljava/lang/String;

.field public m:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public n:Ljava/text/SimpleDateFormat;

.field public o:Landroid/content/SharedPreferences;

.field public p:I

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/util/Date;

.field public t:Landroid/os/Handler;

.field public u:I

.field public v:Ljava/text/DateFormat;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/util/ArrayList;

.field public z:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LN7/V;->r:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LN7/V;->u:I

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LN7/V;->x:Ljava/lang/Boolean;

    .line 5
    const-string v1, ""

    iput-object v1, p0, LN7/V;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LN7/V;->B:Z

    .line 7
    iput-object p1, p0, LN7/V;->f:Ljava/util/List;

    .line 8
    iput-object p5, p0, LN7/V;->w:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LN7/V;->e:Landroid/content/Context;

    .line 10
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, LN7/V;->i:Ljava/lang/String;

    .line 11
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, LN7/V;->h:Ljava/util/List;

    .line 12
    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    sput-object p5, LN7/V;->E:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LN7/V;->j:Ljava/util/List;

    .line 15
    invoke-static {p2}, LN7/V;->C0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LN7/V;->D:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/V;->k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 17
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN7/V;->l:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LN7/V;->n:Ljava/text/SimpleDateFormat;

    .line 19
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/V;->m:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 20
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LN7/V;->v:Ljava/text/DateFormat;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LN7/V;->t:Landroid/os/Handler;

    .line 22
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LN7/V;->s:Ljava/util/Date;

    .line 23
    iput-boolean p3, p0, LN7/V;->B:Z

    .line 24
    iget-object p1, p0, LN7/V;->n:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p2}, LT7/e;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, LN7/V;->v:Ljava/text/DateFormat;

    iget-object v1, p0, LN7/V;->s:Ljava/util/Date;

    invoke-virtual {p5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p3, p5}, LN7/V;->z0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LT7/c;->p()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    .line 25
    iget-object p1, p0, LN7/V;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p3, p0, LN7/V;->l:Ljava/lang/String;

    if-eqz p3, :cond_1

    sget-object p3, LN7/V;->D:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LN7/V;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, LN7/V;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p3, LN7/V;->E:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    :cond_0
    iput-object v0, p0, LN7/V;->r:Ljava/lang/Boolean;

    .line 27
    :cond_1
    iput-object p4, p0, LN7/V;->z:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 28
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/V;->C:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LN7/V;->r:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, LN7/V;->u:I

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LN7/V;->x:Ljava/lang/Boolean;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LN7/V;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LN7/V;->B:Z

    .line 35
    iput-object p1, p0, LN7/V;->f:Ljava/util/List;

    .line 36
    iput-object p4, p0, LN7/V;->w:Ljava/lang/String;

    .line 37
    iput-object p2, p0, LN7/V;->e:Landroid/content/Context;

    .line 38
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, LN7/V;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sput-object p4, LN7/V;->E:Ljava/lang/String;

    .line 40
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, LN7/V;->h:Ljava/util/List;

    .line 41
    invoke-static {p2}, LN7/V;->C0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    sput-object p4, LN7/V;->D:Ljava/lang/String;

    .line 42
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, LN7/V;->l:Ljava/lang/String;

    .line 43
    iget-object p4, p0, LN7/V;->h:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p4, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p4, p0, LN7/V;->n:Ljava/text/SimpleDateFormat;

    .line 45
    iput-object p1, p0, LN7/V;->j:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LN7/V;->v:Ljava/text/DateFormat;

    .line 47
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/V;->k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 48
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LN7/V;->s:Ljava/util/Date;

    .line 49
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/V;->m:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 50
    iget-object p1, p0, LN7/V;->n:Ljava/text/SimpleDateFormat;

    new-instance p4, Ljava/util/Date;

    invoke-static {p2}, LT7/e;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {p4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, LN7/V;->v:Ljava/text/DateFormat;

    iget-object v2, p0, LN7/V;->s:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p4, v1}, LN7/V;->z0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LT7/c;->p()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    .line 51
    iget-object p1, p0, LN7/V;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p4, p0, LN7/V;->l:Ljava/lang/String;

    if-eqz p4, :cond_1

    sget-object p4, LN7/V;->D:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LN7/V;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, LN7/V;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p4, LN7/V;->E:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 52
    :cond_0
    iput-object v0, p0, LN7/V;->r:Ljava/lang/Boolean;

    .line 53
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LN7/V;->t:Landroid/os/Handler;

    .line 54
    iput-boolean p3, p0, LN7/V;->B:Z

    .line 55
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/V;->C:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public static C0(Landroid/content/Context;)Ljava/lang/String;
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

.method public static synthetic Y(LN7/V;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, LN7/V;->S0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(LN7/V;LN7/V$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, LN7/V;->Q0(LN7/V$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(LN7/V;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/V;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/V;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/V;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(LN7/V;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/V;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/V;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/V;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/V;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/V;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(LN7/V;)Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/V;->z:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LN7/V;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN7/V;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s0(LN7/V;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/V;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(LN7/V;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/V;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(LN7/V;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/V;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y0(LN7/V;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/V;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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


# virtual methods
.method public A0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/V$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/V$i;-><init>(LN7/V;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I0(LN7/V$j;I)V
    .locals 24

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v12, LN7/V;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iput v0, v12, LN7/V;->u:I

    .line 12
    .line 13
    const-string v2, "selectedPlayer"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v12, LN7/V;->g:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v13, LN7/V$j;->v:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v12, LN7/V;->x:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v12, LN7/V;->x:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, v13, LN7/V$j;->v:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move v15, v1

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    nop

    .line 84
    :cond_1
    const/4 v15, 0x0

    .line 85
    :goto_0
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    iget-object v1, v13, LN7/V$j;->u:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v2, v12, LN7/V;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    iget-object v1, v12, LN7/V;->f:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-boolean v1, v12, LN7/V;->B:Z

    .line 187
    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    iget-object v1, v13, LN7/V$j;->B:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v1, v13, LN7/V$j;->w:Landroid/widget/ImageView;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_3

    .line 202
    .line 203
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    iget-object v1, v12, LN7/V;->e:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v12, LN7/V;->f:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v1, Lx7/g;->t1:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lw7/x;->d(I)Lw7/x;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v1, Lx7/g;->t1:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lw7/x;->j(I)Lw7/x;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v13, LN7/V$j;->w:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, v13, LN7/V$j;->w:Landroid/widget/ImageView;

    .line 250
    .line 251
    iget-object v1, v12, LN7/V;->e:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget v4, Lx7/g;->t1:I

    .line 258
    .line 259
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object v0, v12, LN7/V;->C:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 267
    .line 268
    iget-object v1, v12, LN7/V;->e:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v10, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_4

    .line 283
    .line 284
    iget-object v0, v13, LN7/V$j;->z:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    iget-object v0, v13, LN7/V$j;->z:Landroid/widget/ImageView;

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object v9, v13, LN7/V$j;->x:Landroidx/cardview/widget/CardView;

    .line 297
    .line 298
    new-instance v8, LN7/V$a;

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move v2, v15

    .line 304
    move-object/from16 v3, v20

    .line 305
    .line 306
    move-object v4, v14

    .line 307
    move-object/from16 v5, v18

    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    move-object/from16 v7, v16

    .line 312
    .line 313
    move-object v12, v8

    .line 314
    move-object/from16 v8, v19

    .line 315
    .line 316
    move-object/from16 v21, v14

    .line 317
    .line 318
    move-object v14, v9

    .line 319
    move-object v9, v11

    .line 320
    move-object/from16 v22, v10

    .line 321
    .line 322
    invoke-direct/range {v0 .. v10}, LN7/V$a;-><init>(LN7/V;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v12, v13, LN7/V$j;->w:Landroid/widget/ImageView;

    .line 329
    .line 330
    new-instance v14, LN7/V$b;

    .line 331
    .line 332
    move-object v0, v14

    .line 333
    move-object/from16 v4, v21

    .line 334
    .line 335
    invoke-direct/range {v0 .. v10}, LN7/V$b;-><init>(LN7/V;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v12, v13, LN7/V$j;->v:Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    new-instance v14, LN7/V$c;

    .line 344
    .line 345
    move-object v0, v14

    .line 346
    invoke-direct/range {v0 .. v10}, LN7/V$c;-><init>(LN7/V;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v13, LN7/V$j;->v:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    new-instance v1, LN7/V$k;

    .line 355
    .line 356
    move-object/from16 v12, p0

    .line 357
    .line 358
    invoke-direct {v1, v12, v0}, LN7/V$k;-><init>(LN7/V;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v14, v13, LN7/V$j;->v:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    new-instance v10, LN7/V$d;

    .line 367
    .line 368
    move-object v0, v10

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move v3, v15

    .line 374
    move-object/from16 v4, v16

    .line 375
    .line 376
    move-object/from16 v5, v20

    .line 377
    .line 378
    move-object/from16 v6, v21

    .line 379
    .line 380
    move-object/from16 v7, v18

    .line 381
    .line 382
    move-object/from16 v8, v17

    .line 383
    .line 384
    move-object/from16 v9, v19

    .line 385
    .line 386
    move-object v12, v10

    .line 387
    move-object/from16 v10, v22

    .line 388
    .line 389
    move-object/from16 v23, v11

    .line 390
    .line 391
    invoke-direct/range {v0 .. v11}, LN7/V$d;-><init>(LN7/V;LN7/V$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v12, v13, LN7/V$j;->w:Landroid/widget/ImageView;

    .line 398
    .line 399
    new-instance v14, LN7/V$e;

    .line 400
    .line 401
    move-object v0, v14

    .line 402
    invoke-direct/range {v0 .. v11}, LN7/V$e;-><init>(LN7/V;LN7/V$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v13, LN7/V$j;->x:Landroidx/cardview/widget/CardView;

    .line 409
    .line 410
    new-instance v14, LN7/V$f;

    .line 411
    .line 412
    move-object v0, v14

    .line 413
    invoke-direct/range {v0 .. v11}, LN7/V$f;-><init>(LN7/V;LN7/V$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v12, v13, LN7/V$j;->A:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    new-instance v14, LN7/V$g;

    .line 422
    .line 423
    move-object v0, v14

    .line 424
    invoke-direct/range {v0 .. v11}, LN7/V$g;-><init>(LN7/V;LN7/V$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    return-void
.end method

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/V$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/V;->I0(LN7/V$j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/V;->O0(Landroid/view/ViewGroup;I)LN7/V$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O0(Landroid/view/ViewGroup;I)LN7/V$j;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/V;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "listgridview"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LN7/V;->o:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "series"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sput p2, LJ7/a;->H:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lx7/i;->A4:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lx7/i;->z4:I

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    new-instance p2, LN7/V$j;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LN7/V$j;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final Q0(LN7/V$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, LN7/V;->e:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v13, Ln/U;

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    iget-object v1, v11, LN7/V$j;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v13, v0, v1}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lx7/j;->d:I

    .line 16
    .line 17
    invoke-virtual {v13, v0}, Ln/U;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v12, LN7/V;->C:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 21
    .line 22
    iget-object v1, v12, LN7/V;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v13}, Ln/U;->b()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v13}, Ln/U;->b()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v0, v12, LN7/V;->B:Z

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v13}, Ln/U;->b()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v13}, Ln/U;->b()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :goto_1
    :try_start_0
    iget-object v0, v12, LN7/V;->r:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v12, LN7/V;->y:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 113
    .line 114
    iget-object v1, v12, LN7/V;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v12, LN7/V;->y:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_2
    iget-object v1, v12, LN7/V;->y:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v0, v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v13}, Ln/U;->b()Landroid/view/Menu;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v12, LN7/V;->y:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v4, v0, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    :cond_2
    new-instance v14, LN7/V$h;

    .line 165
    .line 166
    move-object v0, v14

    .line 167
    move-object v1, p0

    .line 168
    move-object/from16 v2, p9

    .line 169
    .line 170
    move/from16 v3, p2

    .line 171
    .line 172
    move-object/from16 v4, p4

    .line 173
    .line 174
    move-object/from16 v5, p5

    .line 175
    .line 176
    move-object/from16 v6, p6

    .line 177
    .line 178
    move-object/from16 v7, p7

    .line 179
    .line 180
    move-object/from16 v8, p3

    .line 181
    .line 182
    move-object/from16 v9, p8

    .line 183
    .line 184
    move-object/from16 v10, p10

    .line 185
    .line 186
    move-object/from16 v11, p1

    .line 187
    .line 188
    invoke-direct/range {v0 .. v11}, LN7/V$h;-><init>(LN7/V;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/V$j;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ln/U;->f(Ln/U$d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ln/U;->g()V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method

.method public final S0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN7/V;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p3, p0, LN7/V;->e:Landroid/content/Context;

    .line 8
    .line 9
    const-class p4, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 10
    .line 11
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "series_num"

    .line 15
    .line 16
    invoke-virtual {p1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p3, "episode_name"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "series_name"

    .line 25
    .line 26
    iget-object p3, p0, LN7/V;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p2, "series_icon"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "episode_url"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "series_categoryId"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LN7/V;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "Null hai context"

    .line 53
    .line 54
    const-string p2, ">>>>>>>>>>>True its Null"

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/V;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
