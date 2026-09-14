.class public LN7/h0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/h0$k;,
        LN7/h0$l;
    }
.end annotation


# static fields
.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/util/ArrayList;

.field public C:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lc4/e;

.field public G:I

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public l:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public m:Ljava/lang/String;

.field public n:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public o:Ljava/text/SimpleDateFormat;

.field public p:Landroid/content/SharedPreferences;

.field public q:Landroid/content/SharedPreferences$Editor;

.field public r:Landroid/content/SharedPreferences;

.field public s:Landroid/content/SharedPreferences$Editor;

.field public t:I

.field public u:I

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/util/Date;

.field public x:Landroid/os/Handler;

.field public y:I

.field public z:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 4

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LN7/h0;->v:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, LN7/h0;->y:I

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, LN7/h0;->A:Ljava/lang/Boolean;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LN7/h0;->D:Ljava/lang/String;

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, LN7/h0;->E:Z

    .line 35
    iput v0, p0, LN7/h0;->G:I

    .line 36
    iput-object p1, p0, LN7/h0;->f:Ljava/util/List;

    .line 37
    iput-object p2, p0, LN7/h0;->e:Landroid/content/Context;

    .line 38
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN7/h0;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN7/h0;->I:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN7/h0;->h:Ljava/util/List;

    .line 41
    invoke-static {p2}, LN7/h0;->I0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN7/h0;->H:Ljava/lang/String;

    .line 42
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN7/h0;->m:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LN7/h0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LN7/h0;->o:Ljava/text/SimpleDateFormat;

    .line 45
    iput-object p1, p0, LN7/h0;->j:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LN7/h0;->z:Ljava/text/DateFormat;

    .line 47
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/h0;->k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 48
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/h0;->l:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 49
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LN7/h0;->w:Ljava/util/Date;

    .line 50
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/h0;->n:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 51
    iget-object p1, p0, LN7/h0;->o:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, LT7/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LN7/h0;->z:Ljava/text/DateFormat;

    iget-object v2, p0, LN7/h0;->w:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LN7/h0;->A0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, LT7/c;->p()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 52
    iget-object p1, p0, LN7/h0;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, LN7/h0;->m:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, LN7/h0;->H:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LN7/h0;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, LN7/h0;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, LN7/h0;->I:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    :cond_0
    iput-object v1, p0, LN7/h0;->v:Ljava/lang/Boolean;

    .line 54
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LN7/h0;->x:Landroid/os/Handler;

    .line 55
    iput-boolean p3, p0, LN7/h0;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LN7/h0;->v:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LN7/h0;->y:I

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, LN7/h0;->A:Ljava/lang/Boolean;

    .line 5
    const-string v2, ""

    iput-object v2, p0, LN7/h0;->D:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LN7/h0;->E:Z

    .line 7
    iput v0, p0, LN7/h0;->G:I

    .line 8
    iput-object p1, p0, LN7/h0;->f:Ljava/util/List;

    .line 9
    iput-object p2, p0, LN7/h0;->e:Landroid/content/Context;

    .line 10
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN7/h0;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN7/h0;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN7/h0;->I:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LN7/h0;->j:Ljava/util/List;

    .line 15
    invoke-static {p2}, LN7/h0;->I0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LN7/h0;->H:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/h0;->k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 17
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/h0;->l:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN7/h0;->m:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LN7/h0;->o:Ljava/text/SimpleDateFormat;

    .line 20
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LN7/h0;->n:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 21
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LN7/h0;->z:Ljava/text/DateFormat;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LN7/h0;->x:Landroid/os/Handler;

    .line 23
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LN7/h0;->w:Ljava/util/Date;

    .line 24
    iput-boolean p3, p0, LN7/h0;->E:Z

    .line 25
    iget-object p1, p0, LN7/h0;->o:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p2}, LT7/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LN7/h0;->z:Ljava/text/DateFormat;

    iget-object v0, p0, LN7/h0;->w:Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, LN7/h0;->A0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, LT7/c;->p()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    .line 26
    iget-object p1, p0, LN7/h0;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, LN7/h0;->m:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, LN7/h0;->H:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LN7/h0;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, LN7/h0;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, LN7/h0;->I:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    :cond_0
    iput-object v1, p0, LN7/h0;->v:Ljava/lang/Boolean;

    .line 28
    :cond_1
    iput-object p4, p0, LN7/h0;->C:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    return-void
.end method

.method public static A0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static I0(Landroid/content/Context;)Ljava/lang/String;
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

