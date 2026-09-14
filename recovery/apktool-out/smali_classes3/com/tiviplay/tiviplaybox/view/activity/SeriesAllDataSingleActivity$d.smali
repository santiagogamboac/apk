.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->I2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

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
    invoke-virtual {v1, v2, v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRowSeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LJ7/l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LJ7/l;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesFavList(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesFavList(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->k3()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LN7/Y;->M1()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, LN7/Y;->y1()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, p1, v1}, LN7/Y;->L1(IZ)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d$a;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$d;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v1, 0xc8

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void
.end method
