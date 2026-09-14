.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->w2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "onestream_api"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-lez v2, :cond_4

    .line 197
    .line 198
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1

    .line 213
    .line 214
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LJ7/l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/q;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/q;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, LN7/r;->q1()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, LN7/r;->j1()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, p1}, LN7/r;->s1(I)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Landroid/os/Handler;

    .line 334
    .line 335
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f$a;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v1, 0xc8

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    .line 351
    .line 352
    :cond_9
    return-void
.end method
