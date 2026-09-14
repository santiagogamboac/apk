.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/m;


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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->a:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

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
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_4

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
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v3, v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LJ7/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/q;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, LN7/r;->q1()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, LN7/r;->j1()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, LN7/r;->s1(I)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v1, 0xc8

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void
.end method
