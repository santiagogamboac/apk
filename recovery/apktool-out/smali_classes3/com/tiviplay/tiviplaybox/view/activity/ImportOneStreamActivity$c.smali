.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->p2()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

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
    const-string v1, "Categories For vod"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "HONEY"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "Categories For Movie Streams"

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
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v4, "content"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 44
    if-ge v5, v0, :cond_3

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    move-object v6, v0

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v6, v0

    .line 54
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-eqz v6, :cond_2

    .line 59
    .line 60
    :try_start_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 61
    .line 62
    const-string v7, "num"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Q:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 73
    .line 74
    .line 75
    :goto_3
    :try_start_7
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 76
    .line 77
    const-string v7, "name"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->R:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception v0

    .line 87
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    .line 88
    .line 89
    .line 90
    :goto_4
    :try_start_9
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 91
    .line 92
    const-string v7, "stream_type"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->S:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_4
    move-exception v0

    .line 102
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 103
    .line 104
    .line 105
    :goto_5
    :try_start_b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 106
    .line 107
    const-string v7, "stream_id"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->T:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_5
    move-exception v0

    .line 117
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 118
    .line 119
    .line 120
    :goto_6
    :try_start_d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 121
    .line 122
    const-string v7, "stream_icon"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->U:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :catch_6
    move-exception v0

    .line 132
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 133
    .line 134
    .line 135
    :goto_7
    :try_start_f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 136
    .line 137
    const-string v7, "rating"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->h0:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :catch_7
    move-exception v0

    .line 147
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 148
    .line 149
    .line 150
    :goto_8
    :try_start_11
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 151
    .line 152
    const-string v7, "rating_5based"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->i0:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :catch_8
    move-exception v0

    .line 162
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 163
    .line 164
    .line 165
    :goto_9
    :try_start_13
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 166
    .line 167
    const-string v7, "added"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->j0:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :catch_9
    move-exception v0

    .line 177
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 178
    .line 179
    .line 180
    :goto_a
    :try_start_15
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 181
    .line 182
    const-string v7, "is_adult"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->X:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :catch_a
    move-exception v0

    .line 192
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 193
    .line 194
    .line 195
    :goto_b
    :try_start_17
    const-string v0, "links"

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_0

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v10, v9, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Y:Ljava/lang/String;

    .line 226
    .line 227
    const-string v9, "key"

    .line 228
    .line 229
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :catch_b
    move-exception v0

    .line 234
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    .line 235
    .line 236
    .line 237
    :cond_0
    :try_start_19
    const-string v0, "categories"

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    .line 243
    goto :goto_d

    .line 244
    :catch_c
    move-exception v0

    .line 245
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_d
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 255
    if-lez v6, :cond_1

    .line 256
    .line 257
    :try_start_1b
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->O:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :catch_d
    move-exception v0

    .line 267
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :catch_e
    move-exception v0

    .line 272
    goto :goto_f

    .line 273
    :cond_1
    :goto_e
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/OneStreamMovieStreamDataModel;

    .line 274
    .line 275
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 276
    .line 277
    iget-object v7, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Q:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->R:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->S:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->T:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->U:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v12, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->h0:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v13, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->i0:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v14, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->j0:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v15, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->X:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->O:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Y:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v17, v6

    .line 300
    .line 301
    move-object v6, v0

    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    invoke-direct/range {v6 .. v17}, Lcom/tiviplay/tiviplaybox/model/OneStreamMovieStreamDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    .line 314
    .line 315
    .line 316
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_4

    .line 342
    .line 343
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;

    .line 344
    .line 345
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    new-array v2, v2, [Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 363
    .line 364
    .line 365
    :goto_10
    return-void
.end method
