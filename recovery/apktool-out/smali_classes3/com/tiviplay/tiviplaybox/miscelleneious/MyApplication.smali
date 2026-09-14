.class public Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static d:Landroid/content/Context;

.field public static e:LP5/d;

.field public static f:Ly5/u;

.field public static g:LJ7/l;

.field public static h:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

.field public static i:Landroid/app/Activity;

.field public static j:Ljava/util/ArrayList;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public c:LJ7/t;


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
    sput-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$b;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->i:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N4()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->S4()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->k3()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, LJ7/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->f:Ly5/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly5/u;->Y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LP5/g;->b()LP5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LP5/g;->e()LP5/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;-><init>(LP5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LP5/m;->b(LP5/p;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AddDeviceFirebaseCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->w(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AddDeviceFirebaseCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;Ljava/lang/String;ZLcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->x(Ljava/lang/String;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic e()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly5/u;)Ly5/u;
    .locals 0

    .line 1
    sput-object p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->f:Ly5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LJ7/l;

    .line 2
    .line 3
    invoke-direct {v0}, LJ7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$f;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, LJ7/l;->q(Landroid/content/Context;LJ7/l$C;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public static o()LP5/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->e:LP5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->h:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->h:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->h:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 13
    .line 14
    return-object v0
.end method

.method public static r()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 3
    .line 4
    sget-object v2, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_2
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v2, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public static u(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "m3u"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    const-string v4, "-"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-object v0, p2, v3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v0, p2, v2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget-object p2, p2, v3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "onestream_api"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    aget-object p0, p2, v2

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    aget-object p0, p2, v3

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "-one-stream-panel"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    aget-object p0, p2, v2

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    aget-object p0, p2, v3

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string p0, ""

    .line 165
    .line 166
    :goto_0
    invoke-static {}, LP5/g;->b()LP5/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, LP5/g;->e()LP5/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "Fav"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->g:LJ7/l;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    new-instance p2, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$e;

    .line 189
    .line 190
    invoke-direct {p2}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$e;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3, p0, p2}, LJ7/l;->U(Landroid/content/Context;LP5/d;LJ7/l$B;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AddDeviceFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->c:LJ7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->c:LJ7/t;

    .line 7
    .line 8
    :cond_0
    new-instance v0, LJ7/t;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, LJ7/t;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->c:LJ7/t;

    .line 20
    .line 21
    new-instance p1, LD7/g;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LD7/g;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LJ7/t;->P(LJ7/t$c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recordingChannelTask: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->c:LJ7/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->c:LJ7/t;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LJ7/t;->T()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LG0/a;->l(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LD7/h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, LD7/h;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ls5/f;->s(Landroid/content/Context;)Ls5/f;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->isLocalDb(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sput-boolean v1, LJ7/a;->m:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, LJ7/a;->m:Z

    .line 27
    .line 28
    :goto_0
    sget-boolean v0, LJ7/a;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LJ7/l;

    .line 33
    .line 34
    invoke-direct {v0}, LJ7/l;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->g:LJ7/l;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setShowPopup(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->z()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$a;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->j(Landroid/content/Context;Landroid/app/Application;Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v1, "notification"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->a:Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LA0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    return-object p1
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fd8e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x2710

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;ZLcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Firebase Token<<<>>>"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Fetching FCM registration token failed"

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Dashboard"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    sput-object p3, LJ7/a;->H0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    const-string v3, "yyyy-MM"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->s()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, LJ7/a;->E0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "*"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v3, Ly7/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 112
    .line 113
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v3, LD7/i;

    .line 116
    .line 117
    invoke-direct {v3}, LD7/i;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnFirebaseTokenListener;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LJ7/a;->E0:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v4, LJ7/a;->F0:Ljava/lang/String;

    .line 126
    .line 127
    move-object v7, p3

    .line 128
    move-object v8, p1

    .line 129
    move v9, p2

    .line 130
    invoke-virtual/range {v2 .. v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final synthetic y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->c:LJ7/t;

    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$c;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method
