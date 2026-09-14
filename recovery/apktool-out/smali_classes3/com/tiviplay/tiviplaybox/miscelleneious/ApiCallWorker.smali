.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

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
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->w(Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->v(Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p()Lq5/b;
    .locals 11

    .line 1
    invoke-static {}, Lq5/e;->x()Lq5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;Lq5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;-><init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->h:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->r()V

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
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->h:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 81
    .line 82
    sget-object v5, LJ7/a;->E0:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, LJ7/a;->F0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Ly7/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "get-allcombinedashrequest"

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "jaskirat"

    .line 94
    .line 95
    const-string v2, "final exit"

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
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

.method public final v(Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;->b()Ljava/util/List;

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
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;->c()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;->c()Ljava/lang/Integer;

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
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;->b()Ljava/util/List;

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
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;->b()Ljava/util/List;

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
    check-cast v9, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->b()Ljava/lang/String;

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
    check-cast v9, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->b()Ljava/lang/String;

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
    check-cast v9, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->e()Ljava/lang/String;

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
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->a()Ljava/util/List;

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

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
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/DashboardData;->c()Ljava/lang/String;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    return-void
.end method

.method public final w(Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;->d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;->d()Ljava/lang/Integer;

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
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;->c()Ljava/util/List;

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
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;->c()Ljava/util/List;

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
    check-cast v9, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->b()Ljava/lang/String;

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
    check-cast v9, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->b()Ljava/lang/String;

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
    check-cast v9, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->e()Ljava/lang/String;

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
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->a()Ljava/util/List;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

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
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/RewardedData;->c()Ljava/lang/String;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v4, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

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
    return-void
.end method
