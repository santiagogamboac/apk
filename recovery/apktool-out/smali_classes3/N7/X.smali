.class public LN7/X;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/X$b;,
        LN7/X$e;,
        LN7/X$c;,
        LN7/X$d;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

.field public k:LN7/X$b;

.field public l:Ljava/lang/String;

.field public m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/X$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LN7/X$b;-><init>(LN7/X;LN7/X$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN7/X;->k:LN7/X$b;

    .line 11
    .line 12
    const-string v0, "mobile"

    .line 13
    .line 14
    iput-object v0, p0, LN7/X;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LN7/X;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesCategoriesList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LN7/X;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesCategoriesList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LN7/X;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 44
    .line 45
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LN7/X;->m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LN7/X;->j:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 58
    .line 59
    iput-object p2, p0, LN7/X;->g:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, LR7/a;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, LJ7/a;->B0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-string p1, "tv"

    .line 79
    .line 80
    iput-object p1, p0, LN7/X;->l:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object v0, p0, LN7/X;->l:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static synthetic Y(LN7/X;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/X;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/X;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/X;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f0(LN7/X;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/X;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(LN7/X;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/X;->m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/X;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/X;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/X;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/X;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/X$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/X;->p0(LN7/X$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/X;->q0(Landroid/view/ViewGroup;I)LN7/X$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/X;->k:LN7/X$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p0(LN7/X$e;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, LN7/X$e;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN7/X;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "stalker_api"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "-1"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const-string v3, "0"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :try_start_2
    sget-boolean v0, LJ7/a;->m:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v3, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0, p1}, LN7/X;->s0(LN7/X$e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "-4"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, LN7/X;->j:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->getSeriesRecentwatchmCount()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    if-eq v0, v4, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_1
    iget-object v0, p1, LN7/X$e;->w:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    new-instance v3, LN7/X$a;

    .line 207
    .line 208
    invoke-direct {v3, p0, p2, p1}, LN7/X$a;-><init>(LN7/X;ILN7/X$e;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LN7/X;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p0, LN7/X;->f:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    sget-object v0, LJ7/a;->D0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 248
    .line 249
    sget-object v1, LJ7/a;->D0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v0, p0, LN7/X;->h:Landroid/content/Context;

    .line 255
    .line 256
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->E2()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    iget-object v0, p1, LN7/X$e;->w:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iget-object v1, p0, LN7/X;->h:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget v2, Lx7/e;->p:I

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LN7/X;->h:Landroid/content/Context;

    .line 282
    .line 283
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->e3()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    iget-object v0, p1, LN7/X$e;->w:Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    iget-object v0, p1, LN7/X$e;->w:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    iget-object v1, p0, LN7/X;->h:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v2, Lx7/e;->p:I

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    iget-object v0, p1, LN7/X$e;->w:Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    iget-object v1, p0, LN7/X;->h:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget v2, Lx7/g;->U0:I

    .line 324
    .line 325
    iget-object v3, p0, LN7/X;->h:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v2, v3}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_2
    iget-object v0, p1, LN7/X$e;->w:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    new-instance v1, LN7/X$c;

    .line 341
    .line 342
    invoke-direct {v1, p0, v0, p1, p2}, LN7/X$c;-><init>(LN7/X;Landroid/view/View;LN7/X$e;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    .line 347
    .line 348
    :catch_0
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)LN7/X$e;
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
    sget v0, Lx7/i;->e4:I

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
    new-instance p2, LN7/X$e;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LN7/X$e;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final s0(LN7/X$e;)V
    .locals 4

    .line 1
    new-instance v0, LN7/X$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/X$d;-><init>(LN7/X;LN7/X$e;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/X$e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/X;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
