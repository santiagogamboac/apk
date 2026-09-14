.class public LN7/f0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/f0$d;,
        LN7/f0$e;
    }
.end annotation


# static fields
.field public static m:Landroid/content/SharedPreferences;


# instance fields
.field public e:Ljava/util/List;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public j:Ljava/text/SimpleDateFormat;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN7/f0;->k:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LN7/f0;->l:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LN7/f0;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LN7/f0;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LN7/f0;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, LN7/f0;->f:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LN7/f0;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v1, "selected_language"

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LN7/f0;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, LN7/f0;->e:Ljava/util/List;

    .line 48
    .line 49
    new-instance p2, LN7/f0$a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, LN7/f0$a;-><init>(LN7/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Y(LN7/f0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/f0;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/f0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/f0;->e0(LN7/f0$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/f0;->f0(Landroid/view/ViewGroup;I)LN7/f0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(LN7/f0$d;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LN7/f0;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, ""

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    iget-object v9, v1, LN7/f0$d;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, v1, LN7/f0$d;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v1, LN7/f0$d;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, LN7/f0$d;->B:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, LN7/f0$d;->C:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    iget-object v9, v0, LN7/f0;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-ge v9, v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, LN7/f0;->f:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v10, v13}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v15, v0, LN7/f0;->f:Landroid/content/Context;

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    invoke-static {v11, v15}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v15, v0, LN7/f0;->f:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v13, v14, v5, v6, v15}, LJ7/z;->Q(JJLandroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    iget-object v15, v0, LN7/f0;->f:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v13, v14, v5, v6, v15}, LJ7/z;->C(JJLandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    rsub-int/lit8 v5, v5, 0x64

    .line 183
    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    if-eqz v12, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_3

    .line 193
    .line 194
    sget v6, LJ7/a;->F:I

    .line 195
    .line 196
    if-nez v6, :cond_2

    .line 197
    .line 198
    iget-object v6, v1, LN7/f0$d;->A:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, LN7/f0;->f:Landroid/content/Context;

    .line 204
    .line 205
    const-string v9, "timeFormat"

    .line 206
    .line 207
    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sput-object v6, LN7/f0;->m:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    sget-object v13, LJ7/a;->v0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v6, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    invoke-direct {v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v0, LN7/f0;->j:Ljava/text/SimpleDateFormat;

    .line 225
    .line 226
    iget-object v6, v1, LN7/f0$d;->A:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v13, v0, LN7/f0;->j:Ljava/text/SimpleDateFormat;

    .line 234
    .line 235
    invoke-virtual {v13, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v10, " - "

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v10, v0, LN7/f0;->j:Ljava/text/SimpleDateFormat;

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-object v6, v1, LN7/f0$d;->B:Landroid/widget/ProgressBar;

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v1, LN7/f0$d;->B:Landroid/widget/ProgressBar;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, LN7/f0$d;->C:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, LN7/f0$d;->C:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    iget-object v5, v1, LN7/f0$d;->A:Landroid/widget/TextView;

    .line 285
    .line 286
    const/16 v6, 0x8

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, LN7/f0$d;->B:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, LN7/f0$d;->C:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    const/16 v6, 0x8

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    move-object/from16 v6, v16

    .line 307
    .line 308
    const/16 v5, 0x8

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_5
    :goto_1
    iget-object v5, v1, LN7/f0$d;->D:Landroid/widget/ImageView;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_6

    .line 325
    .line 326
    iget-object v5, v0, LN7/f0;->f:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v5}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v7}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget v6, Lx7/g;->U2:I

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Lw7/x;->j(I)Lw7/x;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, v1, LN7/f0$d;->D:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    iget-object v5, v1, LN7/f0$d;->D:Landroid/widget/ImageView;

    .line 349
    .line 350
    iget-object v7, v0, LN7/f0;->f:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget v8, Lx7/g;->U2:I

    .line 357
    .line 358
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_2
    iget-object v5, v1, LN7/f0$d;->w:Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    new-instance v6, LN7/f0$b;

    .line 368
    .line 369
    invoke-direct {v6, v0, v3}, LN7/f0$b;-><init>(LN7/f0;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v1, LN7/f0$d;->x:Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    new-instance v6, LN7/f0$c;

    .line 378
    .line 379
    invoke-direct {v6, v0, v3}, LN7/f0$c;-><init>(LN7/f0;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, LN7/f0$d;->w:Landroid/widget/RelativeLayout;

    .line 386
    .line 387
    new-instance v5, LN7/f0$e;

    .line 388
    .line 389
    invoke-direct {v5, v0, v3}, LN7/f0$e;-><init>(LN7/f0;Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 393
    .line 394
    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    iget-boolean v2, v0, LN7/f0;->k:Z

    .line 398
    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    iget-object v1, v1, LN7/f0$d;->w:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 404
    .line 405
    .line 406
    iput-boolean v4, v0, LN7/f0;->k:Z

    .line 407
    .line 408
    :cond_8
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)LN7/f0$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lx7/i;->S2:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lx7/h;->P4:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, LN7/f0;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Arabic"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v0, Lx7/g;->T0:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, LN7/f0$d;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LN7/f0$d;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/f0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
