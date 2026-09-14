.class public LN7/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/k$b;
    }
.end annotation


# instance fields
.field public final e:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/ArrayList;

.field public h:LN7/k$b;

.field public i:LR7/a;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mobile"

    .line 5
    .line 6
    iput-object v0, p0, LN7/k;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LN7/k;->f:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LN7/k;->e:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 26
    .line 27
    new-instance p2, LR7/a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LN7/k;->i:LR7/a;

    .line 33
    .line 34
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LJ7/a;->B0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "tv"

    .line 47
    .line 48
    iput-object p1, p0, LN7/k;->j:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, LN7/k;->j:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic Y(LN7/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/k;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/k;->f0(LN7/k$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/k;->g0(Landroid/view/ViewGroup;I)LN7/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(LN7/k$b;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LN7/k;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getIdAuto()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, LN7/k$b;->x:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v2, p0, LN7/k;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lx7/g;->F1:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getDefault_source()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, " - "

    .line 53
    .line 54
    const-string v4, "panel"

    .line 55
    .line 56
    const-string v5, " "

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v8, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getSource_type()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    sget-object v4, LJ7/a;->t:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v4, p1, LN7/k$b;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LN7/k;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v9, Lx7/l;->l2:I

    .line 121
    .line 122
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LN7/k;->f:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v9, Lx7/l;->z0:I

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v3, p1, LN7/k$b;->u:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, LN7/k;->f:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget v9, Lx7/l;->l2:I

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v8, p0, LN7/k;->f:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget v9, Lx7/l;->z0:I

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object v3, p1, LN7/k$b;->v:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-object v3, p1, LN7/k$b;->u:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, LN7/k;->f:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget v9, Lx7/l;->z0:I

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p1, LN7/k$b;->v:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object v3, p1, LN7/k$b;->w:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p1, LN7/k$b;->w:Landroid/widget/ImageView;

    .line 254
    .line 255
    sget v4, Lx7/g;->g0:I

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, LN7/k;->f:Landroid/content/Context;

    .line 261
    .line 262
    instance-of v4, v3, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 263
    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    check-cast v3, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->Q2(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_2
    iget-object v1, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v8, p1, LN7/k$b;->w:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget v9, Lx7/g;->Q:I

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    iget-object v8, p1, LN7/k$b;->w:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v8, p1, LN7/k$b;->y:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v8, p1, LN7/k$b;->z:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, p1, LN7/k$b;->B:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v8, p1, LN7/k$b;->C:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v8, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getSource_type()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    sget-object v4, LJ7/a;->t:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_3

    .line 342
    .line 343
    iget-object v4, p1, LN7/k$b;->u:Landroid/widget/TextView;

    .line 344
    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v3, Lx7/l;->l2:I

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_3
    iget-object v1, p1, LN7/k$b;->u:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v3, p0, LN7/k;->f:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget v4, Lx7/l;->l2:I

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    iget-object v1, p1, LN7/k$b;->v:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_4
    iget-object v3, p1, LN7/k$b;->u:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p1, LN7/k$b;->v:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_5
    :goto_3
    iget-object v1, p0, LN7/k;->e:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 413
    .line 414
    const-string v3, "epg"

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, "3"

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    sub-long/2addr v1, v3

    .line 457
    const-wide/32 v3, 0x927c0

    .line 458
    .line 459
    .line 460
    cmp-long v0, v1, v3

    .line 461
    .line 462
    if-lez v0, :cond_6

    .line 463
    .line 464
    iget-object v0, p1, LN7/k$b;->y:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, LN7/k$b;->z:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget v2, Lx7/l;->x0:I

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget v2, Lx7/e;->w:I

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p1, LN7/k$b;->B:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, LN7/k$b;->C:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_6
    iget-object v0, p1, LN7/k$b;->y:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, LN7/k$b;->z:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p1, LN7/k$b;->B:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, LN7/k$b;->C:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_7
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_9

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_9

    .line 557
    .line 558
    iget-object v1, p1, LN7/k$b;->y:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p1, LN7/k$b;->z:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 569
    .line 570
    iget-object v2, p0, LN7/k;->f:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget v3, Lx7/l;->Y0:I

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v2, p0, LN7/k;->f:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget v3, Lx7/e;->o:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_8

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, ""

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_8

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    sub-long/2addr v1, v3

    .line 633
    goto :goto_4

    .line 634
    :cond_8
    const-wide/16 v1, 0x0

    .line 635
    .line 636
    :goto_4
    iget-object v0, p1, LN7/k$b;->C:Landroid/widget/TextView;

    .line 637
    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v4, p0, LN7/k;->f:Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget v7, Lx7/l;->G2:I

    .line 650
    .line 651
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v2}, LJ7/z;->y0(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p1, LN7/k$b;->C:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p1, LN7/k$b;->B:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_a

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "0"

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_a

    .line 704
    .line 705
    iget-object v0, p1, LN7/k$b;->y:Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p1, LN7/k$b;->z:Landroid/widget/LinearLayout;

    .line 711
    .line 712
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 716
    .line 717
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget v2, Lx7/l;->t4:I

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 733
    .line 734
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget v2, Lx7/e;->w:I

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, p1, LN7/k$b;->B:Landroid/widget/LinearLayout;

    .line 750
    .line 751
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p1, LN7/k$b;->C:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :cond_a
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_b

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, "2"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_b

    .line 778
    .line 779
    iget-object v0, p1, LN7/k$b;->y:Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p1, LN7/k$b;->z:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 790
    .line 791
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget v2, Lx7/l;->x0:I

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 807
    .line 808
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget v2, Lx7/e;->w:I

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p1, LN7/k$b;->B:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object v0, p1, LN7/k$b;->C:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_b
    iget-object v0, p1, LN7/k$b;->y:Landroid/widget/LinearLayout;

    .line 835
    .line 836
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v0, p1, LN7/k$b;->z:Landroid/widget/LinearLayout;

    .line 840
    .line 841
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 845
    .line 846
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    sget v2, Lx7/l;->t4:I

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, p1, LN7/k$b;->A:Landroid/widget/TextView;

    .line 862
    .line 863
    iget-object v1, p0, LN7/k;->f:Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget v2, Lx7/e;->w:I

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, p1, LN7/k$b;->B:Landroid/widget/LinearLayout;

    .line 879
    .line 880
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p1, LN7/k$b;->C:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    :cond_c
    :goto_5
    iget-object v0, p1, LN7/k$b;->v:Landroid/widget/TextView;

    .line 889
    .line 890
    iget-object v1, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getEpgurl()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    iget-object p1, p1, LN7/k$b;->x:Landroid/widget/LinearLayout;

    .line 906
    .line 907
    new-instance v0, LN7/k$a;

    .line 908
    .line 909
    invoke-direct {v0, p0, p2}, LN7/k$a;-><init>(LN7/k;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    :cond_d
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)LN7/k$b;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, Lx7/i;->p2:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lx7/i;->o2:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance p2, LN7/k$b;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LN7/k$b;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LN7/k;->h:LN7/k$b;

    .line 47
    .line 48
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/k;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
