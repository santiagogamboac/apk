.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    :try_start_0
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)LN7/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)LN7/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LN7/N;->g()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object/from16 v18, v9

    .line 118
    .line 119
    move-object v9, v7

    .line 120
    move-object v7, v6

    .line 121
    move-object v6, v4

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v0

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_0
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v6, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 218
    .line 219
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v7, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 234
    .line 235
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    iget-object v7, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 249
    .line 250
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v9, v6

    .line 265
    move-object/from16 v18, v7

    .line 266
    .line 267
    move-object v7, v3

    .line 268
    move-object v6, v4

    .line 269
    move-object v3, v0

    .line 270
    move-object v4, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_1
    move-object v3, v1

    .line 273
    move-object v4, v3

    .line 274
    move-object v6, v4

    .line 275
    move-object v7, v6

    .line 276
    move-object v9, v7

    .line 277
    move-object/from16 v18, v9

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_0
    new-instance v15, Landroid/widget/PopupMenu;

    .line 281
    .line 282
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 283
    .line 284
    move-object/from16 v12, p2

    .line 285
    .line 286
    invoke-direct {v15, v0, v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget v12, Lx7/j;->n:I

    .line 294
    .line 295
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v0, v12, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v12, "-6"

    .line 309
    .line 310
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v12, 0x6

    .line 315
    const/4 v14, 0x1

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 339
    .line 340
    .line 341
    :goto_1
    sget-boolean v0, LJ7/a;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    const-string v13, "stalker_api"

    .line 344
    .line 345
    const-string v12, "m3u"

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    :try_start_2
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v11, "true"

    .line 356
    .line 357
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    const-string v11, "onestream_api"

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    :try_start_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_9

    .line 388
    .line 389
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_8

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    check-cast v16, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 412
    .line 413
    iget-object v14, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 414
    .line 415
    iget-object v14, v14, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v14}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_4

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_3

    .line 436
    .line 437
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v11, 0x2

    .line 442
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v11, 0x3

    .line 455
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v11, 0x1

    .line 460
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_3
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    move-object/from16 v17, v0

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    invoke-interface {v14, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const/4 v5, 0x1

    .line 477
    invoke-interface {v14, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v5, 0x3

    .line 485
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_4
    move-object/from16 v17, v0

    .line 496
    .line 497
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_6

    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_5

    .line 520
    .line 521
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v5, 0x2

    .line 526
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v5, 0x3

    .line 539
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_5
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v5, 0x2

    .line 553
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v5, 0x3

    .line 566
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_7

    .line 588
    .line 589
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v5, 0x2

    .line 594
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v5, 0x3

    .line 607
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v5, 0x1

    .line 612
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_7
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v5, 0x2

    .line 621
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v5, 0x1

    .line 626
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v5, 0x3

    .line 634
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 640
    .line 641
    .line 642
    :goto_3
    move/from16 v5, p3

    .line 643
    .line 644
    move-object/from16 v0, v17

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_8
    :goto_4
    move-object v0, v13

    .line 649
    move-object/from16 p1, v15

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_9
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v5, 0x2

    .line 659
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v5, 0x1

    .line 664
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/4 v5, 0x3

    .line 672
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_a
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_10

    .line 690
    .line 691
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-lez v0, :cond_10

    .line 704
    .line 705
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_8

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 728
    .line 729
    iget-object v14, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 730
    .line 731
    iget-object v14, v14, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v14}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eqz v14, :cond_c

    .line 742
    .line 743
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_b

    .line 752
    .line 753
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/4 v5, 0x2

    .line 758
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v5, 0x0

    .line 763
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v5, 0x3

    .line 771
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v5, 0x1

    .line 776
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_b
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v14, 0x2

    .line 786
    invoke-interface {v5, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const/4 v14, 0x1

    .line 791
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const/4 v14, 0x3

    .line 799
    invoke-interface {v5, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_c
    iget-object v14, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 809
    .line 810
    iget-object v14, v14, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 811
    .line 812
    invoke-static {v14}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-eqz v14, :cond_e

    .line 821
    .line 822
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_d

    .line 831
    .line 832
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v5, 0x2

    .line 837
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v5, 0x3

    .line 850
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/4 v5, 0x1

    .line 855
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 856
    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :cond_d
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    const/4 v14, 0x2

    .line 865
    invoke-interface {v5, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const/4 v14, 0x1

    .line 870
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    const/4 v14, 0x3

    .line 878
    invoke-interface {v5, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const/4 v14, 0x0

    .line 883
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 884
    .line 885
    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :cond_e
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_f

    .line 901
    .line 902
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const/4 v5, 0x2

    .line 907
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/4 v5, 0x3

    .line 920
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v5, 0x1

    .line 925
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :cond_f
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const/4 v14, 0x2

    .line 935
    invoke-interface {v5, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    const/4 v14, 0x1

    .line 940
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    const/4 v14, 0x3

    .line 948
    invoke-interface {v5, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const/4 v14, 0x0

    .line 953
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 954
    .line 955
    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :cond_10
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v5, 0x2

    .line 963
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const/4 v5, 0x1

    .line 968
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/4 v5, 0x3

    .line 976
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v5, 0x0

    .line 981
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :cond_11
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->a3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/4 v5, 0x4

    .line 997
    if-eqz v0, :cond_13

    .line 998
    .line 999
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const/4 v11, 0x1

    .line 1008
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1012
    .line 1013
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v11, v6, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_12

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-lez v0, :cond_12

    .line 1032
    .line 1033
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/4 v11, 0x3

    .line 1038
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const/4 v11, 0x1

    .line 1043
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1044
    .line 1045
    .line 1046
    const/4 v11, 0x1

    .line 1047
    goto :goto_6

    .line 1048
    :cond_12
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v11, 0x2

    .line 1053
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const/4 v11, 0x1

    .line 1058
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1059
    .line 1060
    .line 1061
    :goto_6
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :cond_13
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1075
    .line 1076
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 1077
    .line 1078
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_16

    .line 1087
    .line 1088
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/4 v5, 0x0

    .line 1097
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_15

    .line 1107
    .line 1108
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1109
    .line 1110
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-lez v0, :cond_15

    .line 1119
    .line 1120
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1121
    .line 1122
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_14

    .line 1135
    .line 1136
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/4 v5, 0x3

    .line 1141
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v5, 0x1

    .line 1146
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_4

    .line 1150
    .line 1151
    :cond_14
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const/4 v5, 0x2

    .line 1156
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const/4 v5, 0x1

    .line 1161
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_4

    .line 1165
    .line 1166
    :cond_15
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/4 v11, 0x2

    .line 1171
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/4 v14, 0x1

    .line 1176
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_4

    .line 1180
    .line 1181
    :cond_16
    const/4 v5, 0x3

    .line 1182
    const/4 v11, 0x2

    .line 1183
    const/4 v14, 0x1

    .line 1184
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1185
    .line 1186
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 1193
    .line 1194
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v16

    .line 1198
    move-object v0, v13

    .line 1199
    move v13, v2

    .line 1200
    const/4 v11, 0x1

    .line 1201
    move-object v14, v3

    .line 1202
    move-object/from16 p1, v15

    .line 1203
    .line 1204
    move-object/from16 v15, v18

    .line 1205
    .line 1206
    move-object/from16 v17, v4

    .line 1207
    .line 1208
    invoke-virtual/range {v12 .. v17}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    if-eqz v12, :cond_17

    .line 1213
    .line 1214
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    if-lez v12, :cond_17

    .line 1219
    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    invoke-interface {v12, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1229
    .line 1230
    .line 1231
    goto :goto_7

    .line 1232
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const/4 v12, 0x2

    .line 1237
    invoke-interface {v5, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1242
    .line 1243
    .line 1244
    :goto_7
    iget-object v5, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1245
    .line 1246
    new-instance v12, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iput-object v12, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v3:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 1254
    .line 1255
    iget-object v12, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1256
    .line 1257
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 1258
    .line 1259
    invoke-direct {v5, v12}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v12, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1263
    .line 1264
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    iput-object v13, v12, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v3:Ljava/util/ArrayList;

    .line 1269
    .line 1270
    iget-object v12, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1271
    .line 1272
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 1273
    .line 1274
    invoke-static {v12}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_18

    .line 1283
    .line 1284
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v3:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1291
    .line 1292
    :try_start_4
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1293
    .line 1294
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v3:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    if-eqz v0, :cond_18

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-lez v0, :cond_18

    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    :goto_8
    iget-object v5, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1306
    .line 1307
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v3:Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-ge v0, v5, :cond_18

    .line 1314
    .line 1315
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    iget-object v12, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1320
    .line 1321
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v3:Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 1328
    .line 1329
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    const/4 v13, 0x0

    .line 1334
    invoke-interface {v5, v13, v0, v0, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1335
    .line 1336
    .line 1337
    add-int/lit8 v0, v0, 0x1

    .line 1338
    .line 1339
    goto :goto_8

    .line 1340
    :catch_1
    move-exception v0

    .line 1341
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1342
    .line 1343
    .line 1344
    :cond_18
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1345
    .line 1346
    iput v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u0:I

    .line 1347
    .line 1348
    iput-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v0:Ljava/lang/String;

    .line 1349
    .line 1350
    iput-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->w0:Ljava/lang/String;

    .line 1351
    .line 1352
    const-string v2, " "

    .line 1353
    .line 1354
    const-string v4, "_"

    .line 1355
    .line 1356
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->W2:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1367
    .line 1368
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->W2:Ljava/lang/String;

    .line 1369
    .line 1370
    const-string v4, "[^a-zA-Z0-9]"

    .line 1371
    .line 1372
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->W2:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->W2:Ljava/lang/String;

    .line 1385
    .line 1386
    new-instance v12, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b$a;

    .line 1387
    .line 1388
    move-object v1, v12

    .line 1389
    move-object/from16 v2, p0

    .line 1390
    .line 1391
    move-object v4, v7

    .line 1392
    move/from16 v5, p3

    .line 1393
    .line 1394
    move-object v6, v9

    .line 1395
    move-object/from16 v7, v18

    .line 1396
    .line 1397
    move-object v9, v0

    .line 1398
    invoke-direct/range {v1 .. v9}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    invoke-virtual {v1, v12}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b$b;

    .line 1407
    .line 1408
    invoke-direct {v0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1415
    .line 1416
    .line 1417
    return v11

    .line 1418
    :cond_19
    :goto_9
    const/4 v1, 0x0

    .line 1419
    goto :goto_b

    .line 1420
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_9

    .line 1424
    :goto_b
    return v1
.end method
