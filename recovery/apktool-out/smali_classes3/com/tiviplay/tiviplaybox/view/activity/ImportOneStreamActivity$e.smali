.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Categories For Live streams"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "HONEY"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "Categories For Live Streams"

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyLiveStreamsOneStream()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v3, "content"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    .line 50
    if-ge v4, v0, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object v6, v0

    .line 61
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    .line 62
    .line 63
    .line 64
    move-object v6, v5

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v7, v0

    .line 74
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    .line 75
    .line 76
    .line 77
    :goto_3
    :try_start_6
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 78
    .line 79
    const-string v7, "num"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Q:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_3
    move-exception v0

    .line 89
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    .line 90
    .line 91
    .line 92
    :goto_4
    :try_start_8
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 93
    .line 94
    const-string v7, "name"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->R:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_4
    move-exception v0

    .line 104
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    .line 105
    .line 106
    .line 107
    :goto_5
    :try_start_a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 108
    .line 109
    const-string v7, "stream_type"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->S:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catch_5
    move-exception v0

    .line 119
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    .line 120
    .line 121
    .line 122
    :goto_6
    :try_start_c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 123
    .line 124
    const-string v7, "stream_id"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->T:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_6
    move-exception v0

    .line 134
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 135
    .line 136
    .line 137
    :goto_7
    :try_start_e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 138
    .line 139
    const-string v7, "stream_icon"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->U:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :catch_7
    move-exception v0

    .line 149
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 150
    .line 151
    .line 152
    :goto_8
    :try_start_10
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 153
    .line 154
    const-string v7, "epg_channel_id"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->V:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :catch_8
    move-exception v0

    .line 164
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 165
    .line 166
    .line 167
    :goto_9
    :try_start_12
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 168
    .line 169
    const-string v7, "created_at"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->W:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :catch_9
    move-exception v0

    .line 179
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 180
    .line 181
    .line 182
    :goto_a
    :try_start_14
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 183
    .line 184
    const-string v7, "is_adult"

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->X:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :catch_a
    move-exception v0

    .line 194
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 195
    .line 196
    .line 197
    :goto_b
    :try_start_16
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 198
    .line 199
    const-string v7, "links"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Y:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :catch_b
    move-exception v0

    .line 209
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    .line 210
    .line 211
    .line 212
    :goto_c
    :try_start_18
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 213
    .line 214
    const-string v7, "tv_archive_id"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :catch_c
    move-exception v0

    .line 224
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .line 225
    .line 226
    .line 227
    :goto_d
    :try_start_1a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 228
    .line 229
    const-string v7, "tv_archive"

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->f0:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :catch_d
    move-exception v0

    .line 239
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    .line 240
    .line 241
    .line 242
    :goto_e
    :try_start_1c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 243
    .line 244
    const-string v7, "tv_archive_duration"

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->g0:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    .line 251
    .line 252
    :catch_e
    :try_start_1d
    const-string v0, "categories"

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    .line 258
    goto :goto_f

    .line 259
    :catch_f
    move-exception v0

    .line 260
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :goto_f
    if-eqz v5, :cond_1

    .line 264
    .line 265
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    .line 269
    if-lez v0, :cond_1

    .line 270
    .line 271
    :try_start_1f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->O:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :catch_10
    move-exception v0

    .line 281
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    goto :goto_10

    .line 285
    :catch_11
    move-exception v0

    .line 286
    goto :goto_12

    .line 287
    :cond_1
    :goto_10
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/OneStreamLiveStreamDataModel;

    .line 288
    .line 289
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 290
    .line 291
    iget-object v6, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Q:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->R:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->S:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->T:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v10, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->U:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->V:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v12, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->W:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v13, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->X:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v14, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->O:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v15, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Y:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->f0:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 p1, v3

    .line 314
    .line 315
    iget-object v3, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->g0:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v18, v5

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    invoke-direct/range {v5 .. v18}, Lcom/tiviplay/tiviplaybox/model/OneStreamLiveStreamDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 330
    .line 331
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_2
    move-object/from16 p1, v3

    .line 340
    .line 341
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_12
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_14

    .line 352
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    .line 354
    .line 355
    :cond_3
    :goto_14
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_4

    .line 374
    .line 375
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e$a;

    .line 376
    .line 377
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    new-array v3, v3, [Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 390
    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 396
    .line 397
    .line 398
    :goto_15
    return-void
.end method
