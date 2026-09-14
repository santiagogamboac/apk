.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 15
    .line 16
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LJ7/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lez p1, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    return-void
.end method
