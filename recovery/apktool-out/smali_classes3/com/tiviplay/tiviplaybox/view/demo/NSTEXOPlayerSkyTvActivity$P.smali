.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "P"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "true"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "radio_streams"

    .line 51
    .line 52
    invoke-virtual {v4, v2, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "live"

    .line 66
    .line 67
    invoke-virtual {v4, v2, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 72
    .line 73
    invoke-static {v4, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->z2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->L2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->L2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    const-string v4, "yyyyMMddHHmmss"

    .line 96
    .line 97
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LR7/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, LR7/a;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v6}, LJ7/z;->I(Landroid/content/Context;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    add-long/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LR7/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, LR7/a;->t()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 164
    .line 165
    invoke-virtual {v6, v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGTesting(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v2, v6}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    const-string v6, "onestream_api"

    .line 191
    .line 192
    const-string v7, ""

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    :try_start_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    .line 203
    .line 204
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_e

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_2
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 266
    .line 267
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ge v2, v7, :cond_e

    .line 276
    .line 277
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 278
    .line 279
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 286
    .line 287
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_6

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_6
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 300
    .line 301
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 314
    .line 315
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 336
    .line 337
    invoke-static {v7, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 338
    .line 339
    .line 340
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 341
    .line 342
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {v7, v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->C2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 351
    .line 352
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_8

    .line 363
    .line 364
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 365
    .line 366
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_9

    .line 385
    .line 386
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 387
    .line 388
    invoke-static {v7, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 389
    .line 390
    .line 391
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 392
    .line 393
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-static {v7, v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->C2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 402
    .line 403
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_9

    .line 422
    .line 423
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 424
    .line 425
    invoke-static {v7, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 426
    .line 427
    .line 428
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 429
    .line 430
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-static {v7, v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->C2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_3
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 438
    .line 439
    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 443
    .line 444
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 462
    .line 463
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 472
    .line 473
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 481
    .line 482
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 500
    .line 501
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 519
    .line 520
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIdOneStream(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 538
    .line 539
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 548
    .line 549
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 557
    .line 558
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 576
    .line 577
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 586
    .line 587
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getAdded()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 595
    .line 596
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 605
    .line 606
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 614
    .line 615
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 624
    .line 625
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCustomSid()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 633
    .line 634
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 643
    .line 644
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTvArchive()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 652
    .line 653
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 662
    .line 663
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getDirectSource()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 671
    .line 672
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 681
    .line 682
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTvArchiveDuration()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 690
    .line 691
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 700
    .line 701
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTypeName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 709
    .line 710
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 719
    .line 720
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 728
    .line 729
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 738
    .line 739
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getSeriesNo()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 747
    .line 748
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 757
    .line 758
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getLive()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 766
    .line 767
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 776
    .line 777
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 785
    .line 786
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 795
    .line 796
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 804
    .line 805
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 814
    .line 815
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCmd(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    if-eqz v4, :cond_d

    .line 823
    .line 824
    if-eqz v5, :cond_d

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-lez v8, :cond_d

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-ge v8, v9, :cond_d

    .line 838
    .line 839
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 840
    .line 841
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    if-eqz v9, :cond_a

    .line 846
    .line 847
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 848
    .line 849
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-eqz v9, :cond_a

    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_a
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 861
    .line 862
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 871
    .line 872
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 881
    .line 882
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getChannel()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_c

    .line 891
    .line 892
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 897
    .line 898
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 903
    .line 904
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 905
    .line 906
    invoke-static {v9, v10}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v9

    .line 910
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 915
    .line 916
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 921
    .line 922
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 923
    .line 924
    invoke-static {v11, v12}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v11

    .line 928
    iget-object v13, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 929
    .line 930
    iget-object v13, v13, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 931
    .line 932
    invoke-static {v9, v10, v11, v12, v13}, LJ7/z;->C(JJLandroid/content/Context;)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-eqz v9, :cond_b

    .line 937
    .line 938
    rsub-int/lit8 v9, v9, 0x64

    .line 939
    .line 940
    :cond_b
    invoke-virtual {v7, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgPercentage(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 948
    .line 949
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setProgramName(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_5

    .line 957
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 958
    .line 959
    goto :goto_4

    .line 960
    :cond_d
    :goto_5
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 961
    .line 962
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->L2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    add-int/lit8 v2, v2, 0x1

    .line 970
    .line 971
    goto/16 :goto_2

    .line 972
    .line 973
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 974
    .line 975
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 980
    .line 981
    .line 982
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 983
    .line 984
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 989
    .line 990
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->L2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 995
    .line 996
    .line 997
    :catch_0
    const-string v0, "all_channels_with_cat"

    .line 998
    .line 999
    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "m3u"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q4()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->r4()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "-6"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->W3()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    const-string p1, "error"

    .line 72
    .line 73
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h5(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->A2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "true"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LR7/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LR7/a;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->b4:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "stalker_api"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :try_start_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->B2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge v1, v2, :cond_4

    .line 177
    .line 178
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->B2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LK7/f;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v6, ""

    .line 207
    .line 208
    const-string v8, "itv"

    .line 209
    .line 210
    const-string v11, ""

    .line 211
    .line 212
    const-string v12, ""

    .line 213
    .line 214
    const-string v13, ""

    .line 215
    .line 216
    const-string v14, ""

    .line 217
    .line 218
    const-string v15, ""

    .line 219
    .line 220
    const-string v16, "playFirstTime"

    .line 221
    .line 222
    const-string v18, ""

    .line 223
    .line 224
    const-string v19, ""

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-virtual/range {v2 .. v19}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->E2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    sput-object v1, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->R4()V

    .line 252
    .line 253
    .line 254
    :catch_0
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D4()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->G2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->H2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->I2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D4()V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->b([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->A3:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->u2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->u2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->v2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->t2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n1:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->m1:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method
