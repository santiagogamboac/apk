.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    :try_start_0
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->e3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LN7/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->e3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LN7/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LN7/N;->g()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    move-object/from16 v2, v19

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v2, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v2, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v6, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 215
    .line 216
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 231
    .line 232
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v8, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 247
    .line 248
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-object v8, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 262
    .line 263
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v17, v8

    .line 278
    .line 279
    move-object v8, v7

    .line 280
    move-object v7, v2

    .line 281
    move-object v2, v4

    .line 282
    move-object v4, v0

    .line 283
    goto :goto_0

    .line 284
    :cond_1
    move-object v2, v1

    .line 285
    move-object v4, v2

    .line 286
    move-object v6, v4

    .line 287
    move-object v7, v6

    .line 288
    move-object v8, v7

    .line 289
    move-object/from16 v17, v8

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_0
    new-instance v15, Landroid/widget/PopupMenu;

    .line 293
    .line 294
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 295
    .line 296
    move-object/from16 v11, p2

    .line 297
    .line 298
    invoke-direct {v15, v0, v11}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget v11, Lx7/j;->n:I

    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v0, v11, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v11, "-6"

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v11, 0x6

    .line 327
    const/4 v14, 0x1

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_2
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 351
    .line 352
    .line 353
    :goto_1
    sget-boolean v0, LJ7/a;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    const-string v13, "stalker_api"

    .line 356
    .line 357
    const-string v11, "m3u"

    .line 358
    .line 359
    const/4 v14, 0x2

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    :try_start_2
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v12, "true"

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    const-string v12, "onestream_api"

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    :try_start_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_9

    .line 401
    .line 402
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    if-eqz v16, :cond_8

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    check-cast v16, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 425
    .line 426
    iget-object v10, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 427
    .line 428
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_4

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_3

    .line 449
    .line 450
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v10, 0x3

    .line 467
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v10, 0x1

    .line 472
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_3
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const/4 v14, 0x1

    .line 486
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const/4 v14, 0x3

    .line 494
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_4
    iget-object v10, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 505
    .line 506
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_6

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_5

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v10, 0x2

    .line 533
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v10, 0x3

    .line 546
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v10, 0x1

    .line 551
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_5
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    const/4 v14, 0x2

    .line 560
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/4 v14, 0x1

    .line 565
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const/4 v14, 0x3

    .line 573
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_7

    .line 595
    .line 596
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v10, 0x2

    .line 601
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v10, 0x3

    .line 614
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v10, 0x1

    .line 619
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_7
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    const/4 v14, 0x2

    .line 628
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    const/4 v14, 0x1

    .line 633
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const/4 v14, 0x3

    .line 641
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    const/4 v14, 0x0

    .line 646
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 647
    .line 648
    .line 649
    :goto_3
    const/4 v10, 0x0

    .line 650
    const/4 v14, 0x2

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_8
    :goto_4
    move-object/from16 v18, v13

    .line 654
    .line 655
    move-object/from16 p1, v15

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_9
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v10, 0x2

    .line 665
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v10, 0x1

    .line 670
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v10, 0x3

    .line 678
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_a
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_10

    .line 696
    .line 697
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-lez v0, :cond_10

    .line 710
    .line 711
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_8

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 734
    .line 735
    iget-object v14, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 736
    .line 737
    iget-object v14, v14, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 738
    .line 739
    invoke-static {v14}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-eqz v14, :cond_c

    .line 748
    .line 749
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_b

    .line 758
    .line 759
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/4 v10, 0x2

    .line 764
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v10, 0x3

    .line 777
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const/4 v10, 0x1

    .line 782
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_b
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    const/4 v14, 0x2

    .line 792
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    const/4 v14, 0x1

    .line 797
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    const/4 v14, 0x3

    .line 805
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    const/4 v14, 0x0

    .line 810
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 811
    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_c
    iget-object v14, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 815
    .line 816
    iget-object v14, v14, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v14}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-eqz v14, :cond_e

    .line 827
    .line 828
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-eqz v10, :cond_d

    .line 837
    .line 838
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/4 v10, 0x2

    .line 843
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v10, 0x0

    .line 848
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v10, 0x3

    .line 856
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v10, 0x1

    .line 861
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 862
    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :cond_d
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    const/4 v14, 0x2

    .line 871
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    const/4 v14, 0x1

    .line 876
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    const/4 v14, 0x3

    .line 884
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const/4 v14, 0x0

    .line 889
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_e
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-eqz v10, :cond_f

    .line 907
    .line 908
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/4 v10, 0x2

    .line 913
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/4 v10, 0x0

    .line 918
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v10, 0x3

    .line 926
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/4 v10, 0x1

    .line 931
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 932
    .line 933
    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :cond_f
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    const/4 v14, 0x2

    .line 941
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    const/4 v14, 0x1

    .line 946
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    const/4 v14, 0x3

    .line 954
    invoke-interface {v10, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    const/4 v14, 0x0

    .line 959
    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 960
    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_10
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/4 v10, 0x2

    .line 969
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const/4 v10, 0x1

    .line 974
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/4 v10, 0x3

    .line 982
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/4 v10, 0x0

    .line 987
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 988
    .line 989
    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :cond_11
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 993
    .line 994
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_13

    .line 1003
    .line 1004
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1005
    .line 1006
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1007
    .line 1008
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v10, v6, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_12

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-lez v0, :cond_12

    .line 1025
    .line 1026
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const/4 v10, 0x3

    .line 1031
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v10, 0x1

    .line 1036
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :cond_12
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/4 v10, 0x2

    .line 1046
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/4 v10, 0x1

    .line 1051
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_4

    .line 1055
    .line 1056
    :cond_13
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_16

    .line 1069
    .line 1070
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/4 v10, 0x4

    .line 1075
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/4 v10, 0x0

    .line 1080
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1084
    .line 1085
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_15

    .line 1090
    .line 1091
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1092
    .line 1093
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-lez v0, :cond_15

    .line 1102
    .line 1103
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1104
    .line 1105
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_14

    .line 1118
    .line 1119
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/4 v10, 0x3

    .line 1124
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/4 v10, 0x1

    .line 1129
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v18, v13

    .line 1133
    .line 1134
    move-object/from16 p1, v15

    .line 1135
    .line 1136
    goto :goto_6

    .line 1137
    :cond_14
    const/4 v10, 0x1

    .line 1138
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const/4 v11, 0x2

    .line 1143
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :cond_15
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const/4 v14, 0x2

    .line 1157
    invoke-interface {v0, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const/4 v12, 0x1

    .line 1162
    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :cond_16
    const/4 v10, 0x3

    .line 1168
    const/4 v12, 0x1

    .line 1169
    const/4 v14, 0x2

    .line 1170
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1171
    .line 1172
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 1179
    .line 1180
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    move v12, v3

    .line 1185
    move-object/from16 v18, v13

    .line 1186
    .line 1187
    move-object v13, v4

    .line 1188
    move-object/from16 v14, v17

    .line 1189
    .line 1190
    move-object/from16 p1, v15

    .line 1191
    .line 1192
    move v15, v0

    .line 1193
    move-object/from16 v16, v2

    .line 1194
    .line 1195
    invoke-virtual/range {v11 .. v16}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_17

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-lez v0, :cond_17

    .line 1206
    .line 1207
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const/4 v10, 0x1

    .line 1216
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_6

    .line 1220
    :cond_17
    const/4 v10, 0x1

    .line 1221
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const/4 v11, 0x2

    .line 1226
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1231
    .line 1232
    .line 1233
    :goto_6
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1234
    .line 1235
    new-instance v11, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 1243
    .line 1244
    iget-object v11, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1245
    .line 1246
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 1247
    .line 1248
    invoke-direct {v0, v11}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v11, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1252
    .line 1253
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 1254
    .line 1255
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    move-object/from16 v12, v18

    .line 1260
    .line 1261
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-nez v11, :cond_18

    .line 1266
    .line 1267
    iget-object v11, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1274
    .line 1275
    :try_start_4
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1276
    .line 1277
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    if-eqz v0, :cond_18

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-lez v0, :cond_18

    .line 1286
    .line 1287
    const/4 v0, 0x0

    .line 1288
    :goto_7
    iget-object v11, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1289
    .line 1290
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    if-ge v0, v11, :cond_18

    .line 1297
    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    iget-object v12, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1303
    .line 1304
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 1311
    .line 1312
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    const/4 v13, 0x0

    .line 1317
    invoke-interface {v11, v13, v0, v0, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1318
    .line 1319
    .line 1320
    add-int/lit8 v0, v0, 0x1

    .line 1321
    .line 1322
    goto :goto_7

    .line 1323
    :catch_0
    move-exception v0

    .line 1324
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1325
    .line 1326
    .line 1327
    :cond_18
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1328
    .line 1329
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 1330
    .line 1331
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 1332
    .line 1333
    iput-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v2, " "

    .line 1336
    .line 1337
    const-string v3, "_"

    .line 1338
    .line 1339
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K2:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1350
    .line 1351
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K2:Ljava/lang/String;

    .line 1352
    .line 1353
    const-string v3, "[^a-zA-Z0-9]"

    .line 1354
    .line 1355
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K2:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v0, v9, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1366
    .line 1367
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K2:Ljava/lang/String;

    .line 1368
    .line 1369
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 1370
    .line 1371
    move-object v1, v11

    .line 1372
    move-object/from16 v2, p0

    .line 1373
    .line 1374
    move-object v3, v4

    .line 1375
    move-object v4, v7

    .line 1376
    move/from16 v5, p3

    .line 1377
    .line 1378
    move-object v6, v8

    .line 1379
    move-object/from16 v7, v17

    .line 1380
    .line 1381
    move-object v8, v0

    .line 1382
    invoke-direct/range {v1 .. v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    invoke-virtual {v1, v11}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$b;

    .line 1391
    .line 1392
    invoke-direct {v0, v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$b;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1399
    .line 1400
    .line 1401
    return v10

    .line 1402
    :catch_1
    :cond_19
    const/4 v1, 0x0

    .line 1403
    return v1
.end method
