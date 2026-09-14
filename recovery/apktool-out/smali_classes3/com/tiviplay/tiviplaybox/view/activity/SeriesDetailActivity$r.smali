.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 15
    .line 16
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->O2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->P2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

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
    invoke-virtual {v1, v2, v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRowSeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->R2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LJ7/l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, LJ7/l;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesFavList(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->S2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    return-void
.end method
