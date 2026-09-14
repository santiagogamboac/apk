.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Categories For Live"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx7/l;->r2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "VOD DESCRIPTION"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const-string v2, "N/A"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_25

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "info"

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v5, "vod"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-string v5, "links"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v8, v7, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "key"

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v9, "video_url"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v4

    .line 98
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto/16 :goto_18

    .line 104
    .line 105
    :cond_0
    :goto_1
    if-eqz p1, :cond_2f

    .line 106
    .line 107
    :try_start_3
    const-string v4, "movie_image"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception v4

    .line 115
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    :goto_2
    :try_start_5
    const-string v5, "director"

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v5

    .line 127
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 128
    .line 129
    .line 130
    move-object v5, v0

    .line 131
    :goto_3
    :try_start_7
    const-string v6, "cast"

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 137
    :try_start_8
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 138
    .line 139
    iput-object v6, v7, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->d1:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_4
    move-exception v7

    .line 143
    goto :goto_4

    .line 144
    :catch_5
    move-exception v7

    .line 145
    move-object v6, v0

    .line 146
    :goto_4
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 147
    .line 148
    .line 149
    :goto_5
    :try_start_a
    const-string v7, "release_date"

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 155
    goto :goto_6

    .line 156
    :catch_6
    move-exception v7

    .line 157
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 158
    .line 159
    .line 160
    move-object v7, v0

    .line 161
    :goto_6
    :try_start_c
    const-string v8, "rating"

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 167
    goto :goto_7

    .line 168
    :catch_7
    move-exception v8

    .line 169
    :try_start_d
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 170
    .line 171
    .line 172
    move-object v8, v0

    .line 173
    :goto_7
    :try_start_e
    const-string v9, "plot"

    .line 174
    .line 175
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 179
    goto :goto_8

    .line 180
    :catch_8
    move-exception v9

    .line 181
    :try_start_f
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    .line 182
    .line 183
    .line 184
    move-object v9, v0

    .line 185
    :goto_8
    :try_start_10
    const-string v10, "genre"

    .line 186
    .line 187
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 191
    goto :goto_9

    .line 192
    :catch_9
    move-exception v10

    .line 193
    :try_start_11
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    .line 194
    .line 195
    .line 196
    move-object v10, v0

    .line 197
    :goto_9
    :try_start_12
    const-string v11, "youtube_trailer"

    .line 198
    .line 199
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 203
    goto :goto_a

    .line 204
    :catch_a
    move-exception v11

    .line 205
    :try_start_13
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1

    .line 206
    .line 207
    .line 208
    :goto_a
    :try_start_14
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 209
    .line 210
    const-string v12, "duration_secs"

    .line 211
    .line 212
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v11, v12}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;I)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :catch_b
    move-exception v11

    .line 221
    :try_start_15
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1

    .line 222
    .line 223
    .line 224
    :goto_b
    :try_start_16
    const-string v11, "tmdb_id"

    .line 225
    .line 226
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iput-object v13, v12, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :catch_c
    nop

    .line 240
    const/4 v11, 0x0

    .line 241
    :goto_c
    if-eqz v11, :cond_1

    .line 242
    .line 243
    :try_start_17
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 244
    .line 245
    invoke-static {v12}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LK7/g;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12, v11}, LK7/g;->c(I)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1

    .line 250
    .line 251
    .line 252
    :cond_1
    :try_start_18
    const-string v11, "backdrop_path"

    .line 253
    .line 254
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 258
    goto :goto_d

    .line 259
    :catch_d
    move-exception p1

    .line 260
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    :goto_d
    :try_start_1a
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 265
    .line 266
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W:Lcom/google/android/material/appbar/AppBarLayout;

    .line 267
    .line 268
    if-eqz v11, :cond_2

    .line 269
    .line 270
    if-eqz p1, :cond_2

    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-lez v11, :cond_2

    .line 277
    .line 278
    new-instance v11, Ljava/util/Random;

    .line 279
    .line 280
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 292
    .line 293
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v12, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_2

    .line 311
    .line 312
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_2

    .line 323
    .line 324
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 335
    .line 336
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {p1, v11}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a$a;

    .line 345
    .line 346
    invoke-direct {v11, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v11}, Lw7/x;->i(Lw7/C;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 350
    .line 351
    .line 352
    goto :goto_e

    .line 353
    :catch_e
    move-exception p1

    .line 354
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_2
    :goto_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 358
    .line 359
    iput-object v10, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f1:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_6

    .line 368
    .line 369
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 370
    .line 371
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_4

    .line 381
    .line 382
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 383
    .line 384
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_4

    .line 393
    .line 394
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz p1, :cond_3

    .line 399
    .line 400
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z0:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    if-eqz p1, :cond_8

    .line 408
    .line 409
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz p1, :cond_5

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z0:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    if-eqz p1, :cond_8

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A0:Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz p1, :cond_7

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z0:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    if-eqz p1, :cond_8

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_8
    :goto_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 451
    .line 452
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    if-eqz v4, :cond_9

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_9

    .line 471
    .line 472
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v4}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget v4, Lx7/g;->I1:I

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lw7/x;->j(I)Lw7/x;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 493
    .line 494
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 495
    .line 496
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a$b;

    .line 497
    .line 498
    invoke-direct {v11, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4, v11}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 508
    .line 509
    sget v4, Lx7/g;->t1:I

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 512
    .line 513
    .line 514
    :goto_10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 523
    .line 524
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 525
    .line 526
    if-eqz v4, :cond_a

    .line 527
    .line 528
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 536
    .line 537
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 538
    .line 539
    const-string v11, "n/A"

    .line 540
    .line 541
    if-eqz v4, :cond_b

    .line 542
    .line 543
    :try_start_1c
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    if-eqz v4, :cond_b

    .line 546
    .line 547
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 548
    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    if-eqz v7, :cond_b

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_b

    .line 558
    .line 559
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_b

    .line 564
    .line 565
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n0:Landroid/widget/LinearLayout;

    .line 590
    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->s0:Landroid/widget/LinearLayout;

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :cond_d
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 608
    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    :cond_e
    :goto_11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 615
    .line 616
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 617
    .line 618
    if-eqz v4, :cond_f

    .line 619
    .line 620
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    if-eqz v4, :cond_f

    .line 623
    .line 624
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    if-eqz v5, :cond_f

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_f

    .line 635
    .line 636
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_f

    .line 641
    .line 642
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_f
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m0:Landroid/widget/LinearLayout;

    .line 667
    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :cond_10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->r0:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    if-eqz v0, :cond_11

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :cond_11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 685
    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 692
    .line 693
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 694
    .line 695
    if-eqz v4, :cond_14

    .line 696
    .line 697
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    if-eqz v4, :cond_14

    .line 700
    .line 701
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 702
    .line 703
    if-eqz v0, :cond_14

    .line 704
    .line 705
    if-eqz v6, :cond_14

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_14

    .line 712
    .line 713
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 714
    .line 715
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/16 v4, 0x96

    .line 732
    .line 733
    if-le v0, v4, :cond_13

    .line 734
    .line 735
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->q0:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    if-eqz v0, :cond_15

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    :cond_15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v0:Landroid/widget/LinearLayout;

    .line 777
    .line 778
    if-eqz v0, :cond_16

    .line 779
    .line 780
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    :cond_16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 786
    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    :cond_17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 793
    .line 794
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 795
    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :cond_18
    :goto_13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 802
    .line 803
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    if-eqz v8, :cond_19

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_19

    .line 814
    .line 815
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_19

    .line 820
    .line 821
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 826
    .line 827
    .line 828
    :try_start_1d
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 831
    .line 832
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    const/high16 v5, 0x40000000    # 2.0f

    .line 837
    .line 838
    div-float/2addr v4, v5

    .line 839
    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :catch_f
    :try_start_1e
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k0:Landroid/widget/RatingBar;

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 849
    .line 850
    .line 851
    :cond_19
    :goto_14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 852
    .line 853
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 854
    .line 855
    if-eqz v0, :cond_1a

    .line 856
    .line 857
    if-eqz v9, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_1a

    .line 864
    .line 865
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_1a

    .line 870
    .line 871
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 872
    .line 873
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_1a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 880
    .line 881
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S:Landroid/widget/TextView;

    .line 882
    .line 883
    if-eqz v0, :cond_1b

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    :cond_1b
    :goto_15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 889
    .line 890
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 891
    .line 892
    if-eqz v1, :cond_1d

    .line 893
    .line 894
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 895
    .line 896
    if-eqz v1, :cond_1d

    .line 897
    .line 898
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 899
    .line 900
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    if-eqz v10, :cond_1d

    .line 903
    .line 904
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_1d

    .line 909
    .line 910
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 911
    .line 912
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 918
    .line 919
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    const/16 v1, 0x28

    .line 929
    .line 930
    if-le v0, v1, :cond_1c

    .line 931
    .line 932
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 933
    .line 934
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 935
    .line 936
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_1c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 941
    .line 942
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 943
    .line 944
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_1d
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 949
    .line 950
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p0:Landroid/widget/LinearLayout;

    .line 951
    .line 952
    if-eqz v0, :cond_1e

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    :cond_1e
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 958
    .line 959
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->u0:Landroid/widget/LinearLayout;

    .line 960
    .line 961
    if-eqz v0, :cond_1f

    .line 962
    .line 963
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :cond_1f
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 969
    .line 970
    if-eqz v0, :cond_20

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    :cond_20
    :goto_16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 976
    .line 977
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 978
    .line 979
    if-eqz v1, :cond_22

    .line 980
    .line 981
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 982
    .line 983
    if-eqz v4, :cond_22

    .line 984
    .line 985
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 986
    .line 987
    if-eqz v0, :cond_22

    .line 988
    .line 989
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 993
    .line 994
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 995
    .line 996
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1

    .line 997
    .line 998
    .line 999
    int-to-float v0, p1

    .line 1000
    const/high16 v1, 0x45610000    # 3600.0f

    .line 1001
    .line 1002
    div-float v2, v0, v1

    .line 1003
    .line 1004
    float-to-int v2, v2

    .line 1005
    rem-float/2addr v0, v1

    .line 1006
    const/high16 v1, 0x42700000    # 60.0f

    .line 1007
    .line 1008
    div-float/2addr v0, v1

    .line 1009
    :try_start_1f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    .line 1013
    const-string v1, "m"

    .line 1014
    .line 1015
    if-nez v2, :cond_21

    .line 1016
    .line 1017
    :try_start_20
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1018
    .line 1019
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 1020
    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_17

    .line 1040
    .line 1041
    :cond_21
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1042
    .line 1043
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 1044
    .line 1045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "h "

    .line 1054
    .line 1055
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_17

    .line 1072
    .line 1073
    :catch_10
    :try_start_21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1074
    .line 1075
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_17

    .line 1081
    .line 1082
    :cond_22
    if-eqz v1, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1088
    .line 1089
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 1090
    .line 1091
    if-eqz p1, :cond_24

    .line 1092
    .line 1093
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1097
    .line 1098
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 1099
    .line 1100
    if-eqz p1, :cond_2f

    .line 1101
    .line 1102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1107
    .line 1108
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    if-eqz p1, :cond_26

    .line 1113
    .line 1114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1115
    .line 1116
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/TextView;

    .line 1117
    .line 1118
    if-eqz v0, :cond_26

    .line 1119
    .line 1120
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1128
    .line 1129
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o0:Landroid/widget/LinearLayout;

    .line 1130
    .line 1131
    if-eqz p1, :cond_27

    .line 1132
    .line 1133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1137
    .line 1138
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->t0:Landroid/widget/LinearLayout;

    .line 1139
    .line 1140
    if-eqz p1, :cond_28

    .line 1141
    .line 1142
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1146
    .line 1147
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x0:Landroid/widget/TextView;

    .line 1148
    .line 1149
    if-eqz p1, :cond_29

    .line 1150
    .line 1151
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1155
    .line 1156
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 1157
    .line 1158
    if-eqz p1, :cond_2a

    .line 1159
    .line 1160
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_2a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1164
    .line 1165
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f0:Landroid/widget/TextView;

    .line 1166
    .line 1167
    if-eqz p1, :cond_2b

    .line 1168
    .line 1169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_2b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1173
    .line 1174
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j0:Landroid/widget/TextView;

    .line 1175
    .line 1176
    if-eqz p1, :cond_2c

    .line 1177
    .line 1178
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_2c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1182
    .line 1183
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w0:Landroid/widget/TextView;

    .line 1184
    .line 1185
    if-eqz p1, :cond_2d

    .line 1186
    .line 1187
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_2d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1191
    .line 1192
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y0:Landroid/widget/TextView;

    .line 1193
    .line 1194
    if-eqz p1, :cond_2e

    .line 1195
    .line 1196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1200
    .line 1201
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h0:Landroid/widget/TextView;

    .line 1202
    .line 1203
    if-eqz p1, :cond_2f

    .line 1204
    .line 1205
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1

    .line 1206
    .line 1207
    .line 1208
    :cond_2f
    :goto_17
    :try_start_22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1209
    .line 1210
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    if-eqz p1, :cond_30

    .line 1215
    .line 1216
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1217
    .line 1218
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1223
    .line 1224
    .line 1225
    move-result p1

    .line 1226
    if-eqz p1, :cond_30

    .line 1227
    .line 1228
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 1229
    .line 1230
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    .line 1235
    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1239
    .line 1240
    .line 1241
    :catch_11
    :cond_30
    :goto_19
    return-void
.end method
