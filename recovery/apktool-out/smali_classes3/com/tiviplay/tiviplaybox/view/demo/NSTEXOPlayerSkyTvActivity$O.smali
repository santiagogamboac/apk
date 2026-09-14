.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "m3u"

    .line 2
    .line 3
    const-string v1, "currentlyPlayingVideo"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->m2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->m2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "true"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 62
    .line 63
    iget-object v5, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 64
    .line 65
    const-string v6, "radio_streams"

    .line 66
    .line 67
    invoke-virtual {v5, v4, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 78
    .line 79
    const-string v6, "live"

    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    const-string v4, "yyyyMMddHHmmss"

    .line 108
    .line 109
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LR7/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, LR7/a;->u()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v6}, LJ7/z;->I(Landroid/content/Context;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    add-long/2addr v4, v6

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LR7/a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, LR7/a;->t()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 176
    .line 177
    invoke-virtual {v6, v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGTesting(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v2, v6}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    const-string v6, "onestream_api"

    .line 203
    .line 204
    const-string v7, ""

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    :try_start_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    .line 215
    .line 216
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO"

    .line 242
    .line 243
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_1

    .line 273
    :cond_6
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-lez v2, :cond_f

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_2
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 305
    .line 306
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ge v2, v7, :cond_f

    .line 315
    .line 316
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 317
    .line 318
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_7

    .line 323
    .line 324
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 325
    .line 326
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_7

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_7
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 339
    .line 340
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_8

    .line 351
    .line 352
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 353
    .line 354
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_8

    .line 373
    .line 374
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 375
    .line 376
    invoke-static {v7, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 380
    .line 381
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_9

    .line 392
    .line 393
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 394
    .line 395
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_a

    .line 414
    .line 415
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 416
    .line 417
    invoke-static {v7, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_9
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 422
    .line 423
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 432
    .line 433
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_a

    .line 442
    .line 443
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 444
    .line 445
    invoke-static {v7, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_3
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 449
    .line 450
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 454
    .line 455
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 473
    .line 474
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 492
    .line 493
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 511
    .line 512
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 521
    .line 522
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 530
    .line 531
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 540
    .line 541
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 549
    .line 550
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 559
    .line 560
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 568
    .line 569
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getAdded()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 587
    .line 588
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 597
    .line 598
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 606
    .line 607
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 616
    .line 617
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCustomSid()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 625
    .line 626
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTvArchive()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 644
    .line 645
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 654
    .line 655
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getDirectSource()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 663
    .line 664
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 673
    .line 674
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTvArchiveDuration()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 682
    .line 683
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v8

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
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTypeName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 701
    .line 702
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 711
    .line 712
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 720
    .line 721
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 730
    .line 731
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getSeriesNo()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 739
    .line 740
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 749
    .line 750
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getLive()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 758
    .line 759
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 768
    .line 769
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 777
    .line 778
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 787
    .line 788
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 796
    .line 797
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 806
    .line 807
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCmd(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    if-eqz v4, :cond_e

    .line 815
    .line 816
    if-eqz v5, :cond_e

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-lez v8, :cond_e

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-ge v8, v9, :cond_e

    .line 830
    .line 831
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 832
    .line 833
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    if-eqz v9, :cond_b

    .line 838
    .line 839
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 840
    .line 841
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_b

    .line 850
    .line 851
    goto :goto_5

    .line 852
    :cond_b
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 853
    .line 854
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 863
    .line 864
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 873
    .line 874
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getChannel()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_d

    .line 883
    .line 884
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 889
    .line 890
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 895
    .line 896
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v9, v10}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v9

    .line 902
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 907
    .line 908
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 913
    .line 914
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 915
    .line 916
    invoke-static {v11, v12}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v11

    .line 920
    iget-object v13, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 921
    .line 922
    iget-object v13, v13, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 923
    .line 924
    invoke-static {v9, v10, v11, v12, v13}, LJ7/z;->C(JJLandroid/content/Context;)I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-eqz v9, :cond_c

    .line 929
    .line 930
    rsub-int/lit8 v9, v9, 0x64

    .line 931
    .line 932
    :cond_c
    invoke-virtual {v7, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgPercentage(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 940
    .line 941
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setProgramName(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_5

    .line 949
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 950
    .line 951
    goto :goto_4

    .line 952
    :cond_e
    :goto_5
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 953
    .line 954
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 959
    .line 960
    .line 961
    add-int/lit8 v2, v2, 0x1

    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :catch_0
    :cond_f
    :goto_6
    const-string v0, "all_channels"

    .line 966
    .line 967
    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "all_channels"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :sswitch_1
    const-string v0, "recently_watched"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "all_channels_with_cat"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "get_fav"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    if-eq v0, v4, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->W3()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q4()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->S3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    const-string p1, "error"

    .line 97
    .line 98
    return-object p1

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x475514e -> :sswitch_3
        0x2d6814e -> :sswitch_2
        0x11f30197 -> :sswitch_1
        0x249020ae -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object p1, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->R4()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->O:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v2, Lx7/l;->T3:I

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 125
    .line 126
    iget-boolean v1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q1:Z

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-boolean v1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->r1:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s1:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s1:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->t4(Ljava/util/ArrayList;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :catch_2
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 183
    .line 184
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q1:Z

    .line 185
    .line 186
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->r1:Z

    .line 187
    .line 188
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g5(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_5
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->b([Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l1:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->A1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K0:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    return-void
.end method
