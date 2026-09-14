.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->a:Ljava/util/List;

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
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyVODStreams()V

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableMovies(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v3, "movie"

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "vod"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavouritesStreamIDs(Ljava/lang/String;)Ljava/util/ArrayList;

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
    move-result v4

    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveMoviesStreamIDs(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v7, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    add-int/2addr v7, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    add-int/2addr v5, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    const-string v4, ","

    .line 167
    .line 168
    if-lez v2, :cond_5

    .line 169
    .line 170
    :try_start_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavAfterUpdate(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getAllMoviesContinueWatchingStreamIDs()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-lez v5, :cond_9

    .line 221
    .line 222
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveMoviesStreamIDs(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lez v7, :cond_8

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ge v7, v8, :cond_7

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    add-int/2addr v7, v0

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_5
    add-int/2addr v5, v0

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-lez p1, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deleteContinueWatchingAfterUpdate(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    :catch_0
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "movies"

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;)V

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
