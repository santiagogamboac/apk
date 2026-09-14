.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->E(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->z(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAppStoragePrefences;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->B(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAppStoragePrefences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->D(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->A(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;->getData()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkData;->getAppversion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;->getData()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkData;->getApkversionname()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;->getData()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkData;->getAppdownloadlink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception p1

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "."

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x64

    .line 61
    .line 62
    if-le v3, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, p1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v0, "notification"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "app_version"

    .line 79
    .line 80
    const-string v1, "appversion"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "5.0"

    .line 104
    .line 105
    invoke-static {p1, v1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0, v0, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    const-string p1, "setApkVersionData"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final B(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAppStoragePrefences;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAppStoragePrefences;->getData()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/StoragePrefData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/StoragePrefData;->getMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "notification_popup"

    .line 16
    .line 17
    const-string v1, "notification"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->isLocalDb(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "firebase"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->isLocalDb(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "local"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    const-string p1, "setAppStoragePref"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final C(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;->getTotalrecords()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;->getTotalrecords()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_6

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;->getData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;->getData()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ge v8, v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getPages()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getPages()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, "dashboard"

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, ""

    .line 142
    .line 143
    if-eqz v10, :cond_0

    .line 144
    .line 145
    const-string v12, "image"

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getPages()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getRedirectLink()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getImages()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v15, v7, :cond_0

    .line 174
    .line 175
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;

    .line 182
    .line 183
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v10}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v12}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v11}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v13}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    move-object/from16 v6, v16

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_0
    move-object/from16 v16, v6

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getPages()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/DashboardData;->getRedirectLink()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v10, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;

    .line 239
    .line 240
    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v7}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_1
    move-object/from16 v16, v6

    .line 271
    .line 272
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    move-object/from16 v6, v16

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-lez v2, :cond_3

    .line 284
    .line 285
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_4

    .line 310
    .line 311
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    const-string v1, "setDashboardResults"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final D(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVPNLastUpdate(ZLandroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;->getNextrequest()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;->getNextrequest()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;->getNextrequest()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLastUpdate(ILandroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LJ7/z;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLastUpdateTime(Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p1, "setLastUpdate"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final E(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;->getMaintenancemode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;->getMaintenancemode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "on"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "maintenance mode on"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;->getFootercontent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;->getFootercontent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeFooterMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "maintenance mode off"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v1, "notification"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "sbp_maintenance_mode"

    .line 100
    .line 101
    const-string v2, "maintenance_mode"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    const-string p1, "setMaintenanceModeResult"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final F(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;->getTotalrecords()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;->getTotalrecords()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v8, v9, :cond_2

    .line 85
    .line 86
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getPages()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getPages()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "dashboard"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, ""

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    const-string v12, "image"

    .line 131
    .line 132
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_0

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getPages()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getRedirectLink()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getImages()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-ge v14, v15, :cond_1

    .line 159
    .line 160
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v7, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;

    .line 167
    .line 168
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v10}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v12}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v13}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    if-eqz v10, :cond_1

    .line 201
    .line 202
    const-string v2, "message"

    .line 203
    .line 204
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getPages()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getText()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/RewardedData;->getRedirectLink()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v12, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;

    .line 227
    .line 228
    invoke-direct {v12}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v7}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v10}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-lez v2, :cond_3

    .line 266
    .line 267
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v4, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    const/4 v4, 0x0

    .line 287
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lez v1, :cond_4

    .line 304
    .line 305
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    const/4 v4, 0x0

    .line 337
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    const/4 v4, 0x0

    .line 363
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    const-string v1, "setRewardedResults"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lq5/b;
    .locals 12

    .line 1
    invoke-static {}, Lq5/e;->x()Lq5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lq5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->h:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v3, "yyyy-MM"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->r()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, LJ7/a;->E0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "*"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v3, Ly7/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "startWork: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "gfjhfwegjh"

    .line 100
    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "startWork:  = "

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_0
    move-object v11, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "generate new setDeviceUUID: "

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDeviceUUID(Ljava/lang/String;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->h:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 194
    .line 195
    sget-object v5, LJ7/a;->E0:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v6, LJ7/a;->F0:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v7, Ly7/a;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "get-allcombinedashrequest"

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v11}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public r()V
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

.method public y(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getResult()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;->getAddStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;->getAddStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setPrefAdsStatus(Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;->getAddViewableRate()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setViewableRate(ILandroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getPrefAdsStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, LJ7/a;->L0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getViewableRate(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sput v1, LJ7/a;->M0:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->F(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;->getAddStatus()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->C(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {p1}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Landroid/content/Intent;

    .line 250
    .line 251
    const-string v1, "notification"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "sbp_panel_ads"

    .line 257
    .line 258
    const-string v2, "ads_data"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 265
    .line 266
    .line 267
    const-string p1, "adsDataResponseSuccess"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final z(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;->getTotalrecords()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v1, "notification"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "noti_announcements"

    .line 73
    .line 74
    const-string v2, "announcement"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, LA0/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string p1, "setAnnouncementsData"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
