.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/AdsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->p()Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/e;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;Lq5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->a:Lq5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "jaskirat"

    .line 2
    .line 3
    const-string v0, "failure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->a:Lq5/e;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 4

    .line 1
    const-string v0, "jaskirat"

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setPrefAdsStatus(Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setViewableRate(ILandroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getPrefAdsStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, LJ7/a;->L0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getViewableRate(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sput v1, LJ7/a;->M0:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->t(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->u(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v0, "notification"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorker$a;->a:Lq5/e;

    .line 329
    .line 330
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void
.end method
