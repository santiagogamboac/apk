.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptySeriesStreams()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, v0, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v1, v2, p1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->a:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllSeriesStreams(Ljava/util/ArrayList;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "series"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavouritesStreamIDs(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllSeriesIDs()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v4, v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_3

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ge v6, v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, v5, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    add-int/2addr v6, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    add-int/2addr v4, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const-string v3, ","

    .line 159
    .line 160
    if-lez v2, :cond_5

    .line 161
    .line 162
    :try_start_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavAfterUpdate(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->getAllSeriesContinueWatchingSeriesIDs()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-lez v4, :cond_9

    .line 213
    .line 214
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 215
    .line 216
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllSeriesIDs()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ge v5, v6, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-lez v7, :cond_8

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ge v7, v8, :cond_7

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    add-int/2addr v7, v0

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    add-int/2addr v5, v0

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-lez p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->deleteContinueWatchingAfterUpdate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    .line 314
    .line 315
    :catch_0
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "series"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    filled-new-array {v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "progress"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
