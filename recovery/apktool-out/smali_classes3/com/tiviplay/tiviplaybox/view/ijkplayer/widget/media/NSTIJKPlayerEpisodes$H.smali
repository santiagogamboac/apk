.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->a:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n3:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->a:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X1:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->C:Landroid/app/AlertDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/Toast;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->T(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x57

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "final"

    .line 4
    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    const-string v4, "DUTCH"

    .line 8
    .line 9
    const-string v5, "FRENCH"

    .line 10
    .line 11
    const-string v6, "ARABIC"

    .line 12
    .line 13
    const-string v7, "language"

    .line 14
    .line 15
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->a:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v12, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v14, "data"

    .line 36
    .line 37
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-ge v14, v15, :cond_26

    .line 47
    .line 48
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const-string v11, "attributes"

    .line 53
    .line 54
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v15, "OutletName"

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v15, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const-string v10, "en"

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const-string v15, "English"

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v2, v0

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    const-string v10, "ar"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v15, v6

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    const-string v10, "fr"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v15, v5

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    const-string v10, "nl"

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v15, v4

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    const-string v10, "hr"

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    const-string v15, "CROTIAN"

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    const-string v10, "pt-BR"

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    const-string v15, "PORTUGESE (BRAZIL)"

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    const-string v10, "es"

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    const-string v15, "SPANISH"

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_6
    const-string v10, "pt-PT"

    .line 181
    .line 182
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    const-string v15, "PORTUGESE"

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    const-string v10, "zh-CN"

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    const-string v15, "CHINESE"

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_8
    const-string v10, "ro"

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    const-string v15, "ROMANIAN"

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    const-string v10, "cs"

    .line 217
    .line 218
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    const-string v15, "CZECH"

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    const-string v10, "sv"

    .line 229
    .line 230
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    const-string v15, "SWEDISH"

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_b
    const-string v10, "el"

    .line 241
    .line 242
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    const-string v15, "GREEK"

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    const-string v16, "ITALIAN"

    .line 257
    .line 258
    if-eqz v10, :cond_d

    .line 259
    .line 260
    :goto_1
    move-object/from16 v15, v16

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_d
    :try_start_2
    const-string v10, "fi"

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_e

    .line 271
    .line 272
    const-string v15, "Finnish"

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_e
    const-string v10, "he"

    .line 277
    .line 278
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    const-string v15, "Hebrew"

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_f
    const-string v10, "tr"

    .line 289
    .line 290
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_10

    .line 295
    .line 296
    const-string v15, "Turkish"

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_10
    const-string v10, "sr"

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    const-string v15, "Serbian"

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_11
    const-string v10, "hu"

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_12

    .line 319
    .line 320
    const-string v15, "Hungarian"

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_12
    const-string v10, "ms"

    .line 325
    .line 326
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_13

    .line 331
    .line 332
    const-string v15, "Malay"

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_13
    const-string v10, "bg"

    .line 337
    .line 338
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_14

    .line 343
    .line 344
    const-string v15, "Bulgarian"

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_14
    const-string v10, "pl"

    .line 349
    .line 350
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_15

    .line 355
    .line 356
    const-string v15, "Polish"

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_15
    const-string v10, "de"

    .line 361
    .line 362
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_16

    .line 367
    .line 368
    const-string v15, "German"

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_16
    const-string v10, "vi"

    .line 373
    .line 374
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_17

    .line 379
    .line 380
    const-string v15, "Vietnamese"

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_17
    const-string v10, "ja"

    .line 385
    .line 386
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_18

    .line 391
    .line 392
    const-string v15, "JAPANESE"

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_18
    const-string v10, "ru"

    .line 397
    .line 398
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_19

    .line 403
    .line 404
    const-string v15, "RUSSIAN"

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_19
    const-string v10, "bs"

    .line 408
    .line 409
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_1a

    .line 414
    .line 415
    const-string v15, "BOSNIAN"

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_1a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_1b

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1b
    const-string v10, "zh-TW"

    .line 427
    .line 428
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_1c

    .line 433
    .line 434
    const-string v15, "MANARIN CHINESE"

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_1c
    const-string v10, "tl"

    .line 438
    .line 439
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_1d

    .line 444
    .line 445
    const-string v15, "TAGALOG"

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_1d
    const-string v10, "ko"

    .line 449
    .line 450
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_1e

    .line 455
    .line 456
    const-string v15, "KOREAN"

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_1e
    const-string v10, "no"

    .line 460
    .line 461
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_1f

    .line 466
    .line 467
    const-string v15, "NORWEGIAN"

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_1f
    const-string v10, "th"

    .line 471
    .line 472
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_20

    .line 477
    .line 478
    const-string v15, "THAI"

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_20
    const-string v10, "da"

    .line 482
    .line 483
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_21

    .line 488
    .line 489
    const-string v15, "DANISH"

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_21
    const-string v10, "uk"

    .line 493
    .line 494
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_22

    .line 499
    .line 500
    const-string v15, "UKRAINIAN"

    .line 501
    .line 502
    :cond_22
    :goto_2
    const-string v8, "release"

    .line 503
    .line 504
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    const-string v8, "download_count"

    .line 508
    .line 509
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    :try_start_3
    const-string v10, "files"

    .line 514
    .line 515
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 519
    goto :goto_3

    .line 520
    :catch_2
    move-exception v0

    .line 521
    move-object v10, v0

    .line 522
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    :goto_3
    if-eqz v10, :cond_25

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-ge v11, v9, :cond_24

    .line 534
    .line 535
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 539
    if-eqz v9, :cond_23

    .line 540
    .line 541
    move-object/from16 v17, v3

    .line 542
    .line 543
    :try_start_5
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 544
    .line 545
    move-object/from16 v18, v4

    .line 546
    .line 547
    :try_start_6
    const-string v4, "file_id"

    .line 548
    .line 549
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iput v4, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_23
    move-object/from16 v17, v3

    .line 557
    .line 558
    :catch_3
    move-object/from16 v18, v4

    .line 559
    .line 560
    :catch_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    move-object/from16 v3, v17

    .line 563
    .line 564
    move-object/from16 v4, v18

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_24
    move-object/from16 v17, v3

    .line 568
    .line 569
    move-object/from16 v18, v4

    .line 570
    .line 571
    :try_start_7
    new-instance v3, LL7/a;

    .line 572
    .line 573
    invoke-direct {v3}, LL7/a;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v15}, LL7/a;->e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 580
    .line 581
    iget v4, v4, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->B:I

    .line 582
    .line 583
    invoke-virtual {v3, v4}, LL7/a;->f(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v8}, LL7/a;->d(I)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 590
    .line 591
    iget v4, v4, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->B:I

    .line 592
    .line 593
    invoke-virtual {v3, v4}, LL7/a;->g(I)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 597
    .line 598
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_25
    move-object/from16 v17, v3

    .line 607
    .line 608
    move-object/from16 v18, v4

    .line 609
    .line 610
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 611
    .line 612
    move-object/from16 v3, v17

    .line 613
    .line 614
    move-object/from16 v4, v18

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v4, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v5, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    const/4 v6, -0x1

    .line 635
    const/4 v7, 0x0

    .line 636
    :goto_7
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 637
    .line 638
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-ge v7, v8, :cond_2b

    .line 647
    .line 648
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 649
    .line 650
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, LL7/a;

    .line 659
    .line 660
    invoke-virtual {v8}, LL7/a;->b()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_29

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-ge v8, v9, :cond_28

    .line 676
    .line 677
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/lang/String;

    .line 682
    .line 683
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 684
    .line 685
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, LL7/a;

    .line 694
    .line 695
    invoke-virtual {v10}, LL7/a;->b()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_27

    .line 704
    .line 705
    move v6, v8

    .line 706
    goto :goto_9

    .line 707
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_28
    :goto_9
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 711
    .line 712
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, LL7/a;

    .line 721
    .line 722
    invoke-virtual {v8}, LL7/a;->a()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-le v8, v9, :cond_2a

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 742
    .line 743
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, LL7/a;

    .line 752
    .line 753
    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_29
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 758
    .line 759
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, LL7/a;

    .line 768
    .line 769
    invoke-virtual {v8}, LL7/a;->b()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 777
    .line 778
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, LL7/a;

    .line 787
    .line 788
    invoke-virtual {v8}, LL7/a;->a()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 800
    .line 801
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, LL7/a;

    .line 810
    .line 811
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_2a
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :cond_2b
    const/4 v3, 0x0

    .line 819
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-ge v3, v4, :cond_2c

    .line 824
    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v6, "language: "

    .line 831
    .line 832
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, LL7/a;

    .line 840
    .line 841
    invoke-virtual {v6}, LL7/a;->b()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v6, "count: "

    .line 861
    .line 862
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, LL7/a;

    .line 870
    .line 871
    invoke-virtual {v6}, LL7/a;->a()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    add-int/lit8 v3, v3, 0x1

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_2c
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n3:Landroid/widget/ProgressBar;

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    new-instance v2, LN7/b0;

    .line 895
    .line 896
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 897
    .line 898
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-direct {v2, v3, v5}, LN7/b0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 906
    .line 907
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 908
    .line 909
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 910
    .line 911
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 919
    .line 920
    .line 921
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, Ljava/util/Timer;

    .line 927
    .line 928
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 929
    .line 930
    .line 931
    new-instance v3, Landroid/os/Handler;

    .line 932
    .line 933
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 937
    .line 938
    const/16 v6, 0x8

    .line 939
    .line 940
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H$a;

    .line 944
    .line 945
    invoke-direct {v4, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;)V

    .line 946
    .line 947
    .line 948
    const-wide/16 v6, 0xbb8

    .line 949
    .line 950
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H$b;

    .line 957
    .line 958
    invoke-direct {v3, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, LN7/b0;->h0(LN7/b0$b;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 962
    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :goto_c
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 967
    .line 968
    .line 969
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->c:Landroid/widget/TextView;

    .line 970
    .line 971
    const/16 v4, 0x8

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    sget-object v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n3:Landroid/widget/ProgressBar;

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->a:Landroid/widget/ProgressBar;

    .line 983
    .line 984
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 988
    .line 989
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X1:Landroid/widget/ProgressBar;

    .line 990
    .line 991
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 995
    .line 996
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->C:Landroid/app/AlertDialog;

    .line 997
    .line 998
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->d:Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Landroid/widget/Toast;

    .line 1011
    .line 1012
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 1013
    .line 1014
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->T(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-direct {v3, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    const/16 v5, 0x57

    .line 1023
    .line 1024
    invoke-virtual {v3, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v4, 0x1

    .line 1028
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->e:Landroid/view/View;

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->c:Landroid/widget/TextView;

    .line 1040
    .line 1041
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1046
    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :goto_d
    sget-object v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n3:Landroid/widget/ProgressBar;

    .line 1050
    .line 1051
    const/4 v4, 0x0

    .line 1052
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->a:Landroid/widget/ProgressBar;

    .line 1056
    .line 1057
    const/16 v4, 0x8

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 1063
    .line 1064
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X1:Landroid/widget/ProgressBar;

    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 1070
    .line 1071
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->C:Landroid/app/AlertDialog;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->d:Landroid/widget/TextView;

    .line 1077
    .line 1078
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v3, Landroid/widget/Toast;

    .line 1086
    .line 1087
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 1088
    .line 1089
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->T(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-direct {v3, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    const/16 v5, 0x57

    .line 1098
    .line 1099
    invoke-virtual {v3, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->e:Landroid/view/View;

    .line 1107
    .line 1108
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->c:Landroid/widget/TextView;

    .line 1115
    .line 1116
    const/16 v4, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$H;->c:Landroid/widget/TextView;

    .line 1122
    .line 1123
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_e
    return-void
.end method
