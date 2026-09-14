.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v3, v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LJ7/l;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, LN7/l0;->v1()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, LN7/l0;->o1()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, p1, v0}, LN7/l0;->x1(IZ)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "-1"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, LN7/l0;->Y()V

    .line 292
    .line 293
    .line 294
    :cond_7
    new-instance p1, Landroid/os/Handler;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v1, 0xc8

    .line 309
    .line 310
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void
.end method
