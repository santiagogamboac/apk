.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 15
    .line 16
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)LJ7/l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

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
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_7

    .line 236
    .line 237
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_3
    return-void
.end method