.method private X0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/h0;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LN7/h0;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "m3u"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v1, p0, LN7/h0;->e:Landroid/content/Context;

    .line 30
    .line 31
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v1, p0, LN7/h0;->e:Landroid/content/Context;

    .line 40
    .line 41
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v1, LJ7/a;->J:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "movie"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "movie_icon"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "selectedPlayer"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "streamType"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "containerExtension"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "categoryID"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "num"

    .line 86
    .line 87
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "videoURL"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LN7/h0;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string p1, "Null hai context"

    .line 102
    .line 103
    const-string p2, ">>>>>>>>>>>True its Null"

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public static synthetic Y(LN7/h0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LN7/h0;->X0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(LN7/h0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/h0;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/h0;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/h0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/h0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/h0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i0(LN7/h0;LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, LN7/h0;->V0(LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(LN7/h0;LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, LN7/h0;->S0(LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(LN7/h0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/h0;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LN7/h0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/h0;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(LN7/h0;)Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/h0;->C:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(LN7/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN7/h0;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w0(LN7/h0;)Lc4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/h0;->F:Lc4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y0(LN7/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/h0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(LN7/h0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/h0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public C0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/h0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/h0$a;-><init>(LN7/h0;Ljava/lang/String;Landroid/widget/TextView;)V

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

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/h0$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/h0;->O0(LN7/h0$k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/h0;->Q0(Landroid/view/ViewGroup;I)LN7/h0$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O0(LN7/h0$k;I)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v15, LN7/h0;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iput v0, v15, LN7/h0;->y:I

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
    iput-object v1, v15, LN7/h0;->g:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v14, LN7/h0$k;->v:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v15, LN7/h0;->A:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v15, LN7/h0;->A:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, v14, LN7/h0$k;->v:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_0
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    iget-object v2, v15, LN7/h0;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    nop

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    nop

    .line 113
    move-object v1, v4

    .line 114
    :goto_0
    move-object/from16 v19, v1

    .line 115
    .line 116
    :goto_1
    const/16 v18, 0x0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object/from16 v19, v4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    iget-object v1, v14, LN7/h0$k;->u:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, v15, LN7/h0;->f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget v1, v15, LN7/h0;->G:I

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-ne v1, v2, :cond_2

    .line 191
    .line 192
    iget-object v1, v14, LN7/h0$k;->u:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    iget-object v1, v14, LN7/h0$k;->u:Landroid/widget/TextView;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    iget-object v1, v15, LN7/h0;->f:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget-boolean v1, v15, LN7/h0;->E:Z

    .line 242
    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    iget-object v1, v14, LN7/h0$k;->B:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v1, v14, LN7/h0$k;->w:Landroid/widget/ImageView;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    iget-object v1, v15, LN7/h0;->e:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v15, LN7/h0;->f:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget v1, Lx7/g;->t1:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lw7/x;->d(I)Lw7/x;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v1, Lx7/g;->t1:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lw7/x;->j(I)Lw7/x;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v14, LN7/h0$k;->w:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    iget-object v0, v14, LN7/h0$k;->w:Landroid/widget/ImageView;

    .line 305
    .line 306
    iget-object v1, v15, LN7/h0;->e:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget v4, Lx7/g;->t1:I

    .line 313
    .line 314
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object v0, v15, LN7/h0;->e:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "m3u"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v1, 0x4

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v0, v15, LN7/h0;->l:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 337
    .line 338
    iget-object v2, v15, LN7/h0;->e:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v0, v12, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_5

    .line 353
    .line 354
    iget-object v0, v14, LN7/h0$k;->z:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_5
    iget-object v0, v14, LN7/h0$k;->z:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    iget-object v5, v15, LN7/h0;->k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 367
    .line 368
    iget-object v0, v15, LN7/h0;->e:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const-string v8, "vod"

    .line 375
    .line 376
    move/from16 v6, v18

    .line 377
    .line 378
    move-object/from16 v7, v20

    .line 379
    .line 380
    move-object/from16 v10, v19

    .line 381
    .line 382
    invoke-virtual/range {v5 .. v10}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-lez v0, :cond_7

    .line 391
    .line 392
    iget-object v0, v14, LN7/h0$k;->z:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    iget-object v0, v14, LN7/h0$k;->z:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_5
    iget-object v11, v14, LN7/h0$k;->x:Landroidx/cardview/widget/CardView;

    .line 404
    .line 405
    new-instance v10, LN7/h0$b;

    .line 406
    .line 407
    move-object v0, v10

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move/from16 v2, v18

    .line 411
    .line 412
    move-object/from16 v3, v24

    .line 413
    .line 414
    move-object/from16 v4, v16

    .line 415
    .line 416
    move-object/from16 v5, v22

    .line 417
    .line 418
    move-object/from16 v6, v21

    .line 419
    .line 420
    move-object/from16 v7, v20

    .line 421
    .line 422
    move-object/from16 v8, v23

    .line 423
    .line 424
    move-object v9, v13

    .line 425
    move-object v15, v10

    .line 426
    move-object v10, v12

    .line 427
    invoke-direct/range {v0 .. v10}, LN7/h0$b;-><init>(LN7/h0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v11, v14, LN7/h0$k;->w:Landroid/widget/ImageView;

    .line 434
    .line 435
    new-instance v15, LN7/h0$c;

    .line 436
    .line 437
    move-object v0, v15

    .line 438
    invoke-direct/range {v0 .. v10}, LN7/h0$c;-><init>(LN7/h0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v11, v14, LN7/h0$k;->v:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    new-instance v15, LN7/h0$d;

    .line 447
    .line 448
    move-object v0, v15

    .line 449
    invoke-direct/range {v0 .. v10}, LN7/h0$d;-><init>(LN7/h0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v14, LN7/h0$k;->v:Landroid/widget/RelativeLayout;

    .line 456
    .line 457
    new-instance v1, LN7/h0$l;

    .line 458
    .line 459
    move-object/from16 v15, p0

    .line 460
    .line 461
    invoke-direct {v1, v15, v0}, LN7/h0$l;-><init>(LN7/h0;Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v14, LN7/h0$k;->v:Landroid/widget/RelativeLayout;

    .line 468
    .line 469
    new-instance v10, LN7/h0$e;

    .line 470
    .line 471
    move-object v0, v10

    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move/from16 v3, v18

    .line 477
    .line 478
    move-object/from16 v4, v20

    .line 479
    .line 480
    move-object/from16 v5, v24

    .line 481
    .line 482
    move-object/from16 v6, v16

    .line 483
    .line 484
    move-object/from16 v7, v22

    .line 485
    .line 486
    move-object/from16 v8, v21

    .line 487
    .line 488
    move-object/from16 v9, v23

    .line 489
    .line 490
    move-object v15, v10

    .line 491
    move-object v10, v13

    .line 492
    move-object v14, v11

    .line 493
    move-object v11, v12

    .line 494
    move-object/from16 v25, v12

    .line 495
    .line 496
    move-object/from16 v12, v19

    .line 497
    .line 498
    move-object/from16 v26, v13

    .line 499
    .line 500
    move-object/from16 v13, v17

    .line 501
    .line 502
    invoke-direct/range {v0 .. v13}, LN7/h0$e;-><init>(LN7/h0;LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v14, p1

    .line 509
    .line 510
    iget-object v15, v14, LN7/h0$k;->w:Landroid/widget/ImageView;

    .line 511
    .line 512
    new-instance v13, LN7/h0$f;

    .line 513
    .line 514
    move-object v0, v13

    .line 515
    move-object/from16 v10, v26

    .line 516
    .line 517
    move-object/from16 v11, v25

    .line 518
    .line 519
    move/from16 v12, v18

    .line 520
    .line 521
    move-object/from16 v27, v13

    .line 522
    .line 523
    move-object/from16 v13, v19

    .line 524
    .line 525
    move-object/from16 v14, v17

    .line 526
    .line 527
    invoke-direct/range {v0 .. v14}, LN7/h0$f;-><init>(LN7/h0;LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v27

    .line 531
    .line 532
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v15, p1

    .line 536
    .line 537
    iget-object v14, v15, LN7/h0$k;->x:Landroidx/cardview/widget/CardView;

    .line 538
    .line 539
    new-instance v13, LN7/h0$g;

    .line 540
    .line 541
    move-object v0, v13

    .line 542
    move-object v15, v13

    .line 543
    move-object/from16 v13, v19

    .line 544
    .line 545
    move-object/from16 v28, v14

    .line 546
    .line 547
    move-object/from16 v14, v17

    .line 548
    .line 549
    invoke-direct/range {v0 .. v14}, LN7/h0$g;-><init>(LN7/h0;LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v28

    .line 553
    .line 554
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v13, v2, LN7/h0$k;->A:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    new-instance v14, LN7/h0$h;

    .line 560
    .line 561
    move-object v0, v14

    .line 562
    move-object/from16 v11, v19

    .line 563
    .line 564
    move-object/from16 v12, v17

    .line 565
    .line 566
    invoke-direct/range {v0 .. v12}, LN7/h0$h;-><init>(LN7/h0;LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    :cond_8
    return-void
.end method

.method public Q0(Landroid/view/ViewGroup;I)LN7/h0$k;
    .locals 4

    .line 1
    iget-object p2, p0, LN7/h0;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "showhidemoviename"

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
    iput-object p2, p0, LN7/h0;->p:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "vod"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LN7/h0;->G:I

    .line 20
    .line 21
    iget-object p2, p0, LN7/h0;->p:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LN7/h0;->q:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    iget-object p2, p0, LN7/h0;->e:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "listgridview"

    .line 32
    .line 33
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LN7/h0;->r:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LN7/h0;->s:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    iget-object p2, p0, LN7/h0;->r:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sput p2, LJ7/a;->G:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lx7/i;->A4:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lx7/i;->f4:I

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    new-instance p2, LN7/h0$k;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LN7/h0$k;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final S0(LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, LN7/h0;->e:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v15, Ln/U;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    iget-object v1, v13, LN7/h0$k;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v15, v0, v1}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lx7/j;->h:I

    .line 17
    .line 18
    invoke-virtual {v15, v0}, Ln/U;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v14, LN7/h0;->k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 22
    .line 23
    iget-object v0, v14, LN7/h0;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v4, "vod"

    .line 30
    .line 31
    move/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v6, p10

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v15}, Ln/U;->b()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v15}, Ln/U;->b()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean v0, v14, LN7/h0;->E:Z

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v15}, Ln/U;->b()Landroid/view/Menu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v15}, Ln/U;->b()Landroid/view/Menu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_0
    iget-object v0, v14, LN7/h0;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lc4/x;->c()Lc4/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v14, LN7/h0;->F:Lc4/e;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lc4/w;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v15}, Ln/U;->b()Landroid/view/Menu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v15}, Ln/U;->b()Landroid/view/Menu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "sdng"

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_3
    :try_start_1
    iget-object v0, v14, LN7/h0;->v:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v14, LN7/h0;->B:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 193
    .line 194
    iget-object v1, v14, LN7/h0;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v14, LN7/h0;->B:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_3

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_4
    iget-object v1, v14, LN7/h0;->B:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge v0, v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {v15}, Ln/U;->b()Landroid/view/Menu;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v14, LN7/h0;->B:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v3, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    :cond_3
    new-instance v0, LN7/h0$j;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    move-object/from16 v3, p11

    .line 250
    .line 251
    move/from16 v4, p2

    .line 252
    .line 253
    move-object/from16 v5, p7

    .line 254
    .line 255
    move-object/from16 v6, p4

    .line 256
    .line 257
    move-object/from16 v7, p5

    .line 258
    .line 259
    move-object/from16 v8, p6

    .line 260
    .line 261
    move-object/from16 v9, p3

    .line 262
    .line 263
    move-object/from16 v10, p8

    .line 264
    .line 265
    move-object/from16 v11, p9

    .line 266
    .line 267
    move-object/from16 v12, p10

    .line 268
    .line 269
    move-object/from16 v13, p1

    .line 270
    .line 271
    invoke-direct/range {v1 .. v13}, LN7/h0$j;-><init>(LN7/h0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/h0$k;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v0}, Ln/U;->f(Ln/U$d;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Ln/U;->g()V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void
.end method

.method public final V0(LN7/h0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, LN7/h0;->e:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v14, Ln/U;

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    iget-object v1, v12, LN7/h0$k;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v14, v0, v1}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lx7/j;->h:I

    .line 16
    .line 17
    invoke-virtual {v14, v0}, Ln/U;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v13, LN7/h0;->l:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 21
    .line 22
    iget-object v1, v13, LN7/h0;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v3, p10

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

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
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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
    iget-boolean v0, v13, LN7/h0;->E:Z

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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
    iget-object v0, v13, LN7/h0;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lc4/x;->c()Lc4/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v13, LN7/h0;->F:Lc4/e;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lc4/w;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v13, LN7/h0;->B:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 159
    .line 160
    iget-object v1, v13, LN7/h0;->e:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v13, LN7/h0;->B:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_4
    iget-object v1, v13, LN7/h0;->B:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v0, v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v13, LN7/h0;->B:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v4, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    new-instance v0, LN7/h0$i;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    move-object v2, p0

    .line 214
    move-object/from16 v3, p10

    .line 215
    .line 216
    move/from16 v4, p2

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, p5

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    move-object/from16 v8, p7

    .line 225
    .line 226
    move-object/from16 v9, p3

    .line 227
    .line 228
    move-object/from16 v10, p8

    .line 229
    .line 230
    move-object/from16 v11, p9

    .line 231
    .line 232
    move-object/from16 v12, p1

    .line 233
    .line 234
    invoke-direct/range {v1 .. v12}, LN7/h0$i;-><init>(LN7/h0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/h0$k;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v0}, Ln/U;->f(Ln/U$d;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ln/U;->g()V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/h0;->f:Ljava/util/List;

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
